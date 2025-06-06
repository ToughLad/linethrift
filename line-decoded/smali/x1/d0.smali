.class public final Lx1/d0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/v;


# instance fields
.field public n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LU1/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public p:J


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LU1/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lx1/d0;->n:Lxk1/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/d0;->o:Z

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, Lw9/i5;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lx1/d0;->p:J

    return-void
.end method


# virtual methods
.method public final M1()Z
    .locals 0

    iget-boolean p0, p0, Lx1/d0;->o:Z

    return p0
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Lx1/d0;->p:J

    invoke-static {v0, v1, p1, p2}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1/d0;->n:Lxk1/l;

    new-instance v1, LU1/j;

    invoke-direct {v1, p1, p2}, LU1/j;-><init>(J)V

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lx1/d0;->p:J

    :cond_0
    return-void
.end method
