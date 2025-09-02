.class public Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certificate:[B

.field private dataToSign:[B

.field private issuerCertificate:[B

.field private signature:[B


# direct methods
.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->setCertificate([B)V

    invoke-virtual {p0, p2}, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->setIssuerCertificate([B)V

    invoke-virtual {p0, p3}, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->setDataToSign([B)V

    invoke-virtual {p0, p4}, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->setSignature([B)V

    return-void
.end method


# virtual methods
.method public getCertificate()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->certificate:[B

    return-object p0
.end method

.method public getDataToSign()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->dataToSign:[B

    return-object p0
.end method

.method public getIssuerCertificate()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->issuerCertificate:[B

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->signature:[B

    return-object p0
.end method

.method public setCertificate([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->certificate:[B

    return-void
.end method

.method public setDataToSign([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->dataToSign:[B

    return-void
.end method

.method public setIssuerCertificate([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->issuerCertificate:[B

    return-void
.end method

.method public setSignature([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;->signature:[B

    return-void
.end method
