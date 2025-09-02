.class public final Ly3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/n$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwb/x;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ly3/t;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final q:Ly3/k;

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:[B

.field public final y:I

.field public final z:Ly3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    invoke-virtual {v0}, Ly3/n$a;->a()Ly3/n;

    const/4 v0, 0x0

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x1

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0xa

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0xf

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/16 v3, 0x12

    const/16 v4, 0x13

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x14

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/16 v3, 0x17

    const/16 v4, 0x18

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x19

    const/16 v1, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/16 v4, 0x1d

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/16 v0, 0x1e

    invoke-static {v0}, LB3/L;->H(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, LB3/L;->H(I)V

    const/16 v0, 0x20

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ly3/n$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly3/n$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ly3/n;->a:Ljava/lang/String;

    iget-object v0, p1, Ly3/n$a;->d:Ljava/lang/String;

    invoke-static {v0}, LB3/L;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3/n;->d:Ljava/lang/String;

    iget-object v1, p1, Ly3/n$a;->c:Lwb/x;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Ly3/n$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ly3/p;

    iget-object v4, p1, Ly3/n$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Ly3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v0

    iput-object v0, p0, Ly3/n;->c:Lwb/x;

    iget-object v0, p1, Ly3/n$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ly3/n;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Ly3/n$a;->c:Lwb/x;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ly3/n$a;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Ly3/n$a;->c:Lwb/x;

    iput-object v1, p0, Ly3/n;->c:Lwb/x;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/p;

    iget-object v6, v5, Ly3/p;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v5, Ly3/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/p;

    iget-object v0, v0, Ly3/p;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ly3/n;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p1, Ly3/n$a;->c:Lwb/x;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ly3/n$a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_2
    iget-object v1, p1, Ly3/n$a;->c:Lwb/x;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p1, Ly3/n$a;->c:Lwb/x;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/p;

    iget-object v1, v1, Ly3/p;->b:Ljava/lang/String;

    iget-object v4, p1, Ly3/n$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object v0, p1, Ly3/n$a;->c:Lwb/x;

    iput-object v0, p0, Ly3/n;->c:Lwb/x;

    iget-object v0, p1, Ly3/n$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ly3/n;->b:Ljava/lang/String;

    :goto_4
    iget v0, p1, Ly3/n$a;->e:I

    iput v0, p0, Ly3/n;->e:I

    iget v0, p1, Ly3/n$a;->f:I

    iput v0, p0, Ly3/n;->f:I

    iget v0, p1, Ly3/n$a;->g:I

    iput v0, p0, Ly3/n;->g:I

    iget v1, p1, Ly3/n$a;->h:I

    iput v1, p0, Ly3/n;->h:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    move v0, v1

    :cond_7
    iput v0, p0, Ly3/n;->i:I

    iget-object v0, p1, Ly3/n$a;->i:Ljava/lang/String;

    iput-object v0, p0, Ly3/n;->j:Ljava/lang/String;

    iget-object v0, p1, Ly3/n$a;->j:Ly3/t;

    iput-object v0, p0, Ly3/n;->k:Ly3/t;

    iget-object v0, p1, Ly3/n$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ly3/n;->l:Ljava/lang/String;

    iget-object v0, p1, Ly3/n$a;->l:Ljava/lang/String;

    iput-object v0, p0, Ly3/n;->m:Ljava/lang/String;

    iget v0, p1, Ly3/n$a;->m:I

    iput v0, p0, Ly3/n;->n:I

    iget v0, p1, Ly3/n$a;->n:I

    iput v0, p0, Ly3/n;->o:I

    iget-object v0, p1, Ly3/n$a;->o:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_8
    iput-object v0, p0, Ly3/n;->p:Ljava/util/List;

    iget-object v0, p1, Ly3/n$a;->p:Ly3/k;

    iput-object v0, p0, Ly3/n;->q:Ly3/k;

    iget-wide v5, p1, Ly3/n$a;->q:J

    iput-wide v5, p0, Ly3/n;->r:J

    iget v1, p1, Ly3/n$a;->r:I

    iput v1, p0, Ly3/n;->s:I

    iget v1, p1, Ly3/n$a;->s:I

    iput v1, p0, Ly3/n;->t:I

    iget v1, p1, Ly3/n$a;->t:F

    iput v1, p0, Ly3/n;->u:F

    iget v1, p1, Ly3/n$a;->u:I

    if-ne v1, v4, :cond_9

    move v1, v3

    :cond_9
    iput v1, p0, Ly3/n;->v:I

    iget v1, p1, Ly3/n$a;->v:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    iput v1, p0, Ly3/n;->w:F

    iget-object v1, p1, Ly3/n$a;->w:[B

    iput-object v1, p0, Ly3/n;->x:[B

    iget v1, p1, Ly3/n$a;->x:I

    iput v1, p0, Ly3/n;->y:I

    iget-object v1, p1, Ly3/n$a;->y:Ly3/h;

    iput-object v1, p0, Ly3/n;->z:Ly3/h;

    iget v1, p1, Ly3/n$a;->z:I

    iput v1, p0, Ly3/n;->A:I

    iget v1, p1, Ly3/n$a;->A:I

    iput v1, p0, Ly3/n;->B:I

    iget v1, p1, Ly3/n$a;->B:I

    iput v1, p0, Ly3/n;->C:I

    iget v1, p1, Ly3/n$a;->C:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Ly3/n;->D:I

    iget v1, p1, Ly3/n$a;->D:I

    if-ne v1, v4, :cond_c

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    iput v3, p0, Ly3/n;->E:I

    iget v1, p1, Ly3/n$a;->E:I

    iput v1, p0, Ly3/n;->F:I

    iget v1, p1, Ly3/n$a;->F:I

    iput v1, p0, Ly3/n;->G:I

    iget v1, p1, Ly3/n$a;->G:I

    iput v1, p0, Ly3/n;->H:I

    iget v1, p1, Ly3/n$a;->H:I

    iput v1, p0, Ly3/n;->I:I

    iget p1, p1, Ly3/n$a;->I:I

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    iput v2, p0, Ly3/n;->J:I

    return-void

    :cond_d
    iput p1, p0, Ly3/n;->J:I

    return-void
.end method


# virtual methods
.method public final a()Ly3/n$a;
    .locals 3

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly3/n;->a:Ljava/lang/String;

    iput-object v1, v0, Ly3/n$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ly3/n;->b:Ljava/lang/String;

    iput-object v1, v0, Ly3/n$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ly3/n;->c:Lwb/x;

    iput-object v1, v0, Ly3/n$a;->c:Lwb/x;

    iget-object v1, p0, Ly3/n;->d:Ljava/lang/String;

    iput-object v1, v0, Ly3/n$a;->d:Ljava/lang/String;

    iget v1, p0, Ly3/n;->e:I

    iput v1, v0, Ly3/n$a;->e:I

    iget v1, p0, Ly3/n;->f:I

    iput v1, v0, Ly3/n$a;->f:I

    iget v1, p0, Ly3/n;->g:I

    iput v1, v0, Ly3/n$a;->g:I

    iget v1, p0, Ly3/n;->h:I

    iput v1, v0, Ly3/n$a;->h:I

    iget-object v1, p0, Ly3/n;->j:Ljava/lang/String;

    iput-object v1, v0, Ly3/n$a;->i:Ljava/lang/String;

    iget-object v1, p0, Ly3/n;->k:Ly3/t;

    iput-object v1, v0, Ly3/n$a;->j:Ly3/t;

    iget-object v1, p0, Ly3/n;->l:Ljava/lang/String;

    iput-object v1, v0, Ly3/n$a;->k:Ljava/lang/String;

    iget-object v1, p0, Ly3/n;->m:Ljava/lang/String;

    iput-object v1, v0, Ly3/n$a;->l:Ljava/lang/String;

    iget v1, p0, Ly3/n;->n:I

    iput v1, v0, Ly3/n$a;->m:I

    iget v1, p0, Ly3/n;->o:I

    iput v1, v0, Ly3/n$a;->n:I

    iget-object v1, p0, Ly3/n;->p:Ljava/util/List;

    iput-object v1, v0, Ly3/n$a;->o:Ljava/util/List;

    iget-object v1, p0, Ly3/n;->q:Ly3/k;

    iput-object v1, v0, Ly3/n$a;->p:Ly3/k;

    iget-wide v1, p0, Ly3/n;->r:J

    iput-wide v1, v0, Ly3/n$a;->q:J

    iget v1, p0, Ly3/n;->s:I

    iput v1, v0, Ly3/n$a;->r:I

    iget v1, p0, Ly3/n;->t:I

    iput v1, v0, Ly3/n$a;->s:I

    iget v1, p0, Ly3/n;->u:F

    iput v1, v0, Ly3/n$a;->t:F

    iget v1, p0, Ly3/n;->v:I

    iput v1, v0, Ly3/n$a;->u:I

    iget v1, p0, Ly3/n;->w:F

    iput v1, v0, Ly3/n$a;->v:F

    iget-object v1, p0, Ly3/n;->x:[B

    iput-object v1, v0, Ly3/n$a;->w:[B

    iget v1, p0, Ly3/n;->y:I

    iput v1, v0, Ly3/n$a;->x:I

    iget-object v1, p0, Ly3/n;->z:Ly3/h;

    iput-object v1, v0, Ly3/n$a;->y:Ly3/h;

    iget v1, p0, Ly3/n;->A:I

    iput v1, v0, Ly3/n$a;->z:I

    iget v1, p0, Ly3/n;->B:I

    iput v1, v0, Ly3/n$a;->A:I

    iget v1, p0, Ly3/n;->C:I

    iput v1, v0, Ly3/n$a;->B:I

    iget v1, p0, Ly3/n;->D:I

    iput v1, v0, Ly3/n$a;->C:I

    iget v1, p0, Ly3/n;->E:I

    iput v1, v0, Ly3/n$a;->D:I

    iget v1, p0, Ly3/n;->F:I

    iput v1, v0, Ly3/n$a;->E:I

    iget v1, p0, Ly3/n;->G:I

    iput v1, v0, Ly3/n$a;->F:I

    iget v1, p0, Ly3/n;->H:I

    iput v1, v0, Ly3/n$a;->G:I

    iget v1, p0, Ly3/n;->I:I

    iput v1, v0, Ly3/n$a;->H:I

    iget p0, p0, Ly3/n;->J:I

    iput p0, v0, Ly3/n$a;->I:I

    return-object v0
.end method

.method public final b(Ly3/n;)Z
    .locals 4

    iget-object p0, p0, Ly3/n;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Ly3/n;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Ly3/n;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ly3/n;)Ly3/n;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v2}, Ly3/u;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Ly3/n;->a:Ljava/lang/String;

    iget-object v4, v1, Ly3/n;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ly3/n;->b:Ljava/lang/String;

    :goto_0
    iget-object v5, v1, Ly3/n;->c:Lwb/x;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Ly3/n;->c:Lwb/x;

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_4

    :cond_3
    iget-object v6, v1, Ly3/n;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v0, Ly3/n;->d:Ljava/lang/String;

    :goto_2
    const/4 v8, -0x1

    iget v9, v0, Ly3/n;->g:I

    if-ne v9, v8, :cond_5

    iget v9, v1, Ly3/n;->g:I

    :cond_5
    iget v10, v0, Ly3/n;->h:I

    if-ne v10, v8, :cond_6

    iget v10, v1, Ly3/n;->h:I

    :cond_6
    iget-object v8, v0, Ly3/n;->j:Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v11, v1, Ly3/n;->j:Ljava/lang/String;

    invoke-static {v2, v11}, LB3/L;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LB3/L;->Z(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-ne v12, v7, :cond_7

    move-object v8, v11

    :cond_7
    iget-object v7, v1, Ly3/n;->k:Ly3/t;

    iget-object v11, v0, Ly3/n;->k:Ly3/t;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v7}, Ly3/t;->b(Ly3/t;)Ly3/t;

    move-result-object v7

    :goto_3
    iget v11, v0, Ly3/n;->u:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v11, v12

    if-nez v12, :cond_9

    const/4 v12, 0x2

    if-ne v2, v12, :cond_9

    iget v11, v1, Ly3/n;->u:F

    :cond_9
    iget v2, v0, Ly3/n;->e:I

    iget v12, v1, Ly3/n;->e:I

    or-int/2addr v2, v12

    iget v12, v0, Ly3/n;->f:I

    iget v13, v1, Ly3/n;->f:I

    or-int/2addr v12, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Ly3/n;->q:Ly3/k;

    const/16 v16, 0x0

    if-eqz v14, :cond_c

    iget-object v15, v14, Ly3/k;->a:[Ly3/k$b;

    move-object/from16 v17, v5

    array-length v5, v15

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v5, :cond_b

    move/from16 v19, v5

    aget-object v5, v18, v15

    move/from16 v20, v15

    iget-object v15, v5, Ly3/k$b;->e:[B

    if-eqz v15, :cond_a

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v15, v20, 0x1

    move/from16 v5, v19

    goto :goto_4

    :cond_b
    iget-object v5, v14, Ly3/k;->c:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v5, v16

    :goto_5
    iget-object v14, v0, Ly3/n;->q:Ly3/k;

    if-eqz v14, :cond_12

    if-nez v5, :cond_d

    iget-object v5, v14, Ly3/k;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget-object v14, v14, Ly3/k;->a:[Ly3/k$b;

    array-length v0, v14

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_11

    move/from16 v19, v0

    aget-object v0, v14, v5

    move/from16 v20, v5

    iget-object v5, v0, Ly3/k$b;->e:[B

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v15, :cond_f

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Ly3/k$b;

    iget-object v5, v5, Ly3/k$b;->b:Ljava/util/UUID;

    move-object/from16 v21, v14

    iget-object v14, v0, Ly3/k$b;->b:Ljava/util/UUID;

    invoke-virtual {v5, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v22, 0x1

    move-object/from16 v14, v21

    goto :goto_7

    :cond_f
    move-object/from16 v21, v14

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object/from16 v21, v14

    :goto_8
    add-int/lit8 v5, v20, 0x1

    move/from16 v0, v19

    move-object/from16 v14, v21

    goto :goto_6

    :cond_11
    move-object/from16 v5, v18

    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v16

    goto :goto_9

    :cond_13
    new-instance v0, Ly3/k;

    const/4 v14, 0x0

    new-array v15, v14, [Ly3/k$b;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ly3/k$b;

    invoke-direct {v0, v5, v14, v13}, Ly3/k;-><init>(Ljava/lang/String;Z[Ly3/k$b;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ly3/n;->a()Ly3/n$a;

    move-result-object v5

    iput-object v3, v5, Ly3/n$a;->a:Ljava/lang/String;

    iput-object v4, v5, Ly3/n$a;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object v3

    iput-object v3, v5, Ly3/n$a;->c:Lwb/x;

    iput-object v6, v5, Ly3/n$a;->d:Ljava/lang/String;

    iput v2, v5, Ly3/n$a;->e:I

    iput v12, v5, Ly3/n$a;->f:I

    iput v9, v5, Ly3/n$a;->g:I

    iput v10, v5, Ly3/n$a;->h:I

    iput-object v8, v5, Ly3/n$a;->i:Ljava/lang/String;

    iput-object v7, v5, Ly3/n$a;->j:Ly3/t;

    iput-object v0, v5, Ly3/n$a;->p:Ly3/k;

    iput v11, v5, Ly3/n$a;->t:F

    iget v0, v1, Ly3/n;->H:I

    iput v0, v5, Ly3/n$a;->G:I

    iget v0, v1, Ly3/n;->I:I

    iput v0, v5, Ly3/n$a;->H:I

    new-instance v0, Ly3/n;

    invoke-direct {v0, v5}, Ly3/n;-><init>(Ly3/n$a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ly3/n;

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ly3/n;

    iget v1, p0, Ly3/n;->K:I

    if-eqz v1, :cond_2

    iget v2, p1, Ly3/n;->K:I

    if-eqz v2, :cond_2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Ly3/n;->e:I

    iget v2, p1, Ly3/n;->e:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->f:I

    iget v2, p1, Ly3/n;->f:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->g:I

    iget v2, p1, Ly3/n;->g:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->h:I

    iget v2, p1, Ly3/n;->h:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->n:I

    iget v2, p1, Ly3/n;->n:I

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Ly3/n;->r:J

    iget-wide v3, p1, Ly3/n;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Ly3/n;->s:I

    iget v2, p1, Ly3/n;->s:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->t:I

    iget v2, p1, Ly3/n;->t:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->v:I

    iget v2, p1, Ly3/n;->v:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->y:I

    iget v2, p1, Ly3/n;->y:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->A:I

    iget v2, p1, Ly3/n;->A:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->B:I

    iget v2, p1, Ly3/n;->B:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->C:I

    iget v2, p1, Ly3/n;->C:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->D:I

    iget v2, p1, Ly3/n;->D:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->E:I

    iget v2, p1, Ly3/n;->E:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->F:I

    iget v2, p1, Ly3/n;->F:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->H:I

    iget v2, p1, Ly3/n;->H:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->I:I

    iget v2, p1, Ly3/n;->I:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->J:I

    iget v2, p1, Ly3/n;->J:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Ly3/n;->u:F

    iget v2, p1, Ly3/n;->u:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Ly3/n;->w:F

    iget v2, p1, Ly3/n;->w:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ly3/n;->a:Ljava/lang/String;

    iget-object v2, p1, Ly3/n;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->b:Ljava/lang/String;

    iget-object v2, p1, Ly3/n;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->c:Lwb/x;

    iget-object v2, p1, Ly3/n;->c:Lwb/x;

    invoke-virtual {v1, v2}, Lwb/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->j:Ljava/lang/String;

    iget-object v2, p1, Ly3/n;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->l:Ljava/lang/String;

    iget-object v2, p1, Ly3/n;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->m:Ljava/lang/String;

    iget-object v2, p1, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->d:Ljava/lang/String;

    iget-object v2, p1, Ly3/n;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->x:[B

    iget-object v2, p1, Ly3/n;->x:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->k:Ly3/t;

    iget-object v2, p1, Ly3/n;->k:Ly3/t;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->z:Ly3/h;

    iget-object v2, p1, Ly3/n;->z:Ly3/h;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly3/n;->q:Ly3/k;

    iget-object v2, p1, Ly3/n;->q:Ly3/k;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ly3/n;->b(Ly3/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ly3/n;->K:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Ly3/n;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ly3/n;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ly3/n;->c:Lwb/x;

    invoke-virtual {v1}, Lwb/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly3/n;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly3/n;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly3/n;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly3/n;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly3/n;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly3/n;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly3/n;->k:Ly3/t;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ly3/t;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Ly3/n;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly3/n;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly3/n;->r:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->t:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->u:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3/n;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3/n;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly3/n;->J:I

    add-int/2addr v1, v0

    iput v1, p0, Ly3/n;->K:I

    :cond_7
    iget p0, p0, Ly3/n;->K:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly3/n;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly3/n;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly3/n;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly3/n;->u:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/n;->z:Ly3/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly3/n;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly3/n;->B:I

    const-string v1, "])"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
