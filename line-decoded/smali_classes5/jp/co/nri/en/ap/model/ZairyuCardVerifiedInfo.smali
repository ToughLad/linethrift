.class public Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addDate:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private checkDate:Ljava/lang/String;

.field private checkFlg:Z

.field private kenmen:[B

.field private permAppStatusCode:Ljava/lang/String;

.field private picture:[B

.field private saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

.field private signature:[B

.field private uketukeNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->kenmen:[B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->picture:[B

    const-string v1, ""

    iput-object v1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->addDate:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->address:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->permAppStatusCode:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->signature:[B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    iput-object v1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->checkDate:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->checkFlg:Z

    return-void
.end method


# virtual methods
.method public getAddDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->addDate:Ljava/lang/String;

    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->checkDate:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckFlg()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->checkFlg:Z

    return p0
.end method

.method public getKenmen()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->kenmen:[B

    return-object p0
.end method

.method public getPermAppStatusCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->permAppStatusCode:Ljava/lang/String;

    return-object p0
.end method

.method public getPicture()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->picture:[B

    return-object p0
.end method

.method public getSaitoData()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->signature:[B

    return-object p0
.end method

.method public getUketukeNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setAddDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->addDate:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setCheckDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->checkDate:Ljava/lang/String;

    return-void
.end method

.method public setCheckFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->checkFlg:Z

    return-void
.end method

.method public setKenmen([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->kenmen:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->kenmen:[B

    return-void
.end method

.method public setPermAppStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->permAppStatusCode:Ljava/lang/String;

    return-void
.end method

.method public setPicture([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->picture:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->picture:[B

    return-void
.end method

.method public setSaitoData(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    if-nez v0, :cond_0

    new-instance v0, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    :cond_0
    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getShs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getRic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getEpr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getHav()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getItv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getKed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSfn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSetuzokusakiurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    return-void
.end method

.method public setSignature([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->signature:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->signature:[B

    return-void
.end method

.method public setUketukeNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    return-void
.end method
