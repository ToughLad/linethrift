.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/h;
.implements Lz1/o;
.implements Lz1/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/e$c;",
        "Lz1/h;",
        "Lz1/o;",
        "Lz1/v;",
        "Li1/x;",
        "color",
        "Li1/x;",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:Li1/x;

.field public final n:Lo0/k;

.field public final o:Z

.field public final p:F

.field public final q:Landroidx/compose/material3/b;

.field public r:LI0/x;

.field public s:F

.field public t:J

.field public x:Z

.field public final y:Le0/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/F<",
            "Lo0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/k;ZFLandroidx/compose/material3/a;Landroidx/compose/material3/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->n:Lo0/k;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Li1/x;

    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/material3/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:J

    new-instance p1, Le0/F;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le0/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Le0/F;

    return-void
.end method


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$a;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public abstract X1(Lo0/m$b;JF)V
.end method

.method public abstract Y1(Lk1/b;)V
.end method

.method public final Z1()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Li1/x;

    invoke-interface {p0}, Li1/x;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a2(Lo0/m;)V
    .locals 3

    instance-of v0, p1, Lo0/m$b;

    if-eqz v0, :cond_0

    check-cast p1, Lo0/m$b;

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:J

    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->s:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->X1(Lo0/m$b;JF)V

    return-void

    :cond_0
    instance-of v0, p1, Lo0/m$c;

    if-eqz v0, :cond_1

    check-cast p1, Lo0/m$c;

    iget-object p1, p1, Lo0/m$c;->a:Lo0/m$b;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->b2(Lo0/m$b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lo0/m$a;

    if-eqz v0, :cond_2

    check-cast p1, Lo0/m$a;

    iget-object p1, p1, Lo0/m$a;->a:Lo0/m$b;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->b2(Lo0/m$b;)V

    :cond_2
    return-void
.end method

.method public abstract b2(Lo0/m$b;)V
.end method

.method public final g(Lz1/A;)V
    .locals 4

    invoke-virtual {p1}, Lz1/A;->B0()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->r:LI0/x;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->s:F

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->color:Li1/x;

    invoke-interface {v2}, Li1/x;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LI0/x;->a(Lk1/b;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->Y1(Lk1/b;)V

    return-void
.end method

.method public final l(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Z

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    iget-object v0, v0, Lz1/y;->r:LU1/b;

    invoke-static {p1, p2}, Lw9/i5;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->t:J

    invoke-static {v0, p1, v1, v2}, LI0/n;->a(LU1/b;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LU1/b;->x1(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->s:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Le0/F;

    iget-object p2, p1, Le0/M;->a:[Ljava/lang/Object;

    iget v0, p1, Le0/M;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Lo0/m;

    invoke-virtual {p0, v3}, Landroidx/compose/material/ripple/RippleNode;->a2(Lo0/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Le0/M;->a:[Ljava/lang/Object;

    iget p2, p1, Le0/M;->b:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p2}, Lik1/n;->m([Ljava/lang/Object;LEn0/b;II)V

    iput v1, p1, Le0/M;->b:I

    return-void
.end method
