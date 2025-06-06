.class public Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Lf2/a;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Lf2/a;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public final b:Lf2/f;

.field public b0:F

.field public c:Ljava/lang/Object;

.field public c0:F

.field public d:I

.field public d0:Lf2/f$b;

.field public e:I

.field public e0:Lf2/c;

.field public f:F

.field public f0:Lf2/c;

.field public g:F

.field public g0:Lx1/L;

.field public h:F

.field public h0:Li2/e;

.field public i:F

.field public final i0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public j0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lf2/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf2/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lf2/a;->d:I

    iput v1, p0, Lf2/a;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lf2/a;->f:F

    iput v2, p0, Lf2/a;->g:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lf2/a;->h:F

    iput v2, p0, Lf2/a;->i:F

    iput v1, p0, Lf2/a;->j:I

    iput v1, p0, Lf2/a;->k:I

    iput v1, p0, Lf2/a;->l:I

    iput v1, p0, Lf2/a;->m:I

    iput v1, p0, Lf2/a;->n:I

    iput v1, p0, Lf2/a;->o:I

    iput v1, p0, Lf2/a;->p:I

    iput v1, p0, Lf2/a;->q:I

    iput v1, p0, Lf2/a;->r:I

    iput v1, p0, Lf2/a;->s:I

    iput v1, p0, Lf2/a;->t:I

    iput v1, p0, Lf2/a;->u:I

    iput v1, p0, Lf2/a;->v:I

    iput v1, p0, Lf2/a;->w:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lf2/a;->x:F

    iput v2, p0, Lf2/a;->y:F

    iput v2, p0, Lf2/a;->z:F

    iput v2, p0, Lf2/a;->A:F

    iput v2, p0, Lf2/a;->B:F

    iput v2, p0, Lf2/a;->C:F

    iput v2, p0, Lf2/a;->D:F

    iput v2, p0, Lf2/a;->E:F

    iput v2, p0, Lf2/a;->F:F

    iput v2, p0, Lf2/a;->G:F

    iput v2, p0, Lf2/a;->H:F

    iput v1, p0, Lf2/a;->I:I

    iput-object v0, p0, Lf2/a;->J:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->K:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->L:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->M:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->N:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->O:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->P:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->Q:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->R:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->S:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->T:Lf2/a;

    iput-object v0, p0, Lf2/a;->U:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->V:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->W:Lf2/a;

    iput-object v0, p0, Lf2/a;->X:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->a0:Ljava/lang/Object;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    sget-object v0, Lf2/c;->i:Ljava/lang/String;

    new-instance v1, Lf2/c;

    sget-object v2, Lf2/c;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lf2/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf2/c;->f:Ljava/lang/String;

    iput-object v1, p0, Lf2/a;->e0:Lf2/c;

    new-instance v1, Lf2/c;

    invoke-direct {v1, v2}, Lf2/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lf2/c;->f:Ljava/lang/String;

    iput-object v1, p0, Lf2/a;->f0:Lf2/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf2/a;->i0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf2/a;->j0:Ljava/util/HashMap;

    iput-object p1, p0, Lf2/a;->b:Lf2/f;

    return-void
.end method


