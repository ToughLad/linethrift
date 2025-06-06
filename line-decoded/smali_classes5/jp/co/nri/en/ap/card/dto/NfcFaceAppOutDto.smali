.class public Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addressPic:[B

.field private birthSeireki:Ljava/lang/String;

.field private facePic:[B

.field private namePic:[B

.field private nfcFaceInfoData:[B

.field private pkCertificate:[B

.field private seibetsu:Ljava/lang/String;

.field private valiPeriodSeireki:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->birthSeireki:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->seibetsu:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->namePic:[B

    iput-object v1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->addressPic:[B

    iput-object v1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->facePic:[B

    iput-object v0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->valiPeriodSeireki:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->pkCertificate:[B

    iput-object v1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->nfcFaceInfoData:[B

    return-void
.end method


# virtual methods
.method public getAddressPic()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->addressPic:[B

    return-object p0
.end method

.method public getBirthSeireki()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->birthSeireki:Ljava/lang/String;

    return-object p0
.end method

.method public getFacePic()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->facePic:[B

    return-object p0
.end method

.method public getNamePic()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->namePic:[B

    return-object p0
.end method

.method public getNfcFaceInfoData()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->nfcFaceInfoData:[B

    return-object p0
.end method

.method public getPkCertificate()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->pkCertificate:[B

    return-object p0
.end method

.method public getSeibetsu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->seibetsu:Ljava/lang/String;

    return-object p0
.end method

.method public getValiPeriodSeireki()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->valiPeriodSeireki:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressPic([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->addressPic:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->addressPic:[B

    return-void
.end method

.method public setBirthSeireki(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->birthSeireki:Ljava/lang/String;

    return-void
.end method

.method public setFacePic([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->facePic:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->facePic:[B

    return-void
.end method

.method public setNamePic([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->namePic:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->namePic:[B

    return-void
.end method

.method public setNfcFaceInfoData([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->nfcFaceInfoData:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->nfcFaceInfoData:[B

    return-void
.end method

.method public setPkCertificate([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->pkCertificate:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->pkCertificate:[B

    return-void
.end method

.method public setSeibetsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->seibetsu:Ljava/lang/String;

    return-void
.end method

.method public setValiPeriodSeireki(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->valiPeriodSeireki:Ljava/lang/String;

    return-void
.end method
