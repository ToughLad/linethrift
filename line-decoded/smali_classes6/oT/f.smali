.class public final LoT/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/Window;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LH2/F;

    invoke-direct {v2, v0}, LH2/F;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_0

    new-instance v0, LH2/L0$f;

    invoke-direct {v0, p0, v2}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    new-instance v0, LH2/L0$d;

    invoke-direct {v0, p0, v2}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_1
    new-instance v0, LH2/L0$c;

    invoke-direct {v0, p0, v2}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LH2/L0$g;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1404

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LH2/k0;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LoT/e;

    invoke-direct {v1, p0}, LoT/e;-><init>(Landroid/view/Window;)V

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void

    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
