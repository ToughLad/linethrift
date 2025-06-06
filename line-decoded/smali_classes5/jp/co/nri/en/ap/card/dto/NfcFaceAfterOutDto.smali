.class public Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encryptedBasicData:[B

.field private encryptedMn:[B

.field private encryptedMnBasicCert:[B

.field private kenmenJikoKihonYonJoho:[B

.field private mnData:Ljava/lang/String;

.field private mnDataByte:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->setMnData(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->setMnDataByte([B)V

    invoke-virtual {p0, p3}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->setKenmenJikoKihonYonJoho([B)V

    invoke-virtual {p0, p4}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->setEncryptedMn([B)V

    invoke-virtual {p0, p5}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->setEncryptedBasicData([B)V

    invoke-virtual {p0, p6}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->setEncryptedMnBasicCert([B)V

    return-void
.end method


# virtual methods
.method public getEncryptedBasicData()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->encryptedBasicData:[B

    return-object p0
.end method

.method public getEncryptedMn()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->encryptedMn:[B

    return-object p0
.end method

.method public getEncryptedMnBasicCert()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->encryptedMnBasicCert:[B

    return-object p0
.end method

.method public getKenmenJikoKihonYonJoho()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->kenmenJikoKihonYonJoho:[B

    return-object p0
.end method

.method public getMnData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->mnData:Ljava/lang/String;

    return-object p0
.end method

.method public getMnDataByte()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->mnDataByte:[B

    return-object p0
.end method

.method public setEncryptedBasicData([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->encryptedBasicData:[B

    return-void
.end method

.method public setEncryptedMn([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->encryptedMn:[B

    return-void
.end method

.method public setEncryptedMnBasicCert([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->encryptedMnBasicCert:[B

    return-void
.end method

.method public setKenmenJikoKihonYonJoho([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->kenmenJikoKihonYonJoho:[B

    return-void
.end method

.method public setMnData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->mnData:Ljava/lang/String;

    return-void
.end method

.method public setMnDataByte([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;->mnDataByte:[B

    return-void
.end method
