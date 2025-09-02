.class public final LP3/g;
.super LI3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/g$a;,
        LP3/g$b;
    }
.end annotation


# instance fields
.field public A:LP3/g$a;

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public H:Ly3/n;

.field public I:LP3/b;

.field public L:LH3/f;

.field public M:LP3/e;

.field public N:Landroid/graphics/Bitmap;

.field public Q:Z

.field public V:LP3/g$b;

.field public W:LP3/g$b;

.field public X:I

.field public final r:LP3/b$a;

.field public final s:LH3/f;

.field public final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LP3/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LP3/b$a;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI3/e;-><init>(I)V

    iput-object p1, p0, LP3/g;->r:LP3/b$a;

    sget-object p1, LP3/e;->a:LP3/e$a;

    iput-object p1, p0, LP3/g;->M:LP3/e;

    new-instance p1, LH3/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LH3/f;-><init>(I)V

    iput-object p1, p0, LP3/g;->s:LH3/f;

    sget-object p1, LP3/g$a;->c:LP3/g$a;

    iput-object p1, p0, LP3/g;->A:LP3/g$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LP3/g;->t:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LP3/g;->C:J

    iput-wide v1, p0, LP3/g;->B:J

    iput v0, p0, LP3/g;->D:I

    const/4 p1, 0x1

    iput p1, p0, LP3/g;->E:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LP3/g;->H:Ly3/n;

    sget-object v0, LP3/g$a;->c:LP3/g$a;

    iput-object v0, p0, LP3/g;->A:LP3/g$a;

    iget-object v0, p0, LP3/g;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LP3/g;->Q()V

    iget-object p0, p0, LP3/g;->M:LP3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F(ZZ)V
    .locals 0

    iput p2, p0, LP3/g;->E:I

    return-void
.end method

