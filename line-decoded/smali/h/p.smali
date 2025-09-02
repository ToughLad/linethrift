.class public Lh/p;
.super Lh/o;
.source "SourceFile"


# virtual methods
.method public b(Lh/D;Lh/D;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p0, "statusBarStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, LH2/k0;->a(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p1, LH2/F;

    invoke-direct {p1, p4}, LH2/F;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, LH2/L0$f;

    invoke-direct {p2, p3, p1}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, LH2/L0$d;

    invoke-direct {p2, p3, p1}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_1
    new-instance p2, LH2/L0$c;

    invoke-direct {p2, p3, p1}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, LH2/L0$g;->d(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p2, p0}, LH2/L0$g;->c(Z)V

    return-void
.end method
