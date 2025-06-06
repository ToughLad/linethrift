.class public Ljp/co/nri/en/ap/model/UntenMenkyoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private addressFlg:Z

.field private birthDate:Ljava/lang/String;

.field private birthDateSeireki:Ljava/lang/String;

.field private callNameFlg:Z

.field private callNameKana:Ljava/lang/String;

.field private checkDate:Ljava/lang/String;

.field private checkFlg:Z

.field private df1Ef1:[B

.field private df1Ef2:[B

.field private df2Ef1:[B

.field private licenseNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameFlg:Z

.field private newAddress:Ljava/lang/String;

.field private newCallName:Ljava/lang/String;

.field private newName:Ljava/lang/String;

.field private newSafeCom:Ljava/lang/String;

.field private normalName:Ljava/lang/String;

.field private picture:[B

.field private safeComFlg:Z

.field private safeComName:Ljava/lang/String;

.field private uketukeNumber:Ljava/lang/String;

.field private unityNameKana:Ljava/lang/String;

.field private valiPeriod:Ljava/lang/String;

.field private valiPeriodSeireki:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->callNameKana:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->normalName:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->unityNameKana:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->birthDate:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->birthDateSeireki:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->valiPeriod:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->valiPeriodSeireki:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->safeComName:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->licenseNumber:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->picture:[B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newSafeCom:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newName:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newCallName:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newAddress:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->df1Ef1:[B

    iput-object v1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->df1Ef2:[B

    iput-object v1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->df2Ef1:[B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->uketukeNumber:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->checkDate:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->checkFlg:Z

    iput-boolean v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->safeComFlg:Z

    iput-boolean v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->nameFlg:Z

    iput-boolean v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->callNameFlg:Z

    iput-boolean v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->addressFlg:Z

    return-void
.end method

.method private createNewByte([B)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p0, p1

    new-array p0, p0, [B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressFlg()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->addressFlg:Z

    return p0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->birthDate:Ljava/lang/String;

    return-object p0
.end method

.method public getBirthDateSeireki()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->birthDateSeireki:Ljava/lang/String;

    return-object p0
.end method

.method public getCallNameFlg()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->callNameFlg:Z

    return p0
.end method

.method public getCallNameKana()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->callNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->checkDate:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckFlg()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->checkFlg:Z

    return p0
.end method

.method public getDf1Ef1()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->df1Ef1:[B

    return-object p0
.end method

.method public getDf1Ef2()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->df1Ef2:[B

    return-object p0
.end method

.method public getDf2Ef1()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->df2Ef1:[B

    return-object p0
.end method

.method public getLicenseNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->licenseNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNameFlg()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->nameFlg:Z

    return p0
.end method

.method public getNewAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getNewCallName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newCallName:Ljava/lang/String;

    return-object p0
.end method

.method public getNewName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newName:Ljava/lang/String;

    return-object p0
.end method

.method public getNewSafeCom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newSafeCom:Ljava/lang/String;

    return-object p0
.end method

.method public getNormalName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->normalName:Ljava/lang/String;

    return-object p0
.end method

.method public getPicture()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->picture:[B

    return-object p0
.end method

.method public getSafeComFlg()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->safeComFlg:Z

    return p0
.end method

.method public getSafeComName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->safeComName:Ljava/lang/String;

    return-object p0
.end method

.method public getUketukeNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->uketukeNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getUnityNameKana()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->unityNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public getValiPeriod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->valiPeriod:Ljava/lang/String;

    return-object p0
.end method

.method public getValiPeriodSeireki()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->valiPeriodSeireki:Ljava/lang/String;

    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setAddressFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->addressFlg:Z

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->birthDate:Ljava/lang/String;

    return-void
.end method

.method public setBirthDateSeireki(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->birthDateSeireki:Ljava/lang/String;

    return-void
.end method

.method public setCallNameFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->callNameFlg:Z

    return-void
.end method

.method public setCallNameKana(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->callNameKana:Ljava/lang/String;

    return-void
.end method

.method public setCheckDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->checkDate:Ljava/lang/String;

    return-void
.end method

.method public setCheckFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->checkFlg:Z

    return-void
.end method

.method public setDf1Ef1([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->createNewByte([B)[B

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->df1Ef1:[B

    return-void
.end method

.method public setDf1Ef2([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->createNewByte([B)[B

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->df1Ef2:[B

    return-void
.end method

.method public setDf2Ef1([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->createNewByte([B)[B

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->df2Ef1:[B

    return-void
.end method

.method public setLicenseNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->licenseNumber:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->nameFlg:Z

    return-void
.end method

.method public setNewAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newAddress:Ljava/lang/String;

    return-void
.end method

.method public setNewCallName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newCallName:Ljava/lang/String;

    return-void
.end method

.method public setNewName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newName:Ljava/lang/String;

    return-void
.end method

.method public setNewSafeCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->newSafeCom:Ljava/lang/String;

    return-void
.end method

.method public setNormalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->normalName:Ljava/lang/String;

    return-void
.end method

.method public setPicture([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->createNewByte([B)[B

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->picture:[B

    return-void
.end method

.method public setSafeComFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->safeComFlg:Z

    return-void
.end method

.method public setSafeComName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->safeComName:Ljava/lang/String;

    return-void
.end method

.method public setUketukeNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->uketukeNumber:Ljava/lang/String;

    return-void
.end method

.method public setUnityNameKana(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->unityNameKana:Ljava/lang/String;

    return-void
.end method

.method public setValiPeriod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->valiPeriod:Ljava/lang/String;

    return-void
.end method

.method public setValiPeriodSeireki(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;->valiPeriodSeireki:Ljava/lang/String;

    return-void
.end method
