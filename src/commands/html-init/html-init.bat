@echo off

:: HTML�v���W�F�N�g���쐬����R�}���h

:: TODO: �e�X�g�p�Ƀf�B���N�g�����ړ����Ă��邾���Ȃ̂Ō�ŏ���
cd D:\test

echo "HTML�v���W�F�N�g���쐬���܂�"

call npm init --y

:: Node�̃C���X�g�[������
call npm install typescript
call npm install sass
call npm install rimraf

:: TypeScript�̏���������
call tsc --init

:: src�t�H���_���쐬
mkdir src

:: src�t�H���_���Ŋe��v�f���쐬
cd src
mkdir ts
mkdir scss

echo This is html-init