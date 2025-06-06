.class public final LU21/i;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LU21/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LU21/i;",
        "LC11/c;",
        "LU21/b;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:LU21/b;

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;

.field public final j:LU21/k;

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    const-class p1, LQ21/j;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ21/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LQ21/h;->b()LU21/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LU21/i;->e:LU21/b;

    sget-object p2, LU21/k;->BACKGROUND:LU21/k;

    iput-object p2, p0, LU21/i;->j:LU21/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU21/b;->r()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p2

    iput-object p2, p0, LU21/i;->f:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/b;->q()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p2

    iput-object p2, p0, LU21/i;->g:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/b;->T6()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p2

    iput-object p2, p0, LU21/i;->h:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/b;->S2()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p2

    iput-object p2, p0, LU21/i;->i:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p2

    iput-object p2, p0, LU21/i;->k:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/j;->F6()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->i7(Landroidx/lifecycle/O;)LC11/c$a;

    move-result-object p1

    iput-object p1, p0, LU21/i;->l:Landroidx/lifecycle/T;

    return-void

    :cond_1
    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/i;->f:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/i;->g:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/i;->h:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/i;->i:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    sget-object p2, LU21/j$a;->NOT_SUPPORT:LU21/j$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/i;->k:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LU21/i;->l:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final F6()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/i;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final S2()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LU21/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LU21/i;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final T6()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/i;->h:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b7()LU21/k;
    .locals 0

    iget-object p0, p0, LU21/i;->j:LU21/k;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/j$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/i;->k:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/i;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LU21/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LU21/i;->f:Landroidx/lifecycle/T;

    return-object p0
.end method
