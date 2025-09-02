.class public final LpB0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpB0/f$a;,
        LpB0/f$b;,
        LpB0/f$c;,
        LpB0/f$d;
    }
.end annotation


# static fields
.field public static final e:LpB0/f$a;


# instance fields
.field public a:LrB0/T$c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpB0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LpB0/f;->e:LpB0/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LrB0/T$c;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p1, v0, v0}, LrB0/T$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, LpB0/f;->a:LrB0/T$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LpB0/f;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LpB0/f;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lzg1/c;LpB0/f$d;LyB0/a;LrB0/T;Lxk1/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    instance-of v0, v2, LpB0/f$d$a;

    const/4 v8, 0x3

    const-string v3, "coroutineScope"

    const-string v6, "getString(...)"

    const v7, 0x1020002

    const-string v9, "activity"

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LyB0/a;->a()V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    :cond_0
    move-object v12, v10

    if-nez v12, :cond_1

    return-void

    :cond_1
    new-instance v11, LVf/b;

    const v0, 0x7f151489

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVf/f$b;

    sget-object v1, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v0, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xdc

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v11}, LVf/b;->c()V

    return-void

    :cond_2
    const v0, 0x7f150d00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LyB0/a;->c(Ljava/lang/Integer;)V

    iget-object v9, v1, LpB0/f;->d:LQi/a;

    if-eqz v9, :cond_3

    new-instance v0, LpB0/h;

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LpB0/h;-><init>(LpB0/f;LpB0/f$d;LrB0/T;Lzg1/c;LyB0/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v10, v0, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_4
    sget-object v0, LpB0/f$d$b;->a:LpB0/f$d$b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LyB0/a;->a()V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    :cond_5
    move-object v12, v10

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    new-instance v11, LVf/b;

    const v0, 0x7f150dac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v0, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v0, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xd4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v11}, LVf/b;->c()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_7
    sget-object v0, LpB0/f$d$c;->a:LpB0/f$d$c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LpB0/f;->d:LQi/a;

    if-eqz v0, :cond_8

    new-instance v2, LpB0/i;

    move-object/from16 v6, p5

    invoke-direct {v2, v1, v5, v6, v10}, LpB0/i;-><init>(LpB0/f;LyB0/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v2, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/util/List;LrB0/T;Landroid/app/Activity;)LpB0/f$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LrB0/T;",
            "Landroid/app/Activity;",
            ")",
            "LpB0/f$d;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, LpB0/f;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "packageId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LrB0/T;->c:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->getDownloadedPackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    sget-object p0, LpB0/f$d$b;->a:LpB0/f$d$b;

    return-object p0

    :cond_2
    :try_start_0
    new-instance v4, Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-direct {v4, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->mountFilePackage(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AiAvatarPickerPreloadHandler"

    invoke-virtual {v2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-nez v4, :cond_0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LpB0/f$d$b;->a:LpB0/f$d$b;

    return-object p0

    :cond_4
    sget-object p0, LpB0/f$d$c;->a:LpB0/f$d$c;

    return-object p0
.end method

.method public final c(LrB0/T;Lzg1/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LpB0/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LpB0/k;

    iget v1, v0, LpB0/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpB0/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LpB0/k;

    invoke-direct {v0, p0, p3}, LpB0/k;-><init>(LpB0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LpB0/k;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LpB0/k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LpB0/k;->c:Landroid/app/Activity;

    iget-object p1, v0, LpB0/k;->b:LrB0/T;

    iget-object p0, v0, LpB0/k;->a:LpB0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LpB0/k;->a:LpB0/f;

    iput-object p1, v0, LpB0/k;->b:LrB0/T;

    iput-object p2, v0, LpB0/k;->c:Landroid/app/Activity;

    iput v3, v0, LpB0/k;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LrB0/W;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2}, LrB0/W;-><init>(LrB0/T;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, LrB0/T;->b:LSl1/B;

    invoke-static {v2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LrB0/T$c;

    if-nez p3, :cond_4

    sget-object p0, LpB0/f$d$b;->a:LpB0/f$d$b;

    return-object p0

    :cond_4
    iget-object v0, p3, LrB0/T$c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, LpB0/f;->b(Ljava/util/List;LrB0/T;Landroid/app/Activity;)LpB0/f$d;

    :cond_5
    iget-object p0, p3, LrB0/T$c;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LpB0/f$d$a;

    invoke-direct {p1, p0}, LpB0/f$d$a;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_6
    sget-object p0, LpB0/f$d$c;->a:LpB0/f$d$c;

    return-object p0
.end method

.method public final d(Lzg1/c;LSl1/F;LrB0/T;ILjava/util/List;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    instance-of v4, v3, LpB0/l;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LpB0/l;

    iget v5, v4, LpB0/l;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LpB0/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, LpB0/l;

    invoke-direct {v4, p0, v3}, LpB0/l;-><init>(LpB0/f;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LpB0/l;->h:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LpB0/l;->j:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget p0, v4, LpB0/l;->g:I

    iget-object p1, v4, LpB0/l;->f:Lxk1/a;

    iget-object v0, v4, LpB0/l;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LpB0/l;->d:LrB0/T;

    iget-object v2, v4, LpB0/l;->c:LSl1/F;

    iget-object v5, v4, LpB0/l;->b:Lzg1/c;

    iget-object v4, v4, LpB0/l;->a:LpB0/f;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move v1, p0

    move-object p0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, p1

    move-object p1, v5

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpB0/f$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, LpB0/f$b;->a:LAiAvatarImageProcessing$ObjectDetector;

    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v6, p6

    goto/16 :goto_5

    :cond_4
    sget-object v8, LrB0/T$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_b

    const/4 v10, 0x2

    if-eq v6, v7, :cond_6

    if-ne v6, v10, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object v3, v3, LpB0/f$b;->b:LAiAvatarImageProcessing$ObjectDetection;

    if-nez v3, :cond_7

    move v3, v8

    goto :goto_1

    :cond_7
    sget-object v6, LrB0/T$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_1
    if-eq v3, v8, :cond_b

    iget-object v6, v0, LrB0/T;->a:Landroid/content/Context;

    const-string v8, ""

    if-eq v3, v7, :cond_a

    if-eq v3, v10, :cond_9

    const/4 v10, 0x3

    if-eq v3, v10, :cond_9

    const/4 v6, 0x4

    if-ne v3, v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance v3, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-direct {v3}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;-><init>()V

    invoke-static {}, LrB0/T;->a()Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result v10

    const-string v11, "vana_profile_model"

    invoke-virtual {v3, v11, v8, v10, v6}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->init(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_3

    :cond_a
    new-instance v3, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-direct {v3}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;-><init>()V

    invoke-static {}, LrB0/T;->a()Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result v10

    const-string v11, "elsa_ai_models"

    invoke-virtual {v3, v11, v8, v10, v6}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->init(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_3

    :cond_b
    :goto_2
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_c

    new-instance v6, LrB0/V;

    invoke-direct {v6, p3}, LrB0/V;-><init>(LrB0/T;)V

    invoke-virtual {v3, v6}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->setListener(Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;)V

    move-object v9, v3

    :cond_c
    iput-object v9, v0, LrB0/T;->c:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    if-eqz v9, :cond_3

    iput-object p0, v4, LpB0/l;->a:LpB0/f;

    iput-object p1, v4, LpB0/l;->b:Lzg1/c;

    iput-object p2, v4, LpB0/l;->c:LSl1/F;

    iput-object v0, v4, LpB0/l;->d:LrB0/T;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v4, LpB0/l;->e:Ljava/util/List;

    move-object/from16 v6, p6

    iput-object v6, v4, LpB0/l;->f:Lxk1/a;

    iput v1, v4, LpB0/l;->g:I

    iput v7, v4, LpB0/l;->j:I

    invoke-virtual {p0, p3, p1, v4}, LpB0/f;->c(LrB0/T;Lzg1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    return-object v5

    :cond_d
    move-object v3, v2

    move-object v2, p2

    :goto_4
    check-cast v4, LpB0/f$d;

    new-instance v5, LyB0/a;

    invoke-direct {v5, p1}, LyB0/a;-><init>(Landroidx/fragment/app/n;)V

    new-instance v7, LpB0/e;

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move p1, v1

    move-object/from16 p4, v2

    move-object p2, v3

    move-object p3, v6

    move-object p0, v7

    invoke-direct/range {p0 .. p7}, LpB0/e;-><init>(ILjava/util/List;Lxk1/a;LSl1/F;LpB0/f;Lzg1/c;LrB0/T;)V

    move-object/from16 p1, p5

    move-object/from16 p5, p0

    move-object p0, p1

    move-object/from16 p1, p6

    move-object/from16 p4, p7

    move-object p2, v4

    move-object p3, v5

    invoke-virtual/range {p0 .. p5}, LpB0/f;->a(Lzg1/c;LpB0/f$d;LyB0/a;LrB0/T;Lxk1/a;)V

    goto :goto_6

    :goto_5
    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
