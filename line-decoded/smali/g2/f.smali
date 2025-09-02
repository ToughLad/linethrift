.class public final Lg2/f;
.super Lf2/d;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public n0:Li2/g;

.field public o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lf2/f;Lf2/f$d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lf2/d;-><init>(Lf2/f;Lf2/f$d;)V

    const/4 p1, 0x0

    iput p1, p0, Lg2/f;->r0:I

    const/4 v0, -0x1

    iput v0, p0, Lg2/f;->s0:I

    iput v0, p0, Lg2/f;->t0:I

    iput v0, p0, Lg2/f;->u0:I

    iput v0, p0, Lg2/f;->v0:I

    iput v0, p0, Lg2/f;->w0:I

    iput v0, p0, Lg2/f;->x0:I

    const/4 v1, 0x2

    iput v1, p0, Lg2/f;->y0:I

    iput v1, p0, Lg2/f;->z0:I

    iput p1, p0, Lg2/f;->A0:I

    iput p1, p0, Lg2/f;->B0:I

    iput p1, p0, Lg2/f;->C0:I

    iput p1, p0, Lg2/f;->D0:I

    iput p1, p0, Lg2/f;->E0:I

    iput p1, p0, Lg2/f;->F0:I

    iput v0, p0, Lg2/f;->G0:I

    iput p1, p0, Lg2/f;->H0:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lg2/f;->I0:F

    iput p1, p0, Lg2/f;->J0:F

    iput p1, p0, Lg2/f;->K0:F

    iput p1, p0, Lg2/f;->L0:F

    sget-object p1, Lf2/f$d;->VERTICAL_FLOW:Lf2/f$d;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lg2/f;->H0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 5

    invoke-virtual {p0}, Lg2/f;->s()Li2/j;

    iget-object v0, p0, Lg2/f;->n0:Li2/g;

    invoke-virtual {p0, v0}, Lf2/a;->a(Li2/e;)V

    iget-object v0, p0, Lg2/f;->n0:Li2/g;

    iget v1, p0, Lg2/f;->H0:I

    iput v1, v0, Li2/g;->a1:I

    iget v1, p0, Lg2/f;->r0:I

    iput v1, v0, Li2/g;->Y0:I

    iget v1, p0, Lg2/f;->G0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Li2/g;->Z0:I

    :cond_0
    iget v1, p0, Lg2/f;->C0:I

    if-eqz v1, :cond_1

    iput v1, v0, Li2/m;->B0:I

    :cond_1
    iget v1, p0, Lg2/f;->E0:I

    if-eqz v1, :cond_2

    iput v1, v0, Li2/m;->x0:I

    :cond_2
    iget v1, p0, Lg2/f;->D0:I

    if-eqz v1, :cond_3

    iput v1, v0, Li2/m;->C0:I

    :cond_3
    iget v1, p0, Lg2/f;->F0:I

    if-eqz v1, :cond_4

    iput v1, v0, Li2/m;->y0:I

    :cond_4
    iget v1, p0, Lg2/f;->B0:I

    if-eqz v1, :cond_5

    iput v1, v0, Li2/g;->U0:I

    :cond_5
    iget v1, p0, Lg2/f;->A0:I

    if-eqz v1, :cond_6

    iput v1, v0, Li2/g;->V0:I

    :cond_6
    iget v1, p0, Lf2/a;->h:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_7

    iput v1, v0, Li2/g;->O0:F

    :cond_7
    iget v1, p0, Lg2/f;->K0:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_8

    iput v1, v0, Li2/g;->Q0:F

    :cond_8
    iget v1, p0, Lg2/f;->L0:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_9

    iput v1, v0, Li2/g;->S0:F

    :cond_9
    iget v1, p0, Lf2/a;->i:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_a

    iput v1, v0, Li2/g;->P0:F

    :cond_a
    iget v1, p0, Lg2/f;->I0:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_b

    iput v1, v0, Li2/g;->R0:F

    :cond_b
    iget v1, p0, Lg2/f;->J0:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_c

    iput v1, v0, Li2/g;->T0:F

    :cond_c
    iget v1, p0, Lg2/f;->z0:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    iput v1, v0, Li2/g;->W0:I

    :cond_d
    iget v1, p0, Lg2/f;->y0:I

    if-eq v1, v3, :cond_e

    iput v1, v0, Li2/g;->X0:I

    :cond_e
    iget v1, p0, Lg2/f;->s0:I

    if-eq v1, v2, :cond_f

    iput v1, v0, Li2/g;->J0:I

    :cond_f
    iget v1, p0, Lg2/f;->t0:I

    if-eq v1, v2, :cond_10

    iput v1, v0, Li2/g;->L0:I

    :cond_10
    iget v1, p0, Lg2/f;->u0:I

    if-eq v1, v2, :cond_11

    iput v1, v0, Li2/g;->N0:I

    :cond_11
    iget v1, p0, Lg2/f;->v0:I

    if-eq v1, v2, :cond_12

    iput v1, v0, Li2/g;->I0:I

    :cond_12
    iget v1, p0, Lg2/f;->w0:I

    if-eq v1, v2, :cond_13

    iput v1, v0, Li2/g;->K0:I

    :cond_13
    iget v1, p0, Lg2/f;->x0:I

    if-eq v1, v2, :cond_14

    iput v1, v0, Li2/g;->M0:I

    :cond_14
    invoke-virtual {p0}, Lf2/d;->r()V

    return-void
.end method

.method public final s()Li2/j;
    .locals 1

    iget-object v0, p0, Lg2/f;->n0:Li2/g;

    if-nez v0, :cond_0

    new-instance v0, Li2/g;

    invoke-direct {v0}, Li2/g;-><init>()V

    iput-object v0, p0, Lg2/f;->n0:Li2/g;

    :cond_0
    iget-object p0, p0, Lg2/f;->n0:Li2/g;

    return-object p0
.end method
