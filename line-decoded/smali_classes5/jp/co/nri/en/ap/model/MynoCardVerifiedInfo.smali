.class public Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addressPic:[B

.field private birthSeireki:Ljava/lang/String;

.field private checkDate:Ljava/lang/String;

.field private checkFlg:Z

.field private facePic:[B

.field private kmJusho:Ljava/lang/String;

.field private kmSeibetsu:Ljava/lang/String;

.field private kmSeinenYmd:Ljava/lang/String;

.field private kmShimei:Ljava/lang/String;

.field private namePic:[B

.field private saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

.field private seibetsu:Ljava/lang/String;

.field private uketukeNumber:Ljava/lang/String;

.field private valiPeriodSeireki:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->birthSeireki:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->seibetsu:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->namePic:[B

    iput-object v1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->addressPic:[B

    iput-object v1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->facePic:[B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->valiPeriodSeireki:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmShimei:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmJusho:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmSeinenYmd:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmSeibetsu:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->checkDate:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->checkFlg:Z

    return-void
.end method


# virtual methods
.method public getAddressPic()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->addressPic:[B

    return-object p0
.end method

.method public getBirthSeireki()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->birthSeireki:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->checkDate:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckFlg()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->checkFlg:Z

    return p0
.end method

.method public getFacePic()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->facePic:[B

    return-object p0
.end method

.method public getKmJusho()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmJusho:Ljava/lang/String;

    return-object p0
.end method

.method public getKmSeibetsu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmSeibetsu:Ljava/lang/String;

    return-object p0
.end method

.method public getKmSeinenYmd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmSeinenYmd:Ljava/lang/String;

    return-object p0
.end method

.method public getKmShimei()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmShimei:Ljava/lang/String;

    return-object p0
.end method

.method public getNamePic()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->namePic:[B

    return-object p0
.end method

.method public getSaitoData()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    return-object p0
.end method

.method public getSeibetsu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->seibetsu:Ljava/lang/String;

    return-object p0
.end method

.method public getUketukeNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getValiPeriodSeireki()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->valiPeriodSeireki:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressPic([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->addressPic:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->addressPic:[B

    return-void
.end method

.method public setBirthSeireki(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->birthSeireki:Ljava/lang/String;

    return-void
.end method

.method public setCheckDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->checkDate:Ljava/lang/String;

    return-void
.end method

.method public setCheckFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->checkFlg:Z

    return-void
.end method

.method public setFacePic([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->facePic:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->facePic:[B

    return-void
.end method

.method public setKmJusho(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmJusho:Ljava/lang/String;

    return-void
.end method

.method public setKmSeibetsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmSeibetsu:Ljava/lang/String;

    return-void
.end method

.method public setKmSeinenYmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmSeinenYmd:Ljava/lang/String;

    return-void
.end method

.method public setKmShimei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->kmShimei:Ljava/lang/String;

    return-void
.end method

.method public setNamePic([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->namePic:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->namePic:[B

    return-void
.end method

.method public setSaitoData(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    if-nez v0, :cond_0

    new-instance v0, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    :cond_0
    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getShs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getRic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getEpr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getHav()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getItv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getKed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSfn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSetuzokusakiurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    return-void
.end method

.method public setSeibetsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->seibetsu:Ljava/lang/String;

    return-void
.end method

.method public setUketukeNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    return-void
.end method

.method public setValiPeriodSeireki(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;->valiPeriodSeireki:Ljava/lang/String;

    return-void
.end method
