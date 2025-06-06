.class public LH2/L0$d;
.super LH2/L0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:LH2/F;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LH2/F;)V
    .locals 1

    .line 5
    invoke-static {p1}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LH2/L0$d;-><init>(Landroid/view/WindowInsetsController;LH2/F;)V

    .line 6
    iput-object p1, p0, LH2/L0$d;->c:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LH2/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le0/V;

    invoke-direct {v0}, Le0/V;-><init>()V

    .line 3
    iput-object p1, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    .line 4
    iput-object p2, p0, LH2/L0$d;->b:LH2/F;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LH2/L0$d;->b:LH2/F;

    iget-object v0, v0, LH2/F;->a:LH2/F$a;

    invoke-virtual {v0}, LH2/F$a;->b()V

    :cond_0
    iget-object p0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, LH2/L;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LH2/M0;->b(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LH2/N0;->a(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, LH2/L0$d;->c:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LH2/L0$d;->g(I)V

    :cond_0
    iget-object p0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LH2/P0;->b(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LH2/L0$d;->h(I)V

    :cond_2
    iget-object p0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LH2/Q0;->b(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, LH2/L0$d;->c:Landroid/view/Window;

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LH2/L0$d;->g(I)V

    :cond_0
    iget-object p0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LB/b;->c(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LH2/L0$d;->h(I)V

    :cond_2
    iget-object p0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LH2/O0;->a(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LH2/L0$d;->c:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, LH2/L0$d;->h(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, LH2/L0$d;->g(I)V

    return-void

    :cond_0
    iget-object p0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, LH2/R0;->b(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LH2/L0$d;->b:LH2/F;

    iget-object v0, v0, LH2/F;->a:LH2/F$a;

    invoke-virtual {v0}, LH2/F$a;->d()V

    :cond_0
    iget-object p0, p0, LH2/L0$d;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, LH2/I;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, LH2/L0$d;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object p0, p0, LH2/L0$d;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
