.class public final LR21/e;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LR21/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LR21/e;",
        "LA11/b;",
        "LR21/d;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
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
.field public final b:LU21/u;

.field public final c:LM11/d;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    iget-object p1, p1, LA11/h;->a:Ljava/lang/Object;

    instance-of v0, p1, LE11/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LE11/A;

    invoke-interface {p1}, LE11/A;->f5()LE11/o;

    move-result-object p1

    instance-of v0, p1, LE11/c;

    if-eqz v0, :cond_0

    check-cast p1, LE11/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LQ21/g;->a(LE11/c;)LQ21/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ21/b;->b()LU21/u;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, LR21/e;->b:LU21/u;

    if-eqz p1, :cond_2

    const-class v0, LM11/d;

    invoke-virtual {p1, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LM11/d;

    :cond_2
    iput-object v1, p0, LR21/e;->c:LM11/d;

    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 7

    iget-object v0, p0, LR21/e;->c:LM11/d;

    if-eqz v0, :cond_0

    sget-object v1, Lk21/f;->a:Lk21/f$a;

    iget-object v2, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v2}, LA11/h;->a()Lw11/c;

    move-result-object v3

    sget-object v4, Lk21/c;->CAMERA:Lk21/c;

    iget-object v2, v2, LA11/h;->a:Ljava/lang/Object;

    new-instance v5, LFP/n;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0, p0}, LFP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v1, v3, v4, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, LR21/e;->b:LU21/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/u;->Q()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, LR21/e;->b:LU21/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/u;->R()V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 0

    iget-object p0, p0, LR21/e;->b:LU21/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/u;->W0()V

    :cond_0
    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    iget-object p0, p0, LR21/e;->b:LU21/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LU21/u;->Y0(Z)V

    :cond_0
    return-void
.end method

.method public final Z0(LU21/k;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR21/e;->b:LU21/u;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p3}, LU21/u;->J3(LU21/k;Z)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, LR21/e;->b:LU21/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/u;->i()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, LR21/e;->b:LU21/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/u;->l()V

    :cond_0
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    iget-object p0, p0, LR21/e;->b:LU21/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LU21/u;->v0(Z)V

    :cond_0
    return-void
.end method
