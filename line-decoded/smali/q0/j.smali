.class public final Lq0/j;
.super Ls0/p;
.source "SourceFile"

# interfaces
.implements Lq0/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/p<",
        "Lq0/h;",
        ">;",
        "Lq0/B;"
    }
.end annotation


# instance fields
.field public final a:Ls0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j0<",
            "Lq0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lq0/B;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls0/p;-><init>()V

    new-instance v0, Ls0/j0;

    invoke-direct {v0}, Ls0/j0;-><init>()V

    iput-object v0, p0, Lq0/j;->a:Ls0/j0;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V
    .locals 4

    new-instance v0, Lq0/h;

    if-eqz p1, :cond_0

    new-instance v1, LL2/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LL2/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, LK0/w0;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, LK0/w0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lq0/i;

    invoke-direct {p2, p3}, Lq0/i;-><init>(Lxk1/q;)V

    new-instance p3, LW0/a;

    const v2, -0x3c36593a

    const/4 v3, 0x1

    invoke-direct {p3, v2, p2, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, v1, p1, p3}, Lq0/h;-><init>(Lxk1/l;Lxk1/l;LW0/a;)V

    iget-object p0, p0, Lq0/j;->a:Ls0/j0;

    invoke-virtual {p0, v3, v0}, Ls0/j0;->a(ILs0/p$a;)V

    return-void
.end method

.method public final f(ILxk1/l;Lxk1/l;LW0/a;)V
    .locals 1

    new-instance v0, Lq0/h;

    invoke-direct {v0, p2, p3, p4}, Lq0/h;-><init>(Lxk1/l;Lxk1/l;LW0/a;)V

    iget-object p0, p0, Lq0/j;->a:Ls0/j0;

    invoke-virtual {p0, p1, v0}, Ls0/j0;->a(ILs0/p$a;)V

    return-void
.end method

.method public final g()Ls0/j0;
    .locals 0

    iget-object p0, p0, Lq0/j;->a:Ls0/j0;

    return-object p0
.end method
