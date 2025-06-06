.class public abstract LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/e;
.implements LF6/a$a;
.implements LJ6/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:LD6/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LD6/a;

.field public final e:LD6/a;

.field public final f:LD6/a;

.field public final g:LD6/a;

.field public final h:LD6/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:LC6/J;

.field public final p:LM6/e;

.field public final q:LAY0/e;

.field public final r:LF6/d;

.field public s:LM6/b;

.field public t:LM6/b;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:LF6/p;

.field public x:Z

.field public y:Z

.field public z:LD6/a;


# direct methods
.method public constructor <init>(LC6/J;LM6/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LM6/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LM6/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LM6/b;->c:Landroid/graphics/Matrix;

    new-instance v0, LD6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LM6/b;->d:LD6/a;

    new-instance v0, LD6/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, LD6/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LM6/b;->e:LD6/a;

    new-instance v0, LD6/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, LD6/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LM6/b;->f:LD6/a;

    new-instance v0, LD6/a;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LM6/b;->g:LD6/a;

    new-instance v4, LD6/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, LM6/b;->h:LD6/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LM6/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LM6/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LM6/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LM6/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LM6/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, LM6/b;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LM6/b;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, LM6/b;->x:Z

    const/4 v4, 0x0

    iput v4, p0, LM6/b;->A:F

    iput-object p1, p0, LM6/b;->o:LC6/J;

    iput-object p2, p0, LM6/b;->p:LM6/e;

    sget-object p1, LM6/e$b;->INVERT:LM6/e$b;

    iget-object v4, p2, LM6/e;->u:LM6/e$b;

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, LM6/e;->i:LK6/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF6/p;

    invoke-direct {v0, p1}, LF6/p;-><init>(LK6/m;)V

    iput-object v0, p0, LM6/b;->w:LF6/p;

    invoke-virtual {v0, p0}, LF6/p;->b(LF6/a$a;)V

    iget-object p1, p2, LM6/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, LAY0/e;

    invoke-direct {p2, p1}, LAY0/e;-><init>(Ljava/util/List;)V

    iput-object p2, p0, LM6/b;->q:LAY0/e;

    iget-object p1, p2, LAY0/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF6/a;

    invoke-virtual {p2, p0}, LF6/a;->a(LF6/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LM6/b;->q:LAY0/e;

    iget-object p1, p1, LAY0/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF6/a;

    invoke-virtual {p0, p2}, LM6/b;->d(LF6/a;)V

    invoke-virtual {p2, p0}, LF6/a;->a(LF6/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LM6/b;->p:LM6/e;

    iget-object p2, p1, LM6/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, LF6/d;

    iget-object p1, p1, LM6/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, LF6/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, LM6/b;->r:LF6/d;

    iput-boolean v1, p2, LF6/a;->b:Z

    new-instance p1, LM6/a;

    invoke-direct {p1, p0}, LM6/a;-><init>(LM6/b;)V

    invoke-virtual {p2, p1}, LF6/a;->a(LF6/a$a;)V

    iget-object p1, p0, LM6/b;->r:LF6/d;

    invoke-virtual {p1}, LF6/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, LM6/b;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, LM6/b;->x:Z

    iget-object p1, p0, LM6/b;->o:LC6/J;

    invoke-virtual {p1}, LC6/J;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, LM6/b;->r:LF6/d;

    invoke-virtual {p0, p1}, LM6/b;->d(LF6/a;)V

    return-void

    :cond_5
    iget-boolean p1, p0, LM6/b;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, LM6/b;->x:Z

    iget-object p0, p0, LM6/b;->o:LC6/J;

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 0

    iget-object p0, p0, LM6/b;->w:LF6/p;

    invoke-virtual {p0, p1, p2}, LF6/p;->c(Landroid/graphics/ColorFilter;LO1/m;)Z

    return-void
.end method

.method public final b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 4

    iget-object v0, p0, LM6/b;->s:LM6/b;

    iget-object v1, p0, LM6/b;->p:LM6/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LM6/b;->p:LM6/e;

    iget-object v0, v0, LM6/e;->c:Ljava/lang/String;

    new-instance v2, LJ6/e;

    invoke-direct {v2, p4}, LJ6/e;-><init>(LJ6/e;)V

    iget-object v3, v2, LJ6/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LM6/b;->s:LM6/b;

    iget-object v0, v0, LM6/b;->p:LM6/e;

    iget-object v0, v0, LM6/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LJ6/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM6/b;->s:LM6/b;

    new-instance v3, LJ6/e;

    invoke-direct {v3, v2}, LJ6/e;-><init>(LJ6/e;)V

    iput-object v0, v3, LJ6/e;->b:LJ6/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LM6/b;->s:LM6/b;

    iget-object v0, v0, LM6/b;->p:LM6/e;

    iget-object v0, v0, LM6/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LJ6/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LM6/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LJ6/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM6/b;->s:LM6/b;

    iget-object v0, v0, LM6/b;->p:LM6/e;

    iget-object v0, v0, LM6/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LJ6/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, LM6/b;->s:LM6/b;

    invoke-virtual {v3, p1, v0, p3, v2}, LM6/b;->p(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V

    :cond_1
    iget-object v0, v1, LM6/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LJ6/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LM6/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, LJ6/e;

    invoke-direct {v1, p4}, LJ6/e;-><init>(LJ6/e;)V

    iget-object p4, v1, LJ6/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, LJ6/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, LJ6/e;

    invoke-direct {p4, v1}, LJ6/e;-><init>(LJ6/e;)V

    iput-object p0, p4, LJ6/e;->b:LJ6/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v1

    :cond_4
    invoke-virtual {p1, p2, v0}, LJ6/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2, v0}, LJ6/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, LM6/b;->p(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, LM6/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LM6/b;->j()V

    iget-object p1, p0, LM6/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, LM6/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, LM6/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM6/b;

    iget-object p3, p3, LM6/b;->w:LF6/p;

    invoke-virtual {p3}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LM6/b;->t:LM6/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, LM6/b;->w:LF6/p;

    invoke-virtual {p2}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, LM6/b;->w:LF6/p;

    invoke-virtual {p0}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final d(LF6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM6/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LM6/b;->o:LC6/J;

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/c;",
            ">;",
            "Ljava/util/List<",
            "LE6/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v2, -0x1

    const/4 v10, 0x1

    sget-object v3, LC6/e;->a:LC6/a;

    iget-boolean v3, v0, LM6/b;->x:Z

    if-eqz v3, :cond_2a

    iget-object v3, v0, LM6/b;->p:LM6/e;

    iget-boolean v4, v3, LM6/e;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v0}, LM6/b;->j()V

    iget-object v11, v0, LM6/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v0, LM6/b;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, LM6/b;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM6/b;

    iget-object v5, v5, LM6/b;->w:LF6/p;

    invoke-virtual {v5}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    sget-object v4, LC6/e;->a:LC6/a;

    iget-object v4, v0, LM6/b;->w:LF6/p;

    iget-object v5, v4, LF6/p;->j:LF6/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x64

    :goto_1
    int-to-float v6, v8

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v6, v12

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    mul-float/2addr v6, v12

    float-to-int v12, v6

    iget-object v5, v0, LM6/b;->s:LM6/b;

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    iget-object v6, v3, LM6/e;->y:LL6/g;

    if-nez v5, :cond_4

    invoke-virtual {v0}, LM6/b;->m()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, LL6/g;->NORMAL:LL6/g;

    if-ne v6, v5, :cond_4

    invoke-virtual {v4}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v11, v12, v9}, LM6/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    invoke-virtual {v0}, LM6/b;->n()V

    return-void

    :cond_4
    iget-object v14, v0, LM6/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v14, v11, v13}, LM6/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, LM6/b;->s:LM6/b;

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    sget-object v5, LM6/e$b;->INVERT:LM6/e$b;

    iget-object v3, v3, LM6/e;->u:LM6/e$b;

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, LM6/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v15, v15, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, LM6/b;->s:LM6/b;

    invoke-virtual {v5, v3, v7, v10}, LM6/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v14, v15, v15, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v4}, LF6/p;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, LM6/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v15, v15, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, LM6/b;->m()Z

    move-result v4

    iget-object v5, v0, LM6/b;->a:Landroid/graphics/Path;

    iget-object v15, v0, LM6/b;->q:LAY0/e;

    if-nez v4, :cond_9

    :cond_7
    :goto_4
    move-object/from16 v22, v5

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_9
    iget-object v4, v15, LAY0/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_e

    iget-object v13, v15, LAY0/e;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL6/h;

    iget-object v10, v15, LAY0/e;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF6/a;

    invoke-virtual {v10}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    if-nez v10, :cond_a

    move/from16 v20, v2

    :goto_6
    move/from16 v21, v4

    move-object/from16 v22, v5

    :goto_7
    const/16 v19, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v5, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v10, LM6/b$a;->b:[I

    move/from16 v20, v2

    iget-object v2, v13, LL6/h;->a:LL6/h$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_7

    const/4 v10, 0x2

    if-eq v2, v10, :cond_7

    const/4 v10, 0x3

    if-eq v2, v10, :cond_b

    const/4 v10, 0x4

    if-eq v2, v10, :cond_b

    goto :goto_8

    :cond_b
    iget-boolean v2, v13, LL6/h;->d:Z

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_8
    iget-object v2, v0, LM6/b;->m:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v20, :cond_d

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_d
    iget v13, v3, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v13, v3, Landroid/graphics/RectF;->top:F

    move/from16 v21, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v13, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v22, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v3, v10, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :goto_9
    add-int/lit8 v2, v20, 0x1

    move/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v22, v5

    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    iget-object v3, v0, LM6/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, LM6/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    sget-object v2, LC6/e;->a:LC6/a;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_28

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_28

    iget-object v13, v0, LM6/b;->d:LD6/a;

    const/16 v2, 0xff

    invoke-virtual {v13, v2}, LD6/a;->setAlpha(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_16

    const/4 v5, 0x2

    if-eq v3, v5, :cond_15

    const/4 v5, 0x3

    if-eq v3, v5, :cond_14

    const/4 v5, 0x4

    if-eq v3, v5, :cond_13

    const/4 v5, 0x5

    if-eq v3, v5, :cond_12

    const/16 v5, 0x10

    if-eq v3, v5, :cond_11

    move-object v3, v4

    goto :goto_b

    :cond_11
    sget-object v3, Lv2/b;->PLUS:Lv2/b;

    goto :goto_b

    :cond_12
    sget-object v3, Lv2/b;->LIGHTEN:Lv2/b;

    goto :goto_b

    :cond_13
    sget-object v3, Lv2/b;->DARKEN:Lv2/b;

    goto :goto_b

    :cond_14
    sget-object v3, Lv2/b;->OVERLAY:Lv2/b;

    goto :goto_b

    :cond_15
    sget-object v3, Lv2/b;->SCREEN:Lv2/b;

    goto :goto_b

    :cond_16
    sget-object v3, Lv2/b;->MODULATE:Lv2/b;

    :goto_b
    sget v5, Lv2/f;->a:I

    if-eqz v3, :cond_17

    invoke-static {v3}, LGA0/o;->d(Lv2/b;)Landroid/graphics/BlendMode;

    move-result-object v3

    goto :goto_c

    :cond_17
    move-object v3, v4

    :goto_c
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-static {v1, v13, v14}, LQ6/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    sget-object v3, LL6/g;->MULTIPLY:LL6/g;

    if-eq v6, v3, :cond_18

    iget v3, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v10

    iget v5, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v10

    iget v6, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v10

    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v10

    move-object/from16 v17, v4

    move v4, v6

    iget-object v6, v0, LM6/b;->h:LD6/a;

    move v7, v5

    move v5, v2

    move v2, v3

    move v3, v7

    move/from16 v20, v10

    move-object/from16 v10, v22

    const/16 v7, 0xff

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto :goto_d

    :cond_18
    move v7, v2

    move/from16 v20, v10

    move-object/from16 v10, v22

    iget-object v1, v0, LM6/b;->C:LD6/a;

    if-nez v1, :cond_19

    new-instance v1, LD6/a;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LM6/b;->C:LD6/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_19
    iget v1, v14, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v20

    iget v1, v14, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v20

    iget v1, v14, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v20

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v20

    iget-object v6, v0, LM6/b;->C:LD6/a;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_d
    invoke-virtual {v0, v1, v11, v12, v9}, LM6/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    invoke-virtual {v0}, LM6/b;->m()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, LM6/b;->e:LD6/a;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v3, 0x0

    :goto_e
    iget-object v4, v15, LAY0/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_25

    iget-object v4, v15, LAY0/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL6/h;

    iget-object v6, v15, LAY0/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF6/a;

    iget-object v12, v15, LAY0/e;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF6/a;

    sget-object v16, LM6/b$a;->b:[I

    iget-object v7, v5, LL6/h;->a:LL6/h$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v7, v3, :cond_21

    iget-object v3, v0, LM6/b;->f:LD6/a;

    const v4, 0x40233333    # 2.55f

    iget-boolean v5, v5, LL6/h;->d:Z

    const/4 v6, 0x2

    if-eq v7, v6, :cond_1e

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1c

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1a

    :goto_f
    const/16 v7, 0xff

    const/16 v18, 0x2

    :goto_10
    const/16 v19, 0x1

    goto/16 :goto_13

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-static {v1, v13, v14}, LQ6/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v14, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v13, v4}, LD6/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_1b
    invoke-virtual {v9}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v10, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v13, v3}, LD6/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_1c
    const/4 v6, 0x4

    if-eqz v5, :cond_1d

    invoke-static {v1, v2, v14}, LQ6/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v14, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v3, v4}, LD6/a;->setAlpha(I)V

    invoke-virtual {v9}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_1d
    invoke-static {v1, v2, v14}, LQ6/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    invoke-virtual {v9}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v10, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v13, v3}, LD6/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f

    :cond_1e
    const/4 v6, 0x4

    if-nez v16, :cond_1f

    const/high16 v7, -0x1000000

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xff

    invoke-virtual {v13, v7}, LD6/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1f
    if-eqz v5, :cond_20

    invoke-static {v1, v3, v14}, LQ6/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v14, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v3, v4}, LD6/a;->setAlpha(I)V

    invoke-virtual {v9}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v9}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_f

    :cond_21
    move-object v3, v6

    const/4 v6, 0x4

    const/16 v18, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_24

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL6/h;

    iget-object v5, v5, LL6/h;->a:LL6/h$a;

    sget-object v7, LL6/h$a;->MASK_MODE_NONE:LL6/h$a;

    if-eq v5, v7, :cond_23

    :goto_12
    const/16 v7, 0xff

    goto/16 :goto_10

    :cond_23
    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_24
    const/16 v7, 0xff

    const/16 v19, 0x1

    invoke-virtual {v13, v7}, LD6/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_13
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_e

    :cond_25
    sget-object v2, LC6/e;->a:LC6/a;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    iget-object v2, v0, LM6/b;->s:LM6/b;

    if-eqz v2, :cond_27

    iget-object v2, v0, LM6/b;->g:LD6/a;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v2, v14, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v20

    iget v3, v14, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v20

    iget v4, v14, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v20

    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v20

    iget-object v6, v0, LM6/b;->h:LD6/a;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LM6/b;->s:LM6/b;

    move-object/from16 v7, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v7, v8, v3}, LM6/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_28
    iget-boolean v2, v0, LM6/b;->y:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, LM6/b;->z:LD6/a;

    if-eqz v2, :cond_29

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LM6/b;->z:LD6/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LM6/b;->z:LD6/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LM6/b;->z:LD6/a;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, LM6/b;->z:LD6/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LM6/b;->z:LD6/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LM6/b;->z:LD6/a;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_29
    invoke-virtual {v0}, LM6/b;->n()V

    :cond_2a
    :goto_14
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LM6/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LM6/b;->t:LM6/b;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LM6/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM6/b;->u:Ljava/util/List;

    iget-object v0, p0, LM6/b;->t:LM6/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LM6/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LM6/b;->t:LM6/b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
