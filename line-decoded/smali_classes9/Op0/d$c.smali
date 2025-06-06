.class public final LOp0/d$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOp0/d;->j7()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.viewmodel.header.google.SquareGoogleHeaderAdViewModel$loadAd$2"
    f = "SquareGoogleHeaderAdViewModel.kt"
    l = {
        0x57,
        0x5b,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ld8/a;

.field public b:I

.field public final synthetic c:LOp0/d;


# direct methods
.method public constructor <init>(LOp0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOp0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOp0/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOp0/d$c;->c:LOp0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LOp0/d$c;

    iget-object p0, p0, LOp0/d$c;->c:LOp0/d;

    invoke-direct {p1, p0, p2}, LOp0/d$c;-><init>(LOp0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOp0/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOp0/d$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOp0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOp0/d$c;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, LOp0/d$c;->c:LOp0/d;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, LOp0/d$c;->a:Ld8/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LDp0/a; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, LOp0/d;->j:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOp0/a;

    sget-object v7, LOp0/a$d;->a:LOp0/a$d;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    instance-of v8, v2, LOp0/a$c;

    if-nez v8, :cond_13

    sget-object v8, LOp0/a$a;->a:LOp0/a$a;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v2, v6, LOp0/d;->j:LVl1/T0;

    invoke-virtual {v2, v7}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v6, LOp0/d;->c:LNp0/c;

    iget-object v2, v2, LNp0/c;->b:LNp0/f;

    iput v3, v0, LOp0/d$c;->b:I

    iget-object v7, v6, LOp0/d;->d:LNp0/e;

    invoke-interface {v7, v2, v0}, LNp0/e;->a(LNp0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v6}, LOp0/d;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iput v5, v0, LOp0/d$c;->b:I

    invoke-static {v6, v0}, LOp0/d;->h7(LOp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v2, Lvs0/d;

    if-eqz v2, :cond_12

    iget-boolean v5, v2, Lvs0/d;->a:Z

    if-nez v5, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v5, v6, LOp0/d;->b:Landroid/content/Context;

    iget-object v7, v6, LOp0/d;->h:LJp0/a;

    iget-object v7, v7, LJp0/a;->a:Landroid/content/Context;

    const-string v8, "window"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/WindowManager;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_9

    invoke-static {v8}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v9

    invoke-static {v9}, LB/a;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v9

    const-string v10, "getWindowInsets(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH2/F0;->a()I

    move-result v10

    invoke-static {}, LH2/K0;->a()I

    move-result v11

    or-int/2addr v10, v11

    invoke-static {v9, v10}, LH2/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v9

    const-string v10, "getInsetsIgnoringVisibility(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v9, Landroid/graphics/Insets;->right:I

    iget v9, v9, Landroid/graphics/Insets;->left:I

    add-int/2addr v10, v9

    invoke-static {v8}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v8

    invoke-static {v8}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v8

    const-string v9, "getBounds(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v10

    goto :goto_2

    :cond_9
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v8, v9, Landroid/graphics/Point;->x:I

    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v7, v8

    sget-object v8, Lc8/g;->i:Lc8/g;

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Ln8/f;->f(Landroid/content/Context;II)Lc8/g;

    move-result-object v5

    iput-boolean v3, v5, Lc8/g;->d:Z

    new-instance v3, Lc8/g;

    const/16 v7, 0x140

    const/16 v8, 0x64

    invoke-direct {v3, v7, v8}, Lc8/g;-><init>(II)V

    new-instance v9, Lc8/g;

    const/16 v10, 0x32

    invoke-direct {v9, v7, v10}, Lc8/g;-><init>(II)V

    new-instance v7, Lc8/g;

    const/16 v11, 0x12c

    invoke-direct {v7, v11, v8}, Lc8/g;-><init>(II)V

    new-instance v8, Lc8/g;

    invoke-direct {v8, v11, v10}, Lc8/g;-><init>(II)V

    filled-new-array {v5, v3, v9, v7, v8}, [Lc8/g;

    move-result-object v15

    new-instance v3, Ld8/a$a;

    invoke-direct {v3}, Lc8/a;-><init>()V

    iget-object v5, v3, Lc8/a;->a:Lj8/M0;

    iget-object v7, v2, Lvs0/d;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v7, :cond_a

    const-string v7, "neighboring content URLs list should not be null"

    invoke-static {v7}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v8, v5, Lj8/M0;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v9, "neighboring content URL should not be null or empty"

    invoke-static {v9}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v2, v2, Lvs0/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    const-string v9, ","

    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v5, Lj8/M0;->e:Landroid/os/Bundle;

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v2, Ld8/a;

    invoke-direct {v2, v3}, Lc8/f;-><init>(Lc8/a;)V

    :try_start_1
    iget-object v14, v6, LOp0/d;->e:LFp0/f;

    iget-object v3, v6, LOp0/d;->c:LNp0/c;

    iget-object v13, v3, LNp0/c;->c:Ljava/lang/String;

    iget-object v3, v6, LOp0/d;->o:Ls8/b;

    iput-object v2, v0, LOp0/d$c;->a:Ld8/a;

    iput v4, v0, LOp0/d$c;->b:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LFp0/b;

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LFp0/b;-><init>(Ljava/lang/String;LFp0/f;[Lc8/g;Ls8/b;Ld8/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v14, LFp0/f;->c:LSl1/B;

    invoke-static {v2, v12, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    move-object/from16 v1, v17

    :goto_7
    check-cast v0, LGp0/a;

    iget-object v2, v6, LOp0/d;->j:LVl1/T0;

    new-instance v3, LOp0/a$c;

    iget-object v4, v6, LOp0/d;->b:Landroid/content/Context;

    iget-object v1, v1, Lc8/f;->a:Lj8/N0;

    invoke-virtual {v1, v4}, Lj8/N0;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v3, v0, v1}, LOp0/a$c;-><init>(LGp0/a;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v6, LOp0/d;->n:Lcom/google/android/gms/internal/ads/Gi;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gi;->g()V

    :cond_10
    iput-object v1, v6, LOp0/d;->n:Lcom/google/android/gms/internal/ads/Gi;

    instance-of v1, v0, LGp0/a$b;

    if-eqz v1, :cond_11

    check-cast v0, LGp0/a$b;

    iget-object v0, v0, LGp0/a$b;->a:Lcom/google/android/gms/internal/ads/Gi;

    iput-object v0, v6, LOp0/d;->n:Lcom/google/android/gms/internal/ads/Gi;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LDp0/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    iget-object v0, v6, LOp0/d;->j:LVl1/T0;

    sget-object v1, LOp0/a$b;->a:LOp0/a$b;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_9
    throw v0

    :cond_12
    :goto_a
    invoke-virtual {v6}, LOp0/d;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
