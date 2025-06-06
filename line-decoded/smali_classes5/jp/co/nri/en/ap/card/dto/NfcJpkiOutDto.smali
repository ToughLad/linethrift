.class public Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private basicDataDto:Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

.field private certificate:[B

.field private dataToSign:[B

.field private issuerCertificate:[B

.field private signature:[B


# direct methods
.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->setCertificate([B)V

    .line 9
    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->setIssuerCertificate([B)V

    .line 10
    invoke-virtual {p0, p3}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->setDataToSign([B)V

    .line 11
    invoke-virtual {p0, p4}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->setSignature([B)V

    return-void
.end method

.method public constructor <init>([B[B[B[BLjp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->setCertificate([B)V

    .line 3
    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->setIssuerCertificate([B)V

    .line 4
    invoke-virtual {p0, p3}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->setDataToSign([B)V

    .line 5
    invoke-virtual {p0, p4}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->setSignature([B)V

    .line 6
    invoke-virtual {p0, p5}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->setBasicDataDto(Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V

    return-void
.end method


# virtual methods
.method public getBasicDataDto()Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->basicDataDto:Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    return-object p0
.end method

.method public getCertificate()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->certificate:[B

    return-object p0
.end method

.method public getDataToSign()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->dataToSign:[B

    return-object p0
.end method

.method public getIssuerCertificate()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->issuerCertificate:[B

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->signature:[B

    return-object p0
.end method

.method public setBasicDataDto(Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->basicDataDto:Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    return-void
.end method

.method public setCertificate([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->certificate:[B

    return-void
.end method

.method public setDataToSign([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->dataToSign:[B

    return-void
.end method

.method public setIssuerCertificate([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->issuerCertificate:[B

    return-void
.end method

.method public setSignature([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;->signature:[B

    return-void
.end method