.end method

.method public l()LHk1/i;
    .locals 0

    iget-object p0, p0, LM6/b;->p:LM6/e;

    iget-object p0, p0, LM6/e;->w:LHk1/i;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LM6/b;->q:LAY0/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAY0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LM6/b;->o:LC6/J;

    iget-object v0, v0, LC6/J;->a:LC6/i;

    iget-object v0, v0, LC6/i;->a:LC6/V;

    iget-object p0, p0, LM6/b;->p:LM6/e;

    iget-object p0, p0, LM6/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, LC6/V;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LC6/V;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/g;

    if-nez v2, :cond_1

    new-instance v2, LQ6/g;

    invoke-direct {v2}, LQ6/g;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, LQ6/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LQ6/g;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, LQ6/g;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, LC6/V;->b:Le0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le0/b$a;

    invoke-direct {v0, p0}, Le0/b$a;-><init>(Le0/b;)V

    :goto_0
    invoke-virtual {v0}, Le0/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Le0/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC6/V$a;

    invoke-interface {p0}, LC6/V$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(LF6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, LM6/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LM6/b;->z:LD6/a;

    if-nez v0, :cond_0

    new-instance v0, LD6/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM6/b;->z:LD6/a;

    :cond_0
    iput-boolean p1, p0, LM6/b;->y:Z

    return-void
.end method

.method public r(F)V
    .locals 5

    sget-object v0, LC6/e;->a:LC6/a;

    iget-object v0, p0, LM6/b;->w:LF6/p;

    iget-object v1, v0, LF6/p;->j:LF6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LF6/a;->j(F)V

    :cond_0
    iget-object v1, v0, LF6/p;->m:LF6/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LF6/a;->j(F)V

    :cond_1
    iget-object v1, v0, LF6/p;->n:LF6/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LF6/a;->j(F)V

    :cond_2
    iget-object v1, v0, LF6/p;->f:LF6/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LF6/a;->j(F)V

    :cond_3
    iget-object v1, v0, LF6/p;->g:LF6/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LF6/a;->j(F)V

    :cond_4
    iget-object v1, v0, LF6/p;->h:LF6/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LF6/a;->j(F)V

    :cond_5
    iget-object v1, v0, LF6/p;->i:LF6/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, LF6/a;->j(F)V

    :cond_6
    iget-object v1, v0, LF6/p;->k:LF6/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, LF6/a;->j(F)V

    :cond_7
    iget-object v0, v0, LF6/p;->l:LF6/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LF6/a;->j(F)V

    :cond_8
    iget-object v0, p0, LM6/b;->q:LAY0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move v2, v1

    :goto_0
    iget-object v3, v0, LAY0/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF6/a;

    invoke-virtual {v3, p1}, LF6/a;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    sget-object v0, LC6/e;->a:LC6/a;

    :cond_a
    iget-object v0, p0, LM6/b;->r:LF6/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LF6/a;->j(F)V

    :cond_b
    iget-object v0, p0, LM6/b;->s:LM6/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LM6/b;->r(F)V

    :cond_c
    :goto_1
    iget-object v0, p0, LM6/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF6/a;

    invoke-virtual {v0, p1}, LF6/a;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    sget-object p0, LC6/e;->a:LC6/a;

    return-void
.end method
