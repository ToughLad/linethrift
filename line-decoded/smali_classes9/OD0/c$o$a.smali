.class public final LOD0/c$o$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOD0/c$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsStartInternal;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.statcollector.v2.collector.StatCollectorImpl$requestStart$1$request$1"
    f = "StatCollectorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LOD0/c;

.field public final synthetic b:J

.field public final synthetic c:LZD0/c;


# direct methods
.method public constructor <init>(LOD0/c;JLZD0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD0/c;",
            "J",
            "LZD0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOD0/c$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOD0/c$o$a;->a:LOD0/c;

    iput-wide p2, p0, LOD0/c$o$a;->b:J

    iput-object p4, p0, LOD0/c$o$a;->c:LZD0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LOD0/c$o$a;

    iget-wide v2, p0, LOD0/c$o$a;->b:J

    iget-object v4, p0, LOD0/c$o$a;->c:LZD0/c;

    iget-object v1, p0, LOD0/c$o$a;->a:LOD0/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LOD0/c$o$a;-><init>(LOD0/c;JLZD0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOD0/c$o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOD0/c$o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOD0/c$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LOD0/c$o$a;->a:LOD0/c;

    iget-object v1, v1, LOD0/c;->d:LOD0/a;

    iget-object v2, v0, LOD0/c$o$a;->c:LZD0/c;

    invoke-virtual {v1}, LOD0/a;->a()V

    iget-wide v3, v0, LOD0/c$o$a;->b:J

    iput-wide v3, v1, LOD0/a;->t:J

    iget-object v0, v2, LZD0/c;->e:Ljava/lang/String;

    iput-object v0, v1, LOD0/a;->u:Ljava/lang/String;

    sget-object v0, LKD0/e;->a:LKD0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LOD0/a;->a:Landroid/content/Context;

    invoke-static {v0}, LKD0/e;->e(Landroid/content/Context;)LKD0/e$a;

    move-result-object v23

    new-instance v24, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsStartInternal;

    new-instance v6, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    sget-object v5, LSD0/a;->START:LSD0/a;

    iget-object v7, v1, LOD0/a;->l:LG80/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v18, v3

    move-object v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v11, v1, LOD0/a;->p:Ljava/lang/String;

    iget-object v15, v1, LOD0/a;->q:Ljava/lang/String;

    const/16 v25, 0x0

    if-eqz v15, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v12, v1, LOD0/a;->d:J

    sub-long v16, v8, v12

    iget-object v4, v1, LOD0/a;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v8, v1, LOD0/a;->i:Ljava/lang/String;

    iget-object v9, v1, LOD0/a;->j:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v2, LZD0/c;->c:J

    iget-object v10, v1, LOD0/a;->c:Ljava/lang/String;

    iget-object v12, v1, LOD0/a;->b:Ljava/lang/String;

    iget-object v13, v1, LOD0/a;->g:LXD0/c;

    iget-object v14, v1, LOD0/a;->h:Ljava/lang/String;

    invoke-direct/range {v3 .. v22}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;-><init>(ILSD0/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXD0/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    invoke-static {v0}, LKD0/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LKD0/e;->b()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, LKD0/e$b;->Android:LKD0/e$b;

    invoke-virtual {v5}, LKD0/e$b;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v1, LOD0/a;->u:Ljava/lang/String;

    iget-object v5, v1, LOD0/a;->k:Ljava/lang/String;

    iget-object v12, v1, LOD0/a;->e:Ljava/lang/String;

    iget-object v13, v1, LOD0/a;->f:Ljava/lang/String;

    iget-object v15, v2, LZD0/c;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v15}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    iget-object v0, v2, LZD0/c;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v2, LZD0/c;->g:Ljava/lang/Float;

    iget-object v8, v2, LZD0/c;->h:Ljava/lang/Boolean;

    iget-object v6, v2, LZD0/c;->a:LXD0/b;

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;-><init>(LXD0/b;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    iget-object v0, v1, LOD0/a;->o:Ljava/lang/String;

    invoke-static {v0}, LKD0/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LKD0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, LKD0/e$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, LKD0/e$a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v23 .. v23}, LKD0/e$a;->f()Z

    move-result v12

    iget-object v11, v2, LZD0/c;->d:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    iget-object v0, v1, LOD0/a;->s:LXD0/a;

    if-eqz v0, :cond_0

    iget-wide v1, v2, LZD0/c;->b:J

    invoke-direct {v10, v1, v2, v0}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;-><init>(JLXD0/a;)V

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object/from16 v5, v24

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsStartInternal;-><init>(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;)V

    return-object v5

    :cond_0
    const-string v0, "contentType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v25

    :cond_1
    const-string v0, "serviceContentId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v25

    :cond_2
    const-string v0, "contentAnalyticsId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v25
.end method
