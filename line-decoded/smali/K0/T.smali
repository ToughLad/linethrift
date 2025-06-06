.class public final LK0/T;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/e$c;",
        "Lz1/w;"
    }
.end annotation


# instance fields
.field public n:LK0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "-",
            "LU1/j;",
            "-",
            "LU1/a;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LK0/Q<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field public p:Lm0/Y;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Q1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LK0/T;->q:Z

    return-void
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 4

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    invoke-interface {p1}, Lx1/p;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LK0/T;->q:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p2, Lx1/i0;->a:I

    iget v1, p2, Lx1/i0;->b:I

    invoke-static {v0, v1}, Lw9/i5;->a(II)J

    move-result-wide v0

    iget-object v2, p0, LK0/T;->o:Lxk1/p;

    new-instance v3, LU1/j;

    invoke-direct {v3, v0, v1}, LU1/j;-><init>(J)V

    new-instance v0, LU1/a;

    invoke-direct {v0, p3, p4}, LU1/a;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p0, LK0/T;->n:LK0/r;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/Q;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, LK0/r;->e()LK0/Q;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p4, LK0/r;->m:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, LK0/q;

    invoke-direct {v0, p4, p3}, LK0/q;-><init>(LK0/r;Ljava/lang/Object;)V

    iget-object v1, p4, LK0/r;->e:LK0/X;

    iget-object v1, v1, LK0/X;->b:Lem1/c;

    invoke-virtual {v1}, Lem1/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, LK0/q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Lem1/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v3}, Lem1/c;->b(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p4, p3}, LK0/r;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lx1/p;->P0()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, LK0/T;->q:Z

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, LK0/T;->q:Z

    iget p3, p2, Lx1/i0;->a:I

    iget p4, p2, Lx1/i0;->b:I

    new-instance v0, LK0/T$a;

    invoke-direct {v0, p1, p0, p2}, LK0/T$a;-><init>(Lx1/P;LK0/T;Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, p4, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