.method public final G(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, LP3/g;->E:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LP3/g;->E:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LP3/g;->y:Z

    iput-boolean p1, p0, LP3/g;->x:Z

    const/4 p2, 0x0

    iput-object p2, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    iput-object p2, p0, LP3/g;->V:LP3/g$b;

    iput-object p2, p0, LP3/g;->W:LP3/g$b;

    iput-boolean p1, p0, LP3/g;->Q:Z

    iput-object p2, p0, LP3/g;->L:LH3/f;

    iget-object p1, p0, LP3/g;->I:LP3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH3/h;->flush()V

    :cond_0
    iget-object p0, p0, LP3/g;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, LP3/g;->Q()V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, LP3/g;->Q()V

    const/4 v0, 0x1

    iget v1, p0, LP3/g;->E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LP3/g;->E:I

    return-void
.end method

.method public final L([Ly3/n;JJ)V
    .locals 5

    iget-object p1, p0, LP3/g;->A:LP3/g$a;

    iget-wide p1, p1, LP3/g$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, LP3/g;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, LP3/g;->C:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, LP3/g;->B:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LP3/g$a;

    iget-wide v0, p0, LP3/g;->C:J

    invoke-direct {p2, v0, v1, p4, p5}, LP3/g$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, LP3/g$a;

    invoke-direct {p1, v0, v1, p4, p5}, LP3/g$a;-><init>(JJ)V

    iput-object p1, p0, LP3/g;->A:LP3/g$a;

    return-void
.end method

.method public final N(J)Z
    .locals 12

    iget-object v0, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LP3/g;->V:LP3/g$b;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, LP3/g;->E:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, LI3/e;->h:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, LP3/g;->t:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LP3/g;->I:LP3/b;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LP3/g;->I:LP3/b;

    invoke-virtual {v0}, LH3/h;->l()LH3/g;

    move-result-object v0

    check-cast v0, LP3/f;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, LH3/a;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, LP3/g;->D:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, LP3/g;->Q()V

    iget-object p1, p0, LP3/g;->H:Ly3/n;

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LP3/g;->P()V

    return v1

    :cond_3
    invoke-virtual {v0}, LH3/g;->k()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v5, p0, LP3/g;->y:Z

    return v1

    :cond_4
    iget-object v6, v0, LP3/f;->d:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, LB3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LP3/f;->d:Landroid/graphics/Bitmap;

    iput-object v6, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LH3/g;->k()V

    :cond_5
    iget-boolean v0, p0, LP3/g;->Q:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, LP3/g;->V:LP3/g$b;

    if-eqz v0, :cond_14

    iget-object v0, p0, LP3/g;->H:Ly3/n;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LP3/g;->H:Ly3/n;

    iget v6, v0, Ly3/n;->H:I

    iget v0, v0, Ly3/n;->I:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, LP3/g;->V:LP3/g$b;

    iget-object v7, v6, LP3/g$b;->c:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget-object v7, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    invoke-static {v7}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v7, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, LP3/g;->H:Ly3/n;

    invoke-static {v8}, LB3/a;->g(Ljava/lang/Object;)V

    iget v8, v8, Ly3/n;->H:I

    div-int/2addr v7, v8

    iget-object v8, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, LP3/g;->H:Ly3/n;

    invoke-static {v9}, LB3/a;->g(Ljava/lang/Object;)V

    iget v9, v9, Ly3/n;->I:I

    div-int/2addr v8, v9

    iget-object v9, p0, LP3/g;->H:Ly3/n;

    iget v9, v9, Ly3/n;->H:I

    iget v10, v6, LP3/g$b;->a:I

    rem-int v11, v10, v9

    mul-int/2addr v11, v7

    div-int/2addr v10, v9

    mul-int/2addr v10, v8

    iget-object v9, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    invoke-static {v7}, LB3/a;->g(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, LP3/g$b;->c:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v6, p0, LP3/g;->V:LP3/g$b;

    iget-object v6, v6, LP3/g$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v6}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v6, p0, LP3/g;->V:LP3/g$b;

    iget-wide v6, v6, LP3/g$b;->b:J

    sub-long/2addr v6, p1

    iget p1, p0, LI3/e;->h:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget p2, p0, LP3/g;->E:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_c
    move p1, v5

    :cond_d
    :goto_4
    if-nez p1, :cond_f

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_e

    goto :goto_5

    :cond_e
    move p1, v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, LP3/g;->M:LP3/e;

    iget-object p2, p0, LP3/g;->A:LP3/g$a;

    iget-wide v6, p2, LP3/g$a;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v5

    :goto_6
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, LP3/g;->V:LP3/g$b;

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    iget-wide p1, p1, LP3/g$b;->b:J

    iput-wide p1, p0, LP3/g;->B:J

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/g$a;

    iget-wide v6, v1, LP3/g$a;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/g$a;

    iput-object v1, p0, LP3/g;->A:LP3/g$a;

    goto :goto_7

    :cond_11
    iput v4, p0, LP3/g;->E:I

    const/4 p1, 0x0

    if-eqz v0, :cond_12

    iget-object p2, p0, LP3/g;->V:LP3/g$b;

    invoke-static {p2}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LP3/g;->H:Ly3/n;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, LP3/g;->H:Ly3/n;

    invoke-static {v1}, LB3/a;->g(Ljava/lang/Object;)V

    iget v1, v1, Ly3/n;->H:I

    iget v0, v0, Ly3/n;->I:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    iget p2, p2, LP3/g$b;->a:I

    if-ne p2, v0, :cond_13

    :cond_12
    iput-object p1, p0, LP3/g;->N:Landroid/graphics/Bitmap;

    :cond_13
    iget-object p2, p0, LP3/g;->W:LP3/g$b;

    iput-object p2, p0, LP3/g;->V:LP3/g$b;

    iput-object p1, p0, LP3/g;->W:LP3/g$b;

    return v5

    :cond_14
    :goto_8
    return v1
.end method

.method public final O(J)Z
    .locals 12

    iget-boolean v0, p0, LP3/g;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/g;->V:LP3/g$b;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, LI3/e;->c:LI3/a0;

    invoke-virtual {v0}, LI3/a0;->a()V

    iget-object v2, p0, LP3/g;->I:LP3/b;

    if-eqz v2, :cond_14

    iget v3, p0, LP3/g;->D:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-boolean v3, p0, LP3/g;->x:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, LP3/g;->L:LH3/f;

    if-nez v3, :cond_2

    invoke-virtual {v2}, LH3/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/f;

    iput-object v2, p0, LP3/g;->L:LH3/f;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v2, p0, LP3/g;->D:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, LP3/g;->L:LH3/f;

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, LP3/g;->L:LH3/f;

    iput v6, p1, LH3/a;->a:I

    iget-object p1, p0, LP3/g;->I:LP3/b;

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object p2, p0, LP3/g;->L:LH3/f;

    invoke-interface {p1, p2}, LP3/c;->c(LH3/f;)V

    iput-object v5, p0, LP3/g;->L:LH3/f;

    iput v4, p0, LP3/g;->D:I

    return v1

    :cond_3
    iget-object v2, p0, LP3/g;->L:LH3/f;

    invoke-virtual {p0, v0, v2, v1}, LI3/e;->M(LI3/a0;LH3/f;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    iget-object v0, p0, LP3/g;->L:LH3/f;

    invoke-virtual {v0}, LH3/f;->n()V

    iget-object v0, p0, LP3/g;->L:LH3/f;

    iget-object v0, v0, LH3/f;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LP3/g;->L:LH3/f;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LH3/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, LP3/g;->I:LP3/b;

    invoke-static {v2}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v3, p0, LP3/g;->L:LH3/f;

    invoke-static {v3}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LP3/c;->c(LH3/f;)V

    iput v1, p0, LP3/g;->X:I

    :cond_8
    iget-object v2, p0, LP3/g;->L:LH3/f;

    invoke-static {v2}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LH3/a;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v7, p0, LP3/g;->Q:Z

    goto/16 :goto_8

    :cond_9
    new-instance v3, LP3/g$b;

    iget v4, p0, LP3/g;->X:I

    iget-wide v8, v2, LH3/f;->f:J

    invoke-direct {v3, v4, v8, v9}, LP3/g$b;-><init>(IJ)V

    iput-object v3, p0, LP3/g;->W:LP3/g$b;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, LP3/g;->X:I

    iget-boolean v2, p0, LP3/g;->Q:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_a

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_a

    move v2, v7

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    iget-object v3, p0, LP3/g;->V:LP3/g$b;

    if-eqz v3, :cond_b

    iget-wide v10, v3, LP3/g$b;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_b

    cmp-long p1, p1, v8

    if-gez p1, :cond_b

    move p1, v7

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    iget-object p2, p0, LP3/g;->H:Ly3/n;

    invoke-static {p2}, LB3/a;->g(Ljava/lang/Object;)V

    iget p2, p2, Ly3/n;->H:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_d

    iget-object p2, p0, LP3/g;->H:Ly3/n;

    iget v8, p2, Ly3/n;->I:I

    if-eq v8, v3, :cond_d

    iget p2, p2, Ly3/n;->H:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_c

    goto :goto_4

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v7

    :goto_5
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v7

    :goto_7
    iput-boolean p2, p0, LP3/g;->Q:Z

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, LP3/g;->W:LP3/g$b;

    iput-object p1, p0, LP3/g;->V:LP3/g$b;

    iput-object v5, p0, LP3/g;->W:LP3/g$b;

    :goto_8
    iget-object p1, p0, LP3/g;->L:LH3/f;

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, LH3/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v7, p0, LP3/g;->x:Z

    iput-object v5, p0, LP3/g;->L:LH3/f;

    return v1

    :cond_11
    iget-wide p1, p0, LP3/g;->C:J

    iget-object v1, p0, LP3/g;->L:LH3/f;

    invoke-static {v1}, LB3/a;->g(Ljava/lang/Object;)V

    iget-wide v1, v1, LH3/f;->f:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LP3/g;->C:J

    if-eqz v0, :cond_12

    iput-object v5, p0, LP3/g;->L:LH3/f;

    goto :goto_9

    :cond_12
    iget-object p1, p0, LP3/g;->L:LH3/f;

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, LH3/f;->j()V

    :goto_9
    iget-boolean p0, p0, LP3/g;->Q:Z

    xor-int/2addr p0, v7

    return p0

    :cond_13
    iget-object p1, v0, LI3/a0;->b:Ljava/lang/Object;

    check-cast p1, Ly3/n;

    invoke-static {p1}, LB3/a;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LP3/g;->H:Ly3/n;

    iput v3, p0, LP3/g;->D:I

    return v7

    :cond_14
    :goto_a
    return v1
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, LP3/g;->H:Ly3/n;

    iget-object v1, p0, LP3/g;->r:LP3/b$a;

    invoke-virtual {v1, v0}, LP3/b$a;->c(Ly3/n;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, LI3/w0;->g(IIII)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, LI3/w0;->g(IIII)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LP3/d;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP3/g;->H:Ly3/n;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, LP3/g;->I:LP3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH3/h;->release()V

    :cond_2
    new-instance v0, LP3/b;

    iget-object v1, v1, LP3/b$a;->b:LH2/o;

    invoke-direct {v0, v1}, LP3/b;-><init>(LH2/o;)V

    iput-object v0, p0, LP3/g;->I:LP3/b;

    return-void
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LP3/g;->L:LH3/f;

    const/4 v1, 0x0

    iput v1, p0, LP3/g;->D:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LP3/g;->C:J

    iget-object v1, p0, LP3/g;->I:LP3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH3/h;->release()V

    iput-object v0, p0, LP3/g;->I:LP3/b;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, LP3/g;->E:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, LP3/g;->Q:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ly3/n;)I
    .locals 0

    iget-object p0, p0, LP3/g;->r:LP3/b$a;

    invoke-virtual {p0, p1}, LP3/b$a;->c(Ly3/n;)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LP3/g;->y:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, LP3/e;

    if-eqz p1, :cond_1

    check-cast p2, LP3/e;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, LP3/e;->a:LP3/e$a;

    :cond_2
    iput-object p2, p0, LP3/g;->M:LP3/e;

    return-void
.end method

.method public final m(JJ)V
    .locals 2

    iget-boolean p3, p0, LP3/g;->y:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LP3/g;->H:Ly3/n;

    if-nez p3, :cond_3

    iget-object p3, p0, LI3/e;->c:LI3/a0;

    invoke-virtual {p3}, LI3/a0;->a()V

    iget-object p4, p0, LP3/g;->s:LH3/f;

    invoke-virtual {p4}, LH3/f;->j()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, LI3/e;->M(LI3/a0;LH3/f;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object p3, p3, LI3/a0;->b:Ljava/lang/Object;

    check-cast p3, Ly3/n;

    invoke-static {p3}, LB3/a;->g(Ljava/lang/Object;)V

    iput-object p3, p0, LP3/g;->H:Ly3/n;

    invoke-virtual {p0}, LP3/g;->P()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, LH3/a;->f(I)Z

    move-result p1

    invoke-static {p1}, LB3/a;->f(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LP3/g;->x:Z

    iput-boolean p1, p0, LP3/g;->y:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, LP3/g;->N(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, LP3/g;->O(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch LP3/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0
.end method
