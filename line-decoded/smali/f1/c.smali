.class public final Lf1/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lz1/g0;
.implements Lf1/a;


# instance fields
.field public final n:Lf1/f;

.field public o:Z

.field public p:Lf1/l;

.field public q:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lf1/f;",
            "LBS/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/f;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/f;",
            "Lxk1/l<",
            "-",
            "Lf1/f;",
            "LBS/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lf1/c;->n:Lf1/f;

    iput-object p2, p0, Lf1/c;->q:Lxk1/l;

    iput-object p0, p1, Lf1/f;->a:Lf1/a;

    new-instance p1, Lf1/c$a;

    invoke-direct {p1, p0}, Lf1/c$a;-><init>(Lf1/c;)V

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 0

    iget-object p0, p0, Lf1/c;->p:Lf1/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf1/l;->c()V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 0

    invoke-virtual {p0}, Lf1/c;->g1()V

    return-void
.end method

.method public final b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object p0

    iget-wide v0, p0, Lx1/i0;->c:J

    invoke-static {v0, v1}, Lw9/i5;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lz1/A;)V
    .locals 3

    iget-boolean v0, p0, Lf1/c;->o:Z

    iget-object v1, p0, Lf1/c;->n:Lf1/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lf1/f;->b:LBS/e;

    new-instance v2, Lf1/d;

    invoke-direct {v2, p0, v1}, Lf1/d;-><init>(Lf1/c;Lf1/f;)V

    invoke-static {p0, v2}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    iget-object v2, v1, Lf1/f;->b:LBS/e;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/c;->o:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, v1, Lf1/f;->b:LBS/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LBS/e;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g1()V
    .locals 2

    iget-object v0, p0, Lf1/c;->p:Lf1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/l;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/c;->o:Z

    iget-object v0, p0, Lf1/c;->n:Lf1/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lf1/f;->b:LBS/e;

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method

.method public final getDensity()LU1/b;
    .locals 0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->r:LU1/b;

    return-object p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->s:LU1/k;

    return-object p0
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Lf1/c;->g1()V

    return-void
.end method