# virtual methods
.method public final a(Li2/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf2/a;->h0:Li2/e;

    iget-object p0, p0, Lf2/a;->g0:Lx1/L;

    iput-object p0, p1, Li2/e;->i0:Ljava/lang/Object;

    return-void
.end method

.method public apply()V
    .locals 7

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf2/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg2/e;->apply()V

    :cond_1
    iget-object v0, p0, Lf2/a;->e0:Lf2/c;

    iget-object v1, p0, Lf2/a;->h0:Li2/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf2/c;->a(Li2/e;I)V

    iget-object v0, p0, Lf2/a;->f0:Lf2/c;

    iget-object v1, p0, Lf2/a;->h0:Li2/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lf2/c;->a(Li2/e;I)V

    iget-object v0, p0, Lf2/a;->J:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->J:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->K:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->K:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->L:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->L:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->M:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->M:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->N:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->N:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->O:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->O:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->P:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->P:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->Q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->Q:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->R:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->R:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->S:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->S:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->U:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->U:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->V:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->V:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->X:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->Y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->Z:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf2/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->Z:Ljava/lang/Object;

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->J:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->LEFT_TO_LEFT:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->K:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->LEFT_TO_RIGHT:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->L:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->RIGHT_TO_LEFT:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->M:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->RIGHT_TO_RIGHT:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->N:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->START_TO_START:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->O:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->START_TO_END:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->P:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->END_TO_START:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->Q:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->END_TO_END:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->R:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->TOP_TO_TOP:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->S:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->TOP_TO_BOTTOM:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->T:Lf2/a;

    sget-object v4, Lf2/f$b;->TOP_TO_BASELINE:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->U:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->BOTTOM_TO_TOP:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->V:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->BOTTOM_TO_BOTTOM:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->W:Lf2/a;

    sget-object v4, Lf2/f$b;->BOTTOM_TO_BASELINE:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->X:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->BASELINE_TO_BASELINE:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->Y:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->BASELINE_TO_TOP:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->Z:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->BASELINE_TO_BOTTOM:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->a0:Ljava/lang/Object;

    sget-object v4, Lf2/f$b;->CIRCULAR_CONSTRAINT:Lf2/f$b;

    invoke-virtual {p0, v0, v1, v4}, Lf2/a;->d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V

    iget v0, p0, Lf2/a;->d:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf2/a;->h0:Li2/e;

    iput v0, v1, Li2/e;->m0:I

    :cond_2
    iget v0, p0, Lf2/a;->e:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf2/a;->h0:Li2/e;

    iput v0, v1, Li2/e;->n0:I

    :cond_3
    iget v0, p0, Lf2/a;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf2/a;->h0:Li2/e;

    iget-object v4, v4, Li2/e;->o0:[F

    aput v0, v4, v2

    :cond_4
    iget v0, p0, Lf2/a;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, v1, Li2/e;->o0:[F

    aput v0, v1, v3

    :cond_5
    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    iget v1, p0, Lf2/a;->h:F

    iput v1, v0, Li2/e;->g0:F

    iget v1, p0, Lf2/a;->i:F

    iput v1, v0, Li2/e;->h0:F

    iget-object v1, v0, Li2/e;->j:Lf2/g;

    iget v2, p0, Lf2/a;->x:F

    iput v2, v1, Lf2/g;->f:F

    iget v2, p0, Lf2/a;->y:F

    iput v2, v1, Lf2/g;->g:F

    iget v2, p0, Lf2/a;->z:F

    iput v2, v1, Lf2/g;->h:F

    iget v2, p0, Lf2/a;->A:F

    iput v2, v1, Lf2/g;->i:F

    iget v2, p0, Lf2/a;->B:F

    iput v2, v1, Lf2/g;->j:F

    iget v2, p0, Lf2/a;->C:F

    iput v2, v1, Lf2/g;->k:F

    iget v2, p0, Lf2/a;->D:F

    iput v2, v1, Lf2/g;->l:F

    iget v2, p0, Lf2/a;->E:F

    iput v2, v1, Lf2/g;->m:F

    iget v2, p0, Lf2/a;->G:F

    iput v2, v1, Lf2/g;->n:F

    iget v2, p0, Lf2/a;->H:F

    iput v2, v1, Lf2/g;->o:F

    iget v2, p0, Lf2/a;->F:F

    iput v2, v1, Lf2/g;->p:F

    iget v2, p0, Lf2/a;->I:I

    iput v2, v1, Lf2/g;->q:I

    iput v2, v0, Li2/e;->j0:I

    iget-object v0, p0, Lf2/a;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lf2/a;->h0:Li2/e;

    iget-object v4, v4, Li2/e;->j:Lf2/g;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, Lf2/g;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/a;

    iput v3, v2, Lc2/a;->c:I

    goto :goto_0

    :cond_6
    new-instance v5, Lc2/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v5, Lc2/a;->d:F

    iput-object v2, v5, Lc2/a;->a:Ljava/lang/String;

    const/16 v6, 0x386

    iput v6, v5, Lc2/a;->b:I

    iput v3, v5, Lc2/a;->c:I

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lf2/a;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf2/a;->j0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lf2/a;->h0:Li2/e;

    iget-object v3, v3, Li2/e;->j:Lf2/g;

    iget-object v3, v3, Lf2/g;->r:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/a;

    iput v2, v1, Lc2/a;->d:F

    goto :goto_1

    :cond_8
    new-instance v4, Lc2/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, -0x80000000

    iput v5, v4, Lc2/a;->c:I

    iput-object v1, v4, Lc2/a;->a:Ljava/lang/String;

    const/16 v5, 0x385

    iput v5, v4, Lc2/a;->b:I

    iput v2, v4, Lc2/a;->d:F

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public b()Li2/e;
    .locals 3

    iget-object v0, p0, Lf2/a;->h0:Li2/e;

    if-nez v0, :cond_0

    new-instance v0, Li2/e;

    iget-object v1, p0, Lf2/a;->e0:Lf2/c;

    iget v1, v1, Lf2/c;->d:I

    iget-object v2, p0, Lf2/a;->f0:Lf2/c;

    iget v2, v2, Lf2/c;->d:I

    invoke-direct {v0, v1, v2}, Li2/e;-><init>(II)V

    iput-object v0, p0, Lf2/a;->h0:Li2/e;

    iget-object v1, p0, Lf2/a;->g0:Lx1/L;

    iput-object v1, v0, Li2/e;->i0:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lf2/a;->h0:Li2/e;

    return-object p0
.end method

.method public final c()Lg2/e;
    .locals 0

    iget-object p0, p0, Lf2/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Li2/e;Ljava/lang/Object;Lf2/f$b;)V
    .locals 6

    instance-of v0, p2, Lf2/e;

    if-eqz v0, :cond_0

    check-cast p2, Lf2/e;

    invoke-interface {p2}, Lf2/e;->b()Li2/e;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lf2/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_2
    return-void

    :pswitch_0
    iget p2, p0, Lf2/a;->b0:F

    iget p0, p0, Lf2/a;->c0:F

    float-to-int v4, p0

    sget-object v1, Li2/d$a;->CENTER:Li2/d$a;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Li2/e;->A(Li2/d$a;Li2/e;Li2/d$a;II)V

    iput p2, v0, Li2/e;->E:F

    return-void

    :pswitch_1
    move-object v0, p1

    sget-object v1, Li2/d$a;->BASELINE:Li2/d$a;

    iget v4, p0, Lf2/a;->v:I

    iget v5, p0, Lf2/a;->w:I

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Li2/e;->A(Li2/d$a;Li2/e;Li2/d$a;II)V

    return-void

    :pswitch_2
    move-object v0, p1

    sget-object v1, Li2/d$a;->BASELINE:Li2/d$a;

    sget-object v3, Li2/d$a;->TOP:Li2/d$a;

    iget v4, p0, Lf2/a;->v:I

    iget v5, p0, Lf2/a;->w:I

    invoke-virtual/range {v0 .. v5}, Li2/e;->A(Li2/d$a;Li2/e;Li2/d$a;II)V

    return-void

    :pswitch_3
    move-object v0, p1

    sget-object v1, Li2/d$a;->BASELINE:Li2/d$a;

    sget-object v3, Li2/d$a;->BOTTOM:Li2/d$a;

    iget v4, p0, Lf2/a;->v:I

    iget v5, p0, Lf2/a;->w:I

    invoke-virtual/range {v0 .. v5}, Li2/e;->A(Li2/d$a;Li2/e;Li2/d$a;II)V

    return-void

    :pswitch_4
    move-object v0, p1

    sget-object v1, Li2/d$a;->BOTTOM:Li2/d$a;

    sget-object v3, Li2/d$a;->BASELINE:Li2/d$a;

    iget v4, p0, Lf2/a;->o:I

    iget v5, p0, Lf2/a;->u:I

    invoke-virtual/range {v0 .. v5}, Li2/e;->A(Li2/d$a;Li2/e;Li2/d$a;II)V

    return-void

    :pswitch_5
    move-object v0, p1

    sget-object p1, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    invoke-virtual {v2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    iget v0, p0, Lf2/a;->o:I

    iget p0, p0, Lf2/a;->u:I

    invoke-virtual {p2, p1, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_6
    move-object v0, p1

    sget-object p1, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    sget-object p2, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {v2, p2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    iget v0, p0, Lf2/a;->o:I

    iget p0, p0, Lf2/a;->u:I

    invoke-virtual {p1, p2, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_7
    move-object v0, p1

    sget-object v1, Li2/d$a;->TOP:Li2/d$a;

    sget-object v3, Li2/d$a;->BASELINE:Li2/d$a;

    iget v4, p0, Lf2/a;->n:I

    iget v5, p0, Lf2/a;->t:I

    invoke-virtual/range {v0 .. v5}, Li2/e;->A(Li2/d$a;Li2/e;Li2/d$a;II)V

    return-void

    :pswitch_8
    move-object v0, p1

    sget-object p1, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    sget-object p2, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {v2, p2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    iget v0, p0, Lf2/a;->n:I

    iget p0, p0, Lf2/a;->t:I

    invoke-virtual {p1, p2, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_9
    move-object v0, p1

    sget-object p1, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    invoke-virtual {v2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    iget v0, p0, Lf2/a;->n:I

    iget p0, p0, Lf2/a;->t:I

    invoke-virtual {p2, p1, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_a
    move-object v0, p1

    sget-object p1, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    invoke-virtual {v2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    iget v0, p0, Lf2/a;->m:I

    iget p0, p0, Lf2/a;->s:I

    invoke-virtual {p2, p1, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_b
    move-object v0, p1

    sget-object p1, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    sget-object p2, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v2, p2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    iget v0, p0, Lf2/a;->m:I

    iget p0, p0, Lf2/a;->s:I

    invoke-virtual {p1, p2, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_c
    move-object v0, p1

    sget-object p1, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    sget-object p2, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v2, p2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    iget v0, p0, Lf2/a;->l:I

    iget p0, p0, Lf2/a;->r:I

    invoke-virtual {p1, p2, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_d
    move-object v0, p1

    sget-object p1, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    invoke-virtual {v2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    iget v0, p0, Lf2/a;->l:I

    iget p0, p0, Lf2/a;->r:I

    invoke-virtual {p2, p1, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_e
    move-object v0, p1

    sget-object p1, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    invoke-virtual {v2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    iget v0, p0, Lf2/a;->k:I

    iget p0, p0, Lf2/a;->q:I

    invoke-virtual {p2, p1, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_f
    move-object v0, p1

    sget-object p1, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    sget-object p2, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v2, p2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    iget v0, p0, Lf2/a;->k:I

    iget p0, p0, Lf2/a;->q:I

    invoke-virtual {p1, p2, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_10
    move-object v0, p1

    sget-object p1, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    sget-object p2, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {v2, p2}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    iget v0, p0, Lf2/a;->j:I

    iget p0, p0, Lf2/a;->p:I

    invoke-virtual {p1, p2, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_11
    move-object v0, p1

    sget-object p1, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {v0, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p2

    invoke-virtual {v2, p1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object p1

    iget v0, p0, Lf2/a;->j:I

    iget p0, p0, Lf2/a;->p:I

    invoke-virtual {p2, p1, v0, p0, p3}, Li2/d;->b(Li2/d;IIZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lf2/f$b;->BOTTOM_TO_BOTTOM:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    iput-object p1, p0, Lf2/a;->V:Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lf2/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iput-object v2, p0, Lf2/a;->a0:Ljava/lang/Object;

    return-void

    :pswitch_2
    iput-object v2, p0, Lf2/a;->X:Ljava/lang/Object;

    return-void

    :pswitch_3
    iput-object v2, p0, Lf2/a;->U:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->V:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->W:Lf2/a;

    iput v1, p0, Lf2/a;->o:I

    iput v1, p0, Lf2/a;->u:I

    return-void

    :pswitch_4
    iput-object v2, p0, Lf2/a;->R:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->S:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->T:Lf2/a;

    iput v1, p0, Lf2/a;->n:I

    iput v1, p0, Lf2/a;->t:I

    return-void

    :pswitch_5
    iput-object v2, p0, Lf2/a;->P:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->Q:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->m:I

    iput v1, p0, Lf2/a;->s:I

    return-void

    :pswitch_6
    iput-object v2, p0, Lf2/a;->N:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->O:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->l:I

    iput v1, p0, Lf2/a;->r:I

    return-void

    :pswitch_7
    iput-object v2, p0, Lf2/a;->L:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->M:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->k:I

    iput v1, p0, Lf2/a;->q:I

    return-void

    :pswitch_8
    iput-object v2, p0, Lf2/a;->J:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->K:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->j:I

    iput v1, p0, Lf2/a;->p:I

    return-void

    :cond_0
    iput-object v2, p0, Lf2/a;->J:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->K:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->j:I

    iput-object v2, p0, Lf2/a;->L:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->M:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->k:I

    iput-object v2, p0, Lf2/a;->N:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->O:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->l:I

    iput-object v2, p0, Lf2/a;->P:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->Q:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->m:I

    iput-object v2, p0, Lf2/a;->R:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->S:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->n:I

    iput-object v2, p0, Lf2/a;->U:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->V:Ljava/lang/Object;

    iput v1, p0, Lf2/a;->o:I

    iput-object v2, p0, Lf2/a;->X:Ljava/lang/Object;

    iput-object v2, p0, Lf2/a;->a0:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lf2/a;->h:F

    iput v0, p0, Lf2/a;->i:F

    iput v1, p0, Lf2/a;->p:I

    iput v1, p0, Lf2/a;->q:I

    iput v1, p0, Lf2/a;->r:I

    iput v1, p0, Lf2/a;->s:I

    iput v1, p0, Lf2/a;->t:I

    iput v1, p0, Lf2/a;->u:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lf2/a;->N:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lf2/f$b;->START_TO_START:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lf2/f$b;->START_TO_END:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    :goto_0
    invoke-virtual {p0}, Lf2/a;->f()V

    iget-object v0, p0, Lf2/a;->P:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lf2/f$b;->END_TO_START:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lf2/f$b;->END_TO_END:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    :goto_1
    invoke-virtual {p0}, Lf2/a;->f()V

    iget-object v0, p0, Lf2/a;->J:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v0, Lf2/f$b;->LEFT_TO_LEFT:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    goto :goto_2

    :cond_2
    sget-object v0, Lf2/f$b;->LEFT_TO_RIGHT:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    :goto_2
    invoke-virtual {p0}, Lf2/a;->f()V

    iget-object v0, p0, Lf2/a;->L:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v0, Lf2/f$b;->RIGHT_TO_LEFT:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    goto :goto_3

    :cond_3
    sget-object v0, Lf2/f$b;->RIGHT_TO_RIGHT:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    :goto_3
    invoke-virtual {p0}, Lf2/a;->f()V

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf2/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lf2/a;->R:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lf2/f$b;->TOP_TO_TOP:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lf2/f$b;->TOP_TO_BOTTOM:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    :goto_0
    invoke-virtual {p0}, Lf2/a;->f()V

    sget-object v0, Lf2/f$b;->BASELINE_TO_BASELINE:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    invoke-virtual {p0}, Lf2/a;->f()V

    iget-object v0, p0, Lf2/a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lf2/f$b;->BOTTOM_TO_TOP:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lf2/f$b;->BOTTOM_TO_BOTTOM:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    :goto_1
    invoke-virtual {p0}, Lf2/a;->f()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lf2/f$b;->END_TO_END:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    iput-object p1, p0, Lf2/a;->Q:Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Lf2/a;

    if-nez v0, :cond_1

    iget-object p0, p0, Lf2/a;->b:Lf2/f;

    iget-object p0, p0, Lf2/f;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/e;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public k(I)Lf2/a;
    .locals 2

    iget-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    if-eqz v0, :cond_0

    sget-object v1, Lf2/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    int-to-float p1, p1

    iput p1, p0, Lf2/a;->c0:F

    return-object p0

    :pswitch_1
    iput p1, p0, Lf2/a;->v:I

    return-object p0

    :pswitch_2
    iput p1, p0, Lf2/a;->o:I

    return-object p0

    :pswitch_3
    iput p1, p0, Lf2/a;->n:I

    return-object p0

    :pswitch_4
    iput p1, p0, Lf2/a;->m:I

    return-object p0

    :pswitch_5
    iput p1, p0, Lf2/a;->l:I

    return-object p0

    :pswitch_6
    iput p1, p0, Lf2/a;->k:I

    return-object p0

    :pswitch_7
    iput p1, p0, Lf2/a;->j:I

    return-object p0

    :cond_0
    iput p1, p0, Lf2/a;->j:I

    iput p1, p0, Lf2/a;->k:I

    iput p1, p0, Lf2/a;->l:I

    iput p1, p0, Lf2/a;->m:I

    iput p1, p0, Lf2/a;->n:I

    iput p1, p0, Lf2/a;->o:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Float;)Lf2/a;
    .locals 1

    iget-object v0, p0, Lf2/a;->b:Lf2/f;

    invoke-virtual {v0, p1}, Lf2/f;->c(Ljava/lang/Float;)I

    move-result p1

    invoke-virtual {p0, p1}, Lf2/a;->k(I)Lf2/a;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    if-eqz v0, :cond_0

    sget-object v1, Lf2/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iput p1, p0, Lf2/a;->w:I

    return-void

    :pswitch_1
    iput p1, p0, Lf2/a;->u:I

    return-void

    :pswitch_2
    iput p1, p0, Lf2/a;->t:I

    return-void

    :pswitch_3
    iput p1, p0, Lf2/a;->s:I

    return-void

    :pswitch_4
    iput p1, p0, Lf2/a;->r:I

    return-void

    :pswitch_5
    iput p1, p0, Lf2/a;->q:I

    return-void

    :pswitch_6
    iput p1, p0, Lf2/a;->p:I

    return-void

    :cond_0
    iput p1, p0, Lf2/a;->p:I

    iput p1, p0, Lf2/a;->q:I

    iput p1, p0, Lf2/a;->r:I

    iput p1, p0, Lf2/a;->s:I

    iput p1, p0, Lf2/a;->t:I

    iput p1, p0, Lf2/a;->u:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lf2/a;->b:Lf2/f;

    invoke-virtual {v0, p1}, Lf2/f;->c(Ljava/lang/Float;)I

    move-result p1

    invoke-virtual {p0, p1}, Lf2/a;->m(I)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lf2/f$b;->START_TO_START:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    iput-object p1, p0, Lf2/a;->N:Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lf2/f$b;->TOP_TO_TOP:Lf2/f$b;

    iput-object v0, p0, Lf2/a;->d0:Lf2/f$b;

    iput-object p1, p0, Lf2/a;->R:Ljava/lang/Object;

    return-void
.end method
