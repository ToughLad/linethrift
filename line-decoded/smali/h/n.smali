.class public Lh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

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

    if-eqz p5, :cond_0

    iget p0, p1, Lh/D;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lh/D;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Lh/D;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Lh/D;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, LH2/F;

    invoke-direct {p0, p4}, LH2/F;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    new-instance p1, LH2/L0$f;

    invoke-direct {p1, p3, p0}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    new-instance p1, LH2/L0$d;

    invoke-direct {p1, p3, p0}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_2

    :cond_3
    new-instance p1, LH2/L0$c;

    invoke-direct {p1, p3, p0}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_2
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, LH2/L0$g;->d(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, LH2/L0$g;->c(Z)V

    return-void
.end method
