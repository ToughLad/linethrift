.class public Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;
.super Ljp/co/nri/en/ap/model/UntenMenkyoInfo;
.source "SourceFile"


# instance fields
.field private saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/co/nri/en/ap/model/UntenMenkyoInfo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    return-void
.end method


# virtual methods
.method public getSaitoData()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    return-object p0
.end method

.method public setSaitoData(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    if-nez v0, :cond_0

    new-instance v0, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    :cond_0
    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getShs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setShs(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getRic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setRic(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getEpr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setEpr(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getHav()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setHav(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getItv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setItv(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSpm(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getKed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setKed(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSfn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSfn(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSetuzokusakiurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setSetuzokusakiurl(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs1(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs2(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getMs3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->setMs3(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;->saitoData:Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    return-void
.end method
