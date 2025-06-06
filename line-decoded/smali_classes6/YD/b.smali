.class public final LYD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/animation/Animation;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 1

    const-string v0, "actionOnAnimationStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnAnimationEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYD/a;

    invoke-direct {v0, p1, p2, p3}, LYD/a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/animation/Animation;Lcom/linecorp/square/v2/presenter/join/impl/a;Lax0/a;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LLU0/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LLU0/e;-><init>(I)V

    :cond_0
    new-instance v0, LLU0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LLU0/f;-><init>(I)V

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    new-instance p2, LQk/l;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LQk/l;-><init>(I)V

    :cond_1
    invoke-static {p0, p1, v0, p2}, LYD/b;->a(Landroid/view/animation/Animation;Lxk1/a;Lxk1/a;Lxk1/a;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;ILxk1/a;Lxk1/a;Lxk1/a;)Landroid/view/animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/animation/Animation;"
        }
    .end annotation

    const-string v0, "actionOnAnimationEnd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    const-string p1, "loadAnimation(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p4}, LYD/b;->a(Landroid/view/animation/Animation;Lxk1/a;Lxk1/a;Lxk1/a;)V

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, LMV0/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMV0/y;-><init>(I)V

    new-instance v1, LB6/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB6/n;-><init>(I)V

    new-instance v2, LB6/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB6/o;-><init>(I)V

    const v3, 0x7f01002d

    invoke-static {p0, v3, v0, v1, v2}, LYD/b;->c(Landroid/content/Context;ILxk1/a;Lxk1/a;Lxk1/a;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
