.class public final Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u00ae\u0001\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0013\u001a\u00020\t2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;",
        "",
        "",
        "logVersion",
        "LSD0/a;",
        "eventType",
        "",
        "eventOccurTime",
        "eventMediaTime",
        "",
        "clientTrackingId",
        "serverTrackingId",
        "serviceCode",
        "LXD0/c;",
        "playerType",
        "playerVersion",
        "contentAnalyticsId",
        "sessionDuration",
        "mediaStartTimestamp",
        "serviceContentId",
        "dataCollectorModuleType",
        "dataCollectorModuleVersion",
        "<init>",
        "(ILSD0/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXD0/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "copy",
        "(ILSD0/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXD0/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;",
        "videohub-statcollector-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:LSD0/a;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LXD0/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILSD0/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXD0/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "lv"
        .end annotation
    .end param
    .param p2    # LSD0/a;
        .annotation runtime LJ81/q;
            name = "et"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "eot"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "emt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "ctid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "stid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sc"
        .end annotation
    .end param
    .param p10    # LXD0/c;
        .annotation runtime LJ81/q;
            name = "pt"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "pv"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "caid"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime LJ81/q;
            name = "sd"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LJ81/q;
            name = "msti"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "si"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "dcmt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "dcmv"
        .end annotation
    .end param

    move-object v0, p12

    move-object/from16 v1, p17

    const-string v2, "eventType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientTrackingId"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceCode"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playerType"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentAnalyticsId"

    invoke-static {p12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceContentId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->a:I

    iput-object p2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->b:LSD0/a;

    iput-wide p3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->c:J

    iput-wide p5, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->d:J

    iput-object p7, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->h:LXD0/c;

    move-object p1, p11

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->j:Ljava/lang/String;

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->k:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->l:J

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->m:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->n:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILSD0/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXD0/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;
    .locals 21
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "lv"
        .end annotation
    .end param
    .param p2    # LSD0/a;
        .annotation runtime LJ81/q;
            name = "et"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "eot"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "emt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "ctid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "stid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sc"
        .end annotation
    .end param
    .param p10    # LXD0/c;
        .annotation runtime LJ81/q;
            name = "pt"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "pv"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "caid"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime LJ81/q;
            name = "sd"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LJ81/q;
            name = "msti"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "si"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "dcmt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "dcmv"
        .end annotation
    .end param

    const-string v0, "eventType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientTrackingId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAnalyticsId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceContentId"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;-><init>(ILSD0/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXD0/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    iget v1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->a:I

    iget v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->b:LSD0/a;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->b:LSD0/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->d:J

    iget-wide v5, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->h:LXD0/c;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->h:LXD0/c;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->k:J

    iget-wide v5, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->l:J

    iget-wide v5, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->b:LSD0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->c:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->h:LXD0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->j:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->k:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->l:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->o:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsCommon(logVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->b:LSD0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventOccurTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventMediaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientTrackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTrackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->h:LXD0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAnalyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serviceContentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataCollectorModuleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataCollectorModuleVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->o:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
