.class public final LfP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/Window;Landroid/view/View;Lxk1/p;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, LfP/d;

    invoke-direct {p0, p2}, LfP/d;-><init>(Lxk1/p;)V

    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 0

    new-instance p0, LgP/a;

    invoke-direct {p0, p1, p2}, LgP/a;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method

.method public final b(Landroid/view/Window;ZZ)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LfP/a;->a(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p3, :cond_0

    if-nez p0, :cond_1

    :cond_0
    if-eqz p2, :cond_6

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LH2/k0;->a(Landroid/view/Window;Z)V

    const/16 v2, 0x23

    if-eqz p2, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_2
    const/high16 v3, -0x80000000

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LfP/a;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_5
    :goto_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfP/c;

    invoke-direct {v1, p2, p3, p0}, LfP/c;-><init>(ZZZ)V

    invoke-static {p1, v0, v1}, LfP/f;->d(Landroid/view/Window;Landroid/view/View;Lxk1/p;)V

    :cond_6
    return-void
.end method

.method public final c(Landroid/view/Window;Landroid/view/View;ZZZZZZ)V
    .locals 11

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LfP/a;->a(Landroid/content/res/Resources;)Z

    move-result v10

    new-instance v2, LfP/e;

    move-object v3, p0

    move v5, p3

    move v8, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move/from16 v9, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v10}, LfP/e;-><init>(LfP/f;ZZZZZZZ)V

    invoke-static {p1, p2, v2}, LfP/f;->d(Landroid/view/Window;Landroid/view/View;Lxk1/p;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method
