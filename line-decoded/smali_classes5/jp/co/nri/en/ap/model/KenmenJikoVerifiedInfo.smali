.class public Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkDate:Ljava/lang/String;

.field private checkFlg:Z

.field private kmJusho:Ljava/lang/String;

.field private kmSeibetsu:Ljava/lang/String;

.field private kmSeinenYmd:Ljava/lang/String;

.field private kmShimei:Ljava/lang/String;

.field private saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

.field private uketukeNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmShimei:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmJusho:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmSeinenYmd:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmSeibetsu:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    .line 7
    iput-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->checkDate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->checkFlg:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmShimei:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmJusho:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmSeinenYmd:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmSeibetsu:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    .line 16
    iput-object p6, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->checkDate:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->checkFlg:Z

    return-void
.end method


# virtual methods
.method public getCheckDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->checkDate:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckFlg()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->checkFlg:Z

    return p0
.end method

.method public getKmJusho()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmJusho:Ljava/lang/String;

    return-object p0
.end method

.method public getKmSeibetsu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmSeibetsu:Ljava/lang/String;

    return-object p0
.end method

.method public getKmSeinenYmd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmSeinenYmd:Ljava/lang/String;

    return-object p0
.end method

.method public getKmShimei()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmShimei:Ljava/lang/String;

    return-object p0
.end method

.method public getSaitoData()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    return-object p0
.end method

.method public getUketukeNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->checkDate:Ljava/lang/String;

    return-void
.end method

.method public setCheckFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->checkFlg:Z

    return-void
.end method

.method public setKmJusho(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmJusho:Ljava/lang/String;

    return-void
.end method

.method public setKmSeibetsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmSeibetsu:Ljava/lang/String;

    return-void
.end method

.method public setKmSeinenYmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmSeinenYmd:Ljava/lang/String;

    return-void
.end method

.method public setKmShimei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->kmShimei:Ljava/lang/String;

    return-void
.end method

.method public setSaitoData(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    if-nez v0, :cond_0

    new-instance v0, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    :cond_0
    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getShs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getRic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getEpr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getHav()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getItv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getKed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSfn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSetuzokusakiurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    return-void
.end method

.method public setUketukeNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;->uketukeNumber:Ljava/lang/String;

    return-void
.end method
