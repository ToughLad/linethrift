.class public final LHT/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LHT/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.minor.region.ad.impl.loader.MinorRegionAdLoader$loadAdManagerAd$2"
    f = "MinorRegionAdLoader.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LHT/e;

.field public final synthetic c:LMT/a;


# direct methods
.method public constructor <init>(LHT/e;LMT/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHT/e;",
            "LMT/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHT/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHT/c;->b:LHT/e;

    iput-object p2, p0, LHT/c;->c:LMT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LHT/c;

    iget-object v0, p0, LHT/c;->b:LHT/e;

    iget-object p0, p0, LHT/c;->c:LMT/a;

    invoke-direct {p1, v0, p0, p2}, LHT/c;-><init>(LHT/e;LMT/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHT/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHT/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHT/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHT/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHT/c;->b:LHT/e;

    iget-object v1, p0, LHT/c;->c:LMT/a;

    iput v2, p0, LHT/c;->a:I

    new-instance v3, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v3, v2, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, LSl1/l;->p()V

    iget-object p0, v1, LMT/a;->b:LMT/b;

    iget-object p0, p1, LHT/e;->b:LJT/a;

    iget-object v4, p0, LJT/a;->a:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/WindowManager;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_2

    invoke-static {v4}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-static {v5}, LB/a;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v5

    const-string v6, "getWindowInsets(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH2/F0;->a()I

    move-result v6

    invoke-static {}, LH2/K0;->a()I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v5, v6}, LH2/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v5

    const-string v6, "getInsetsIgnoringVisibility(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Landroid/graphics/Insets;->right:I

    iget v5, v5, Landroid/graphics/Insets;->left:I

    add-int/2addr v6, v5

    invoke-static {v4}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-static {v4}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "getBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v6

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v5, Landroid/graphics/Point;->x:I

    :goto_0
    iget-object p0, p0, LJT/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, p0

    float-to-int p0, v4

    sget-object v4, Lc8/g;->i:Lc8/g;

    iget-object v4, p1, LHT/e;->a:Landroid/content/Context;

    invoke-static {v4, p0, v2}, Ln8/f;->f(Landroid/content/Context;II)Lc8/g;

    move-result-object p0

    iput-boolean v2, p0, Lc8/g;->d:Z

    new-instance v2, Lj8/M0;

    invoke-direct {v2}, Lj8/M0;-><init>()V

    iget-object v5, v2, Lj8/M0;->d:Ljava/util/HashSet;

    const-string v6, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lj8/N0;

    invoke-direct {v5, v2}, Lj8/N0;-><init>(Lj8/M0;)V

    invoke-virtual {v5, v4}, Lj8/N0;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, p1, LHT/e;->c:Lxk1/l;

    iget-object v6, v1, LMT/a;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/e$a;

    new-instance v6, LHT/c$a;

    invoke-direct {v6, v1, v3, v2}, LHT/c$a;-><init>(LMT/a;LSl1/l;Z)V

    invoke-virtual {v4, v6}, Lc8/e$a;->c(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    new-instance v6, LHT/c$b;

    invoke-direct {v6, v1, v3, v2}, LHT/c$b;-><init>(LMT/a;LSl1/l;Z)V

    filled-new-array {p0}, [Lc8/g;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Lc8/e$a;->b(Lf8/e;[Lc8/g;)V

    iget-object p0, p1, LHT/e;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/b;

    invoke-virtual {v4, p0}, Lc8/e$a;->e(Ls8/b;)V

    new-instance p0, LHT/c$c;

    invoke-direct {p0, v1, v3}, LHT/c$c;-><init>(LMT/a;LSl1/l;)V

    invoke-virtual {v4, p0}, Lc8/e$a;->d(Lc8/d;)V

    invoke-virtual {v4}, Lc8/e$a;->a()Lc8/e;

    move-result-object p0

    invoke-virtual {p0, v5}, Lc8/e;->a(Lj8/N0;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
