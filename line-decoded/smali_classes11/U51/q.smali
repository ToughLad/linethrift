.class public LU51/q;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LU51/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU51/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LU51/q;",
        "LC11/c;",
        "LU51/p;",
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
.field public final e:LU51/n;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/i;

.field public final h:Landroidx/lifecycle/i;

.field public final i:Landroidx/lifecycle/i;

.field public final j:Landroidx/lifecycle/i;

.field public final k:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    const-class p1, LU51/n;

    invoke-interface {p2, p1}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LU51/n;

    iput-object p1, p0, LU51/q;->e:LU51/n;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LU51/q;->f:Landroidx/lifecycle/T;

    invoke-interface {p1}, LU51/n;->getUsers()LVl1/S0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, LU51/q;->g:Landroidx/lifecycle/i;

    invoke-interface {p1}, LU51/n;->D()LVl1/E0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, LU51/q;->h:Landroidx/lifecycle/i;

    invoke-static {p2}, LE11/p;->a(LE11/z;)LVl1/i;

    move-result-object v0

    new-instance v1, LU51/q$b;

    invoke-direct {v1, v0, p0}, LU51/q$b;-><init>(LVl1/i;LU51/q;)V

    invoke-virtual {p0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, LU51/q;->i:Landroidx/lifecycle/i;

    invoke-interface {p1}, LU51/n;->D()LVl1/E0;

    move-result-object p1

    new-instance v0, LU51/q$c;

    invoke-direct {v0, p1}, LU51/q$c;-><init>(LVl1/S0;)V

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LU51/q;->j:Landroidx/lifecycle/i;

    invoke-interface {p2}, LE11/z;->getState()LVl1/S0;

    move-result-object p1

    new-instance p2, LU51/q$d;

    invoke-direct {p2, p1, p0}, LU51/q$d;-><init>(LVl1/S0;LU51/q;)V

    invoke-static {p2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LU51/q;->k:Landroidx/lifecycle/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B6()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LU51/q;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public D()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Li61/e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LU51/q;->h:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final F4(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LC11/c;->c:LE11/z;

    const-string v0, "key_floating_toast_index"

    invoke-interface {p0, p1, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU51/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU51/q;->k:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final getType()Lq11/b;
    .locals 0

    iget-object p0, p0, LU51/q;->e:LU51/n;

    invoke-interface {p0}, LU51/n;->getType()Lq11/b;

    move-result-object p0

    return-object p0
.end method

.method public final getUsers()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LU51/t;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LU51/q;->g:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final h3()Li61/c;
    .locals 0

    iget-object p0, p0, LU51/q;->e:LU51/n;

    invoke-interface {p0}, LU51/n;->f()Li61/c;

    move-result-object p0

    return-object p0
.end method

.method public final k5(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, LU51/q;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final u6()Landroidx/lifecycle/i;
    .locals 0

    iget-object p0, p0, LU51/q;->j:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final w1()Landroidx/lifecycle/i;
    .locals 0

    iget-object p0, p0, LU51/q;->i:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final y6()Ljava/lang/Integer;
    .locals 1

    const-string v0, "key_floating_toast_index"

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, v0}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU51/q;->e:LU51/n;

    invoke-interface {p0}, LU51/n;->z0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
