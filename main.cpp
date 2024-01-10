#include <iostream>

#include "C/7zCrc.h"
#include "CPP/Common/MyInitGuid.h"
#include "CPP/7zip/Archive/7z/7zIn.h"
#include "CPP/7zip/Common/FileStreams.h"
#include "CPP/7zip/Archive/7z/7zHandler.h"
#include "CPP/7zip/Archive/IArchive.h"

class CArchiveOpenCallback Z7_final:
  public IArchiveOpenCallback,
  public ICryptoGetTextPassword,
  public CMyUnknownImp
{
  Z7_IFACES_IMP_UNK_2(IArchiveOpenCallback, ICryptoGetTextPassword)
public:

  bool PasswordIsDefined;
  UString Password;

  CArchiveOpenCallback() : PasswordIsDefined(false) {}
};

Z7_COM7F_IMF(CArchiveOpenCallback::SetTotal(const UInt64 * /* files */, const UInt64 * /* bytes */))
{
  return S_OK;
}

Z7_COM7F_IMF(CArchiveOpenCallback::SetCompleted(const UInt64 * /* files */, const UInt64 * /* bytes */))
{
        return S_OK;
}
  
Z7_COM7F_IMF(CArchiveOpenCallback::CryptoGetTextPassword(BSTR *password))
{
        if (!PasswordIsDefined)
         {     
        // You can ask real password here from user
        // Password = GetPassword(OutStream);
        // PasswordIsDefined = true;
                std::cerr << "password not defined" << std::endl;
                return E_ABORT;
        }
  return StringToBstr(Password, password);
}



int main(void)
{
        CrcGenerateTable();
        CInFileStream *file_spec = new CInFileStream;
        CMyComPtr<IInStream> fileStream(file_spec);

        if (!file_spec->Open("test.7z"))
        {
                std::cerr << "could not open file test.7z" << std::endl;
                return 1;
        }

        // NArchive::N7z::CInArchive archive(true);
        // NArchive::N7z::CDbEx db;
        CMyComPtr<IInArchive> archive = new NArchive::N7z::CHandler;
        CMyComPtr<IArchiveOpenCallback> open_callback = new CArchiveOpenCallback;
        const UInt64 scanSize = 1 << 23;
        UInt64 p = 3;
        open_callback->SetCompleted(&p, &p);


        archive->Open(file_spec, &scanSize, open_callback);

        // if (archive.Open(fileStream, &scanSize) != S_OK)
        // {
        //         std::cerr << "could not open archive" << std::endl;
        //         return 1;
        // }

        // bool encrypted;
        // bool passwordDefined;
        // UString password;
        // archive.ReadDatabase(db, nullptr, encrypted, passwordDefined, password);

        return 0;
}
