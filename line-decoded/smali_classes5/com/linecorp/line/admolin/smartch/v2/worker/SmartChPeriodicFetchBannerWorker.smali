.class public final Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;

    iget v3, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;

    check-cast v1, Lok1/d;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;-><init>(Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "getApplicationContext(...)"

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->c:Lfo0/a;

    iget-object v3, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->b:Ldo0/a;

    iget-object v2, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->a:Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->c:Lfo0/a;

    iget-object v4, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->b:Ldo0/a;

    iget-object v6, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->a:Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v6

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v1

    const-string v4, "lessor"

    const/4 v9, -0x1

    invoke-virtual {v1, v4, v9}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v1

    sget-object v4, Ldo0/a;->Companion:Ldo0/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldo0/a;->values()[Ldo0/a;

    move-result-object v4

    array-length v10, v4

    move v11, v5

    :goto_1
    const/4 v12, 0x0

    if-ge v11, v10, :cond_5

    aget-object v13, v4, v11

    invoke-virtual {v13}, Ldo0/a;->e()I

    move-result v14

    if-ne v14, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object v13, v12

    :goto_2
    if-nez v13, :cond_6

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v1

    const-string v4, "inventory"

    invoke-virtual {v1, v4, v9}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v1

    sget-object v4, Lfo0/a$a;->Companion:Lfo0/a$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfo0/a$a;->values()[Lfo0/a$a;

    move-result-object v4

    array-length v9, v4

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_8

    aget-object v11, v4, v10

    invoke-virtual {v11}, Lfo0/a$a;->a()I

    move-result v14

    if-ne v14, v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move-object v11, v12

    :goto_4
    if-eqz v11, :cond_11

    sget-object v1, Ldo0/a;->Companion:Ldo0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ldo0/a;->e()I

    move-result v1

    invoke-static {}, Ldo0/a;->values()[Ldo0/a;

    move-result-object v4

    array-length v9, v4

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_a

    aget-object v14, v4, v10

    invoke-virtual {v14}, Ldo0/a;->e()I

    move-result v15

    if-ne v15, v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    move-object v14, v12

    :goto_6
    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ldo0/a;->a()Lfo0/a;

    move-result-object v1

    invoke-interface {v1}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v1

    if-ne v11, v1, :cond_c

    invoke-virtual {v14}, Ldo0/a;->a()Lfo0/a;

    move-result-object v12

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Ldo0/a;->d()Lfo0/a;

    move-result-object v1

    invoke-interface {v1}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v1

    if-ne v11, v1, :cond_d

    invoke-virtual {v14}, Ldo0/a;->d()Lfo0/a;

    move-result-object v12

    :cond_d
    :goto_7
    if-eqz v12, :cond_11

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfo0/d;->n6:Lfo0/d$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo0/d;

    new-instance v4, LPo0/b;

    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LFo0/b;->M0:LFo0/b$a;

    invoke-static {v11, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFo0/b;

    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LFo0/a;->L0:LFo0/a$a;

    invoke-static {v14, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFo0/a;

    invoke-direct {v4, v9, v10, v11, v13}, LPo0/b;-><init>(Landroid/content/Context;LFo0/b;LFo0/a;Ldo0/a;)V

    invoke-interface {v1}, Lfo0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    iput-object v0, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->a:Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker;

    iput-object v13, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->b:Ldo0/a;

    iput-object v12, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->c:Lfo0/a;

    iput v6, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->f:I

    invoke-virtual {v4, v2}, LPo0/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v13

    :goto_8
    check-cast v1, LEo0/g;

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lho0/a;->x6:Lho0/a$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho0/a;

    invoke-interface {v12}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v6

    iput-object v0, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->a:Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker;

    iput-object v4, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->b:Ldo0/a;

    iput-object v12, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->c:Lfo0/a;

    iput v7, v2, Lcom/linecorp/line/admolin/smartch/v2/worker/SmartChPeriodicFetchBannerWorker$a;->f:I

    invoke-interface {v1, v4, v6, v5, v2}, Lho0/a;->j(Lfo0/b;Lfo0/a$a;ZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :goto_9
    return-object v3

    :cond_f
    move-object v2, v0

    move-object v14, v4

    move-object v15, v12

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v13, LJk/a;

    invoke-virtual {v2}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0}, LJk/a;-><init>(Landroid/content/Context;)V

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, LJk/a;->a(Lfo0/b;Lfo0/a;JZ)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0

    :cond_11
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    return-object v0
.end method
