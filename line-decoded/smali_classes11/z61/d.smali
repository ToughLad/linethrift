.class public final Lz61/d;
.super Ld51/g;
.source "SourceFile"

# interfaces
.implements Lz61/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lz61/d;",
        "Ld51/g;",
        "Lz61/c;",
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
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lc61/s;

.field public final D:Landroidx/lifecycle/T;

.field public final x:LL71/H;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ld51/g;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance p1, LL71/H;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LL71/H;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz61/d;->x:LL71/H;

    new-instance v0, LIL0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LIL0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz61/d;->y:Lkotlin/Lazy;

    new-instance v0, LQD0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LQD0/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz61/d;->A:Lkotlin/Lazy;

    new-instance v0, LQD0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LQD0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz61/d;->B:Lkotlin/Lazy;

    sget-object v0, Lc61/s;->a:Lc61/s$a;

    invoke-interface {p2, v0}, LE11/z;->z(LEn0/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc61/s;

    iput-object p2, p0, Lz61/d;->C:Lc61/s;

    iget-object v0, p0, Ld51/g;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lc61/s;->getPlayerType()LVl1/G0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ly11/l;

    sget-object p2, LU51/s;->COMPACT:LU51/s;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lz61/d;->D:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    invoke-super {p0}, LC11/c;->g7()V

    iget-object v0, p0, Lz61/d;->x:LL71/H;

    iget-object p0, p0, Ld51/g;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final getPlayerType()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU51/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz61/d;->D:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Lz61/d;->C:Lc61/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc61/s;->k0()V

    :cond_0
    return-void
.end method
