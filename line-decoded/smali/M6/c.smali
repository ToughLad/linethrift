.class public final LM6/c;
.super LM6/b;
.source "SourceFile"


# instance fields
.field public D:LF6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:LQ6/i;

.field public final J:LQ6/i$a;

.field public K:F

.field public L:Z

.field public final M:LF6/c;


# direct methods
.method public constructor <init>(LC6/J;LM6/e;Ljava/util/List;LC6/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/J;",
            "LM6/e;",
            "Ljava/util/List<",
            "LM6/e;",
            ">;",
            "LC6/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LM6/b;-><init>(LC6/J;LM6/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM6/c;->E:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM6/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM6/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM6/c;->H:Landroid/graphics/RectF;

    new-instance v0, LQ6/i;

    invoke-direct {v0}, LQ6/i;-><init>()V

    iput-object v0, p0, LM6/c;->I:LQ6/i;

    new-instance v0, LQ6/i$a;

    invoke-direct {v0}, LQ6/i$a;-><init>()V

    iput-object v0, p0, LM6/c;->J:LQ6/i$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LM6/c;->L:Z

    const/4 v1, 0x0

    iget-object p2, p2, LM6/e;->s:LK6/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LK6/b;->a()LF6/d;

    move-result-object p2

    iput-object p2, p0, LM6/c;->D:LF6/a;

    invoke-virtual {p0, p2}, LM6/b;->d(LF6/a;)V

    iget-object p2, p0, LM6/c;->D:LF6/a;

    invoke-virtual {p2, p0}, LF6/a;->a(LF6/a$a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, LM6/c;->D:LF6/a;

    :goto_0
    new-instance p2, Le0/s;

    iget-object v2, p4, LC6/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Le0/s;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM6/e;

    sget-object v6, LM6/b$a;->a:[I

    iget-object v7, v5, LM6/e;->e:LM6/e$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LM6/e;->e:LM6/e$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LQ6/d;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, LM6/i;

    invoke-direct {v6, p1, v5}, LM6/i;-><init>(LC6/J;LM6/e;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, LM6/f;

    invoke-direct {v6, p1, v5}, LM6/b;-><init>(LC6/J;LM6/e;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, LM6/d;

    invoke-direct {v6, p1, v5}, LM6/d;-><init>(LC6/J;LM6/e;)V

    goto :goto_2

    :pswitch_3
    new-instance v6, LM6/h;

    invoke-direct {v6, p1, v5}, LM6/h;-><init>(LC6/J;LM6/e;)V

    goto :goto_2

    :pswitch_4
    new-instance v6, LM6/c;

    iget-object v7, p4, LC6/i;->c:Ljava/util/HashMap;

    iget-object v8, v5, LM6/e;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, p1, v5, v7, p4}, LM6/c;-><init>(LC6/J;LM6/e;Ljava/util/List;LC6/i;)V

    goto :goto_2

    :pswitch_5
    new-instance v6, LM6/g;

    invoke-direct {v6, p1, v5, p0, p4}, LM6/g;-><init>(LC6/J;LM6/e;LM6/c;LC6/i;)V

    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, LM6/b;->p:LM6/e;

    iget-wide v7, v7, LM6/e;->d:J

    invoke-virtual {p2, v7, v8, v6}, Le0/s;->h(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    iput-object v6, v3, LM6/b;->s:LM6/b;

    move-object v3, v1

    goto :goto_3

    :cond_2
    iget-object v7, p0, LM6/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v4, LM6/c$a;->a:[I

    iget-object v5, v5, LM6/e;->u:LM6/e$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p2}, Le0/s;->j()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Le0/s;->g(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM6/b;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p3, p1, LM6/b;->p:LM6/e;

    iget-wide p3, p3, LM6/e;->f:J

    invoke-virtual {p2, p3, p4}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM6/b;

    if-eqz p3, :cond_6

    iput-object p3, p1, LM6/b;->t:LM6/b;

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, LM6/b;->p:LM6/e;

    iget-object p1, p1, LM6/e;->x:LHM/d;

    if-eqz p1, :cond_8

    new-instance p2, LF6/c;

    invoke-direct {p2, p0, p0, p1}, LF6/c;-><init>(LM6/b;LM6/b;LHM/d;)V

    iput-object p2, p0, LM6/c;->M:LF6/c;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 1

    invoke-super {p0, p1, p2}, LM6/b;->a(Landroid/graphics/ColorFilter;LO1/m;)V

    sget-object v0, LC6/P;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, LF6/q;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LM6/c;->D:LF6/a;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p1, p0, LM6/c;->D:LF6/a;

    invoke-virtual {p0, p1}, LM6/b;->d(LF6/a;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LM6/c;->M:LF6/c;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p0, LF6/c;->c:LF6/b;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_1
    sget-object v0, LC6/P;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, LF6/c;->b(LO1/m;)V

    return-void

    :cond_2
    sget-object v0, LC6/P;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, LF6/c;->e:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_3
    sget-object v0, LC6/P;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, LF6/c;->f:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_4
    sget-object v0, LC6/P;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, LF6/c;->g:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LM6/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LM6/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, LM6/c;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM6/b;

    iget-object v3, p0, LM6/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, LM6/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 8

    sget-object v0, LC6/e;->a:LC6/a;

    iget-object v0, p0, LM6/c;->M:LF6/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, LM6/b;->o:LC6/J;

    iget-boolean v5, v4, LC6/J;->x:Z

    iget-object v6, p0, LM6/c;->E:Ljava/util/ArrayList;

    const/16 v7, 0xff

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v7, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, LC6/J;->y:Z

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, p3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, v7}, LF6/c;->a(Landroid/graphics/Matrix;I)LQ6/b;

    move-result-object p4

    :cond_6
    iget-boolean v0, p0, LM6/c;->L:Z

    iget-object v3, p0, LM6/c;->G:Landroid/graphics/RectF;

    iget-object v4, p0, LM6/b;->p:LM6/e;

    if-nez v0, :cond_7

    iget-object v0, v4, LM6/e;->c:Ljava/lang/String;

    const-string v5, "__container"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM6/b;

    iget-object v5, p0, LM6/c;->H:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, p2, v2}, LM6/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    iget v0, v4, LM6/e;->o:F

    const/4 v5, 0x0

    iget v4, v4, LM6/e;->p:F

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v0, p0, LM6/c;->I:LQ6/i;

    if-eqz v1, :cond_b

    iget-object p0, p0, LM6/c;->J:LQ6/i$a;

    const/4 v4, 0x0

    iput-object v4, p0, LQ6/i$a;->b:LQ6/b;

    iput p3, p0, LQ6/i$a;->a:I

    if-eqz p4, :cond_a

    iget p3, p4, LQ6/b;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, p0, LQ6/i$a;->b:LQ6/b;

    goto :goto_4

    :cond_9
    iput-object v4, p0, LQ6/i$a;->b:LQ6/b;

    :goto_4
    move-object p4, v4

    :cond_a
    invoke-virtual {v0, p1, v3, p0}, LQ6/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LQ6/i$a;)Landroid/graphics/Canvas;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_6
    if-ltz p3, :cond_c

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM6/b;

    invoke-virtual {v2, p0, p2, v7, p4}, LM6/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0}, LQ6/i;->c()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object p0, LC6/e;->a:LC6/a;

    return-void
.end method

.method public final p(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM6/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/b;

    invoke-virtual {v1, p1, p2, p3, p4}, LM6/b;->b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-super {p0, p1}, LM6/b;->q(Z)V

    iget-object p0, p0, LM6/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM6/b;

    invoke-virtual {v0, p1}, LM6/b;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    sget-object v0, LC6/e;->a:LC6/a;

    iput p1, p0, LM6/c;->K:F

    invoke-super {p0, p1}, LM6/b;->r(F)V

    iget-object v0, p0, LM6/c;->D:LF6/a;

    iget-object v1, p0, LM6/b;->p:LM6/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, LM6/b;->o:LC6/J;

    iget-object p1, p1, LC6/J;->a:LC6/i;

    iget v2, p1, LC6/i;->m:F

    iget p1, p1, LC6/i;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, LM6/e;->b:LC6/i;

    iget p1, p1, LC6/i;->l:F

    invoke-virtual {v0}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, LM6/e;->b:LC6/i;

    iget v3, v3, LC6/i;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, LM6/c;->D:LF6/a;

    if-nez v0, :cond_1

    iget-object v0, v1, LM6/e;->b:LC6/i;

    iget v2, v0, LC6/i;->m:F

    iget v0, v0, LC6/i;->l:F

    sub-float/2addr v2, v0

    iget v0, v1, LM6/e;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, LM6/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, LM6/e;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LM6/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, LM6/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/b;

    invoke-virtual {v1, p1}, LM6/b;->r(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    sget-object p0, LC6/e;->a:LC6/a;

    return-void
.end method
