.class public final Lx0/g0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lg1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LO1/H;

.field public final synthetic e:LO1/G;

.field public final synthetic f:LO1/r;

.field public final synthetic g:LO1/y;

.field public final synthetic h:LE0/k0;

.field public final synthetic i:LSl1/F;

.field public final synthetic j:Lu0/b;


# direct methods
.method public constructor <init>(Lx0/G0;ZZLO1/H;LO1/G;LO1/r;LO1/y;LE0/k0;LSl1/F;Lu0/b;)V
    .locals 0

    iput-object p1, p0, Lx0/g0;->a:Lx0/G0;

    iput-boolean p2, p0, Lx0/g0;->b:Z

    iput-boolean p3, p0, Lx0/g0;->c:Z

    iput-object p4, p0, Lx0/g0;->d:LO1/H;

    iput-object p5, p0, Lx0/g0;->e:LO1/G;

    iput-object p6, p0, Lx0/g0;->f:LO1/r;

    iput-object p7, p0, Lx0/g0;->g:LO1/y;

    iput-object p8, p0, Lx0/g0;->h:LE0/k0;

    iput-object p9, p0, Lx0/g0;->i:LSl1/F;

    iput-object p10, p0, Lx0/g0;->j:Lu0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lg1/D;

    iget-object v3, p0, Lx0/g0;->a:Lx0/G0;

    invoke-virtual {v3}, Lx0/G0;->b()Z

    move-result v0

    invoke-interface {p1}, Lg1/D;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lg1/D;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lx0/G0;->f:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lx0/G0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx0/g0;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx0/g0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx0/g0;->f:LO1/r;

    iget-object v1, p0, Lx0/g0;->g:LO1/y;

    iget-object v2, p0, Lx0/g0;->d:LO1/H;

    iget-object v4, p0, Lx0/g0;->e:LO1/G;

    invoke-static {v2, v3, v4, v0, v1}, Lx0/q0;->f(LO1/H;Lx0/G0;LO1/G;LO1/r;LO1/y;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lx0/q0;->e(Lx0/G0;)V

    :goto_0
    invoke-interface {p1}, Lg1/D;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lx0/G0;->d()Lx0/A1;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lx0/f0;

    iget-object v2, p0, Lx0/g0;->e:LO1/G;

    const/4 v6, 0x0

    iget-object v1, p0, Lx0/g0;->j:Lu0/b;

    iget-object v5, p0, Lx0/g0;->g:LO1/y;

    invoke-direct/range {v0 .. v6}, Lx0/f0;-><init>(Lu0/b;LO1/G;Lx0/G0;Lx0/A1;LO1/y;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lx0/g0;->i:LSl1/F;

    const/4 v2, 0x3

    invoke-static {v1, v7, v7, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    invoke-interface {p1}, Lg1/D;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lx0/g0;->h:LE0/k0;

    invoke-virtual {p0, v7}, LE0/k0;->e(Lh1/c;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
