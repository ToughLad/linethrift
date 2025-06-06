.class public final LH2/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/L0$f;,
        LH2/L0$g;,
        LH2/L0$d;,
        LH2/L0$c;,
        LH2/L0$b;,
        LH2/L0$a;,
        LH2/L0$e;
    }
.end annotation


# instance fields
.field public final a:LH2/L0$g;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LH2/F;

    invoke-direct {v0, p1}, LH2/F;-><init>(Landroid/view/View;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    .line 10
    new-instance p1, LH2/L0$f;

    .line 11
    invoke-direct {p1, p2, v0}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    .line 12
    iput-object p1, p0, LH2/L0;->a:LH2/L0$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    .line 13
    new-instance p1, LH2/L0$d;

    invoke-direct {p1, p2, v0}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    iput-object p1, p0, LH2/L0;->a:LH2/L0$g;

    return-void

    .line 14
    :cond_1
    new-instance p1, LH2/L0$c;

    .line 15
    invoke-direct {p1, p2, v0}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    .line 16
    iput-object p1, p0, LH2/L0;->a:LH2/L0$g;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LH2/L0$f;

    new-instance v1, LH2/F;

    invoke-direct {v1, p1}, LH2/F;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, LH2/L0$d;-><init>(Landroid/view/WindowInsetsController;LH2/F;)V

    .line 5
    iput-object v0, p0, LH2/L0;->a:LH2/L0$g;

    return-void

    .line 6
    :cond_0
    new-instance v0, LH2/L0$d;

    new-instance v1, LH2/F;

    invoke-direct {v1, p1}, LH2/F;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LH2/L0$d;-><init>(Landroid/view/WindowInsetsController;LH2/F;)V

    iput-object v0, p0, LH2/L0;->a:LH2/L0$g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, LH2/L0;->a:LH2/L0$g;

    invoke-virtual {p0, p1}, LH2/L0$g;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, LH2/L0;->a:LH2/L0$g;

    invoke-virtual {p0, p1}, LH2/L0$g;->d(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LH2/L0;->a:LH2/L0$g;

    invoke-virtual {p0, p1}, LH2/L0$g;->f(I)V

    return-void
.end method
