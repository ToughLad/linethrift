.class public final Lg2/g;
.super Lf2/d;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public n0:Lh2/b;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:F

.field public w0:F

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf2/f;Lf2/f$d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf2/d;-><init>(Lf2/f;Lf2/f$d;)V

    const/4 p1, 0x0

    iput p1, p0, Lg2/g;->o0:I

    iput p1, p0, Lg2/g;->p0:I

    iput p1, p0, Lg2/g;->q0:I

    iput p1, p0, Lg2/g;->r0:I

    sget-object p1, Lf2/f$d;->ROW:Lf2/f$d;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iput v0, p0, Lg2/g;->t0:I

    return-void

    :cond_0
    sget-object p1, Lf2/f$d;->COLUMN:Lf2/f$d;

    if-ne p2, p1, :cond_1

    iput v0, p0, Lg2/g;->u0:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 5

    invoke-virtual {p0}, Lg2/g;->s()Li2/j;

    iget-object v0, p0, Lg2/g;->n0:Lh2/b;

    iget v1, p0, Lg2/g;->s0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lh2/b;->V0:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v1, v0, Lh2/b;->V0:I

    :goto_0
    iget v0, p0, Lg2/g;->t0:I

    const/16 v1, 0x32

    if-eqz v0, :cond_4

    iget-object v2, p0, Lg2/g;->n0:Lh2/b;

    if-le v0, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget v3, v2, Lh2/b;->M0:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    iput v0, v2, Lh2/b;->M0:I

    invoke-virtual {v2}, Lh2/b;->o0()V

    invoke-virtual {v2}, Lh2/b;->j0()V

    :cond_4
    :goto_1
    iget v0, p0, Lg2/g;->u0:I

    if-eqz v0, :cond_7

    iget-object v2, p0, Lg2/g;->n0:Lh2/b;

    if-le v0, v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget v1, v2, Lh2/b;->O0:I

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    iput v0, v2, Lh2/b;->O0:I

    invoke-virtual {v2}, Lh2/b;->o0()V

    invoke-virtual {v2}, Lh2/b;->j0()V

    :cond_7
    :goto_2
    iget v0, p0, Lg2/g;->v0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lg2/g;->n0:Lh2/b;

    cmpg-float v3, v0, v1

    if-gez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    iget v3, v2, Lh2/b;->P0:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iput v0, v2, Lh2/b;->P0:F

    :cond_a
    :goto_3
    iget v0, p0, Lg2/g;->w0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_d

    iget-object v2, p0, Lg2/g;->n0:Lh2/b;

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    iget v1, v2, Lh2/b;->Q0:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    iput v0, v2, Lh2/b;->Q0:F

    :cond_d
    :goto_4
    iget-object v0, p0, Lg2/g;->x0:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lg2/g;->n0:Lh2/b;

    iget-object v1, p0, Lg2/g;->x0:Ljava/lang/String;

    iget-object v2, v0, Lh2/b;->R0:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iput-object v1, v0, Lh2/b;->R0:Ljava/lang/String;

    :cond_f
    :goto_5
    iget-object v0, p0, Lg2/g;->y0:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lg2/g;->n0:Lh2/b;

    iget-object v1, p0, Lg2/g;->y0:Ljava/lang/String;

    iget-object v2, v0, Lh2/b;->S0:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iput-object v1, v0, Lh2/b;->S0:Ljava/lang/String;

    :cond_11
    :goto_6
    iget-object v0, p0, Lg2/g;->z0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lg2/g;->n0:Lh2/b;

    iget-object v2, p0, Lg2/g;->z0:Ljava/lang/String;

    iget-object v3, v0, Lh2/b;->T0:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    iput-boolean v1, v0, Lh2/b;->K0:Z

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh2/b;->T0:Ljava/lang/String;

    :cond_13
    :goto_7
    iget-object v0, p0, Lg2/g;->A0:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lg2/g;->n0:Lh2/b;

    iget-object v2, p0, Lg2/g;->A0:Ljava/lang/String;

    iget-object v3, v0, Lh2/b;->U0:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    iput-boolean v1, v0, Lh2/b;->K0:Z

    iput-object v2, v0, Lh2/b;->U0:Ljava/lang/String;

    :cond_15
    :goto_8
    iget-object v0, p0, Lg2/g;->n0:Lh2/b;

    iget v1, p0, Lg2/g;->B0:I

    iput v1, v0, Lh2/b;->a1:I

    iget v1, p0, Lg2/g;->o0:I

    iput v1, v0, Li2/m;->z0:I

    iput v1, v0, Li2/m;->B0:I

    iput v1, v0, Li2/m;->C0:I

    iget v1, p0, Lg2/g;->p0:I

    iput v1, v0, Li2/m;->A0:I

    iget v1, p0, Lg2/g;->q0:I

    iput v1, v0, Li2/m;->x0:I

    iget v1, p0, Lg2/g;->r0:I

    iput v1, v0, Li2/m;->y0:I

    invoke-virtual {p0}, Lf2/d;->r()V

    return-void
.end method

.method public final s()Li2/j;
    .locals 1

    iget-object v0, p0, Lg2/g;->n0:Lh2/b;

    if-nez v0, :cond_0

    new-instance v0, Lh2/b;

    invoke-direct {v0}, Lh2/b;-><init>()V

    iput-object v0, p0, Lg2/g;->n0:Lh2/b;

    :cond_0
    iget-object p0, p0, Lg2/g;->n0:Lh2/b;

    return-object p0
.end method
