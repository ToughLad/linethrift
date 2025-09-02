.class public final Lx0/h0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:Z

.field public final synthetic c:LA1/Z1;

.field public final synthetic d:LE0/k0;

.field public final synthetic e:LO1/G;

.field public final synthetic f:LO1/y;


# direct methods
.method public constructor <init>(Lx0/G0;ZLA1/Z1;LE0/k0;LO1/G;LO1/y;)V
    .locals 0

    iput-object p1, p0, Lx0/h0;->a:Lx0/G0;

    iput-boolean p2, p0, Lx0/h0;->b:Z

    iput-object p3, p0, Lx0/h0;->c:LA1/Z1;

    iput-object p4, p0, Lx0/h0;->d:LE0/k0;

    iput-object p5, p0, Lx0/h0;->e:LO1/G;

    iput-object p6, p0, Lx0/h0;->f:LO1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lx1/u;

    iget-object v0, p0, Lx0/h0;->a:Lx0/G0;

    iput-object p1, v0, Lx0/G0;->h:Lx1/u;

    invoke-virtual {v0}, Lx0/G0;->d()Lx0/A1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lx0/A1;->b:Lx1/u;

    :goto_0
    iget-boolean p1, p0, Lx0/h0;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lx0/G0;->a()Lx0/u0;

    move-result-object p1

    sget-object v1, Lx0/u0;->Selection:Lx0/u0;

    iget-object v2, p0, Lx0/h0;->d:LE0/k0;

    iget-object v3, v0, Lx0/G0;->o:LO0/y0;

    iget-object v4, p0, Lx0/h0;->e:LO1/G;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lx0/G0;->l:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx0/h0;->c:LA1/Z1;

    invoke-interface {p1}, LA1/Z1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LE0/k0;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LE0/k0;->k()V

    :goto_1
    invoke-static {v2, v6}, LE0/l0;->b(LE0/k0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lx0/G0;->m:LO0/y0;

    invoke-virtual {v1, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LE0/l0;->b(LE0/k0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lx0/G0;->n:LO0/y0;

    invoke-virtual {v1, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lx0/G0;->a()Lx0/u0;

    move-result-object p1

    sget-object v1, Lx0/u0;->Cursor:Lx0/u0;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, LE0/l0;->b(LE0/k0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lx0/h0;->f:LO1/y;

    invoke-static {v0, v4, p1}, Lx0/q0;->g(Lx0/G0;LO1/G;LO1/y;)V

    invoke-virtual {v0}, Lx0/G0;->d()Lx0/A1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Lx0/G0;->e:LO1/P;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lx0/G0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lx0/A1;->b:Lx1/u;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx1/u;->r()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lx0/A1;->c:Lx1/u;

    if-eqz v2, :cond_5

    new-instance v10, LY0/e;

    const/4 v3, 0x1

    invoke-direct {v10, v0, v3}, LY0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LE0/a0;->b(Lx1/u;)Lh1/d;

    move-result-object v11

    invoke-interface {v0, v2, v5}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object v12

    iget-object v0, v1, LO1/P;->a:LO1/H;

    iget-object v0, v0, LO1/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/P;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v1, LO1/P;->b:LO1/B;

    iget-object v9, p1, Lx0/A1;->a:LI1/F;

    iget-object v7, p0, Lx0/h0;->e:LO1/G;

    iget-object v8, p0, Lx0/h0;->f:LO1/y;

    invoke-interface/range {v6 .. v12}, LO1/B;->b(LO1/G;LO1/y;LI1/F;LY0/e;Lh1/d;Lh1/d;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
