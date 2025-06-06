.class public final LB/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/g;
.implements Lcom/google/gson/internal/i;
.implements Lf9/k;


# direct methods
.method public static final c(Landroidx/fragment/app/k;)LHl0/m;
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHl0/m;

    new-instance v1, LAL/m0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LHl0/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Landroidx/fragment/app/n;)LHl0/m;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHl0/m;

    new-instance v1, LBy0/j;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LHl0/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(I)Lu9/w4;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LHa/h;

    invoke-direct {p0}, LHa/h;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LHa/d;

    invoke-direct {p0}, LHa/d;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LHa/h;

    invoke-direct {p0}, LHa/h;-><init>()V

    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/android/replay/F;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v0, "rootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/android/replay/F;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/replay/F;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.Window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/Window;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;LHa/f;)V
    .locals 3

    iget-object v0, p1, LHa/f;->a:LHa/f$b;

    iget-object v0, v0, LHa/f$b;->b:Lva/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lva/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LH2/X$d;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LHa/f;->a:LHa/f$b;

    iget v1, p0, LHa/f$b;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, LHa/f$b;->l:F

    invoke-virtual {p1}, LHa/f;->u()V

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LHa/f;

    if-eqz v1, :cond_0

    check-cast v0, LHa/f;

    invoke-static {p0, v0}, LB/P;->i(Landroid/view/View;LHa/f;)V

    :cond_0
    return-void
.end method

.method public static final k(Lcom/bumptech/glide/l;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LoT/i;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoT/i;

    iget v2, v0, LoT/i;->b:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, LoT/i;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LoT/i;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LoT/i;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LoT/i;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, LoT/i;->b:I

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    new-instance v0, LoT/a;

    invoke-direct {v0, p1}, LoT/a;-><init>(LSl1/l;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    new-instance v0, LoT/j;

    invoke-direct {v0, p0}, LoT/j;-><init>(Lr7/g;)V

    invoke-virtual {p1, v0}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public b(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0
.end method
