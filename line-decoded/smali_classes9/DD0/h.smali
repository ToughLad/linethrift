.class public final LDD0/h;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LDD0/k;


# direct methods
.method public constructor <init>(LDD0/k;Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LDD0/h;->d:LDD0/k;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `watchTimeRequest` (`localId`,`logVersion`,`trackingId`,`playerType`,`playerVersion`,`videoHubId`,`uuid`,`deviceModel`,`os`,`osVersion`,`playMode`,`duration`,`timestamp`,`videoHubContentType`,`mobileCountryCode`,`mobileNetworkCode`,`deviceNetwork`,`cellularGeneration`,`cdnDomain`,`isVpn`,`playDataList`,`serviceParam`,`serviceArea`,`serviceContentId`,`obsId`,`marketingCampaignsData`,`serviceCode`,`statCollectorVersion`,`videoFeatureType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    iget-wide v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->c:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->d:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LDD0/h;->d:LDD0/k;

    iget-object v0, p0, LDD0/k;->c:LED0/c;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->f:LMD0/b;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMD0/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x9

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xa

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    const-string v0, "mode"

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->m:LND0/i;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LND0/i;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-wide v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->n:J

    invoke-interface {p1, v0, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/16 v0, 0xd

    iget-wide v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->o:J

    invoke-interface {p1, v0, v2, v3}, Lo5/b;->bindLong(IJ)V

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->p:LND0/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LND0/p;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xf

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->q:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x10

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->r:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0x11

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->s:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0x12

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->t:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0x13

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->u:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_a
    const/4 v0, 0x0

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->v:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move-object v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    const/16 v3, 0x14

    if-nez v2, :cond_c

    invoke-interface {p1, v3}, Lo5/b;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    :goto_c
    iget-object v2, p0, LDD0/k;->d:LED0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->w:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LED0/b;->a:Ljava/lang/Object;

    check-cast v1, LJ81/r;

    invoke-virtual {v1, v3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x15

    invoke-interface {p1, v3, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 v1, 0x16

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->x:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v1, 0x17

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->y:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_e
    const/16 v1, 0x18

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->z:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_f
    const/16 v1, 0x19

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->A:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_10
    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    if-nez v1, :cond_11

    move-object p0, v0

    goto :goto_11

    :cond_11
    iget-object p0, p0, LDD0/k;->e:LED0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LED0/a;->a:Ljava/lang/Object;

    check-cast p0, LJ81/r;

    invoke-virtual {p0, v1}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    const/16 v1, 0x1a

    if-nez p0, :cond_12

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_12
    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->C:Ljava/lang/String;

    const/16 v1, 0x1b

    if-nez p0, :cond_13

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_13
    const/16 p0, 0x1c

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->D:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->E:LND0/o;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, LND0/o;->a()Ljava/lang/String;

    move-result-object v0

    :cond_14
    const/16 p0, 0x1d

    if-nez v0, :cond_15

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void

    :cond_15
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
