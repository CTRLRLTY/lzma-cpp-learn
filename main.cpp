#include <iostream>

#include "C/7zCrc.h"
#include "CPP/Common/MyInitGuid.h"
#include "CPP/7zip/Archive/7z/7zIn.h"
#include "CPP/7zip/Common/FileStreams.h"



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

        NArchive::N7z::CInArchive archive(true);
        NArchive::N7z::CDbEx db;

        const UInt64 scanSize = 1 << 23;

        if (archive.Open(fileStream, &scanSize) != S_OK)
        {
                std::cerr << "could not open archive" << std::endl;
                return 1;
        }

        bool encrypted;
        bool passwordDefined;
        UString password;
        archive.ReadDatabase(db, nullptr, encrypted, passwordDefined, password);

        return 0;
}
