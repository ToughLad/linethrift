.class public final LDD0/c;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lf5/p;I)V
    .locals 0

    iput p3, p0, LDD0/c;->d:I

    iput-object p1, p0, LDD0/c;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LDD0/c;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `story_content` (`id`,`story_id`,`createdTime`,`data`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `playViewRequest` (`localId`,`logVersion`,`trackingId`,`playerType`,`playerVersion`,`videoHubId`,`uuid`,`deviceModel`,`os`,`osVersion`,`playMode`,`videoHubContentType`,`mobileCountryCode`,`mobileNetworkCode`,`deviceNetwork`,`cellularGeneration`,`cdnDomain`,`isVpn`,`serviceParam`,`serviceArea`,`serviceContentId`,`obsId`,`timestamp`,`marketingCampaignsData`,`serviceCode`,`statCollectorVersion`,`videoFeatureType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LDD0/c;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LGv0/o;

    iget-object v0, p2, LGv0/o;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v0, p2, LGv0/o;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p2, LGv0/o;->c:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LDD0/c;->e:Ljava/lang/Object;

    check-cast p0, LEu0/l;

    iget-object p0, p0, LEu0/l;->c:LEu0/t;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, LGv0/o;->d:LGv0/p;

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    iget-wide v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p0, LDD0/c;->e:Ljava/lang/Object;

    check-cast p0, LDD0/f;

    iget-object v0, p0, LDD0/f;->c:LED0/c;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->d:LMD0/b;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMD0/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x9

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xa

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_6
    const-string v0, "mode"

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->k:LND0/i;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LND0/i;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->l:LND0/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LND0/p;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xe

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xf

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->o:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0x10

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->p:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_a
    const/16 v0, 0x11

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->q:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->r:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    move-object v1, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    const/16 v2, 0x12

    if-nez v1, :cond_d

    invoke-interface {p1, v2}, Lo5/b;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    :goto_d
    const/16 v1, 0x13

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->s:Ljava/lang/String;

    if-nez v2, :cond_e

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_e
    const/16 v1, 0x14

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->t:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_f
    const/16 v1, 0x15

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->x:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_10
    const/16 v1, 0x16

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->y:Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_11
    const/16 v1, 0x17

    iget-wide v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->A:J

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    if-nez v1, :cond_12

    move-object p0, v0

    goto :goto_12

    :cond_12
    iget-object p0, p0, LDD0/f;->d:LED0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LED0/a;->a:Ljava/lang/Object;

    check-cast p0, LJ81/r;

    invoke-virtual {p0, v1}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toJson(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    const/16 v1, 0x18

    if-nez p0, :cond_13

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_13
    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->C:Ljava/lang/String;

    const/16 v1, 0x19

    if-nez p0, :cond_14

    invoke-interface {p1, v1}, Lo5/b;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_14
    const/16 p0, 0x1a

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->D:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->E:LND0/o;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, LND0/o;->a()Ljava/lang/String;

    move-result-object v0

    :cond_15
    const/16 p0, 0x1b

    if-nez v0, :cond_16

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_15

    :cond_16
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
