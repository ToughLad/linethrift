.class public abstract LOU0/k;
.super LOU0/c;
.source "SourceFile"


# static fields
.field public static final o:LPU0/a;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOU0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:LNU0/d;

.field public f:LNU0/f;

.field public g:LNU0/g;

.field public h:LNU0/g;

.field public i:F

.field public j:F

.field public final k:Lcom/linecorp/opengl/transform/a;

.field public l:Lcom/linecorp/opengl/transform/a;

.field public final m:LQU0/b;

.field public n:LRU0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    sget-object v1, LPU0/b;->c:LPU0/b;

    new-instance v2, LPU0/b;

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4, v3}, LPU0/b;-><init>(FFF)V

    invoke-virtual {v0, v1, v2}, LPU0/a;->b(LPU0/b;LPU0/b;)V

    sput-object v0, LOU0/k;->o:LPU0/a;

    new-instance v1, LPU0/a;

    invoke-direct {v1}, LPU0/a;-><init>()V

    sget-object v2, LPU0/b;->b:LPU0/b;

    new-instance v5, LPU0/b;

    invoke-direct {v5, v4, v3, v3}, LPU0/b;-><init>(FFF)V

    invoke-virtual {v1, v2, v5}, LPU0/a;->b(LPU0/b;LPU0/b;)V

    invoke-virtual {v1, v0}, LPU0/a;->d(LPU0/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOU0/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOU0/k;->c:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LOU0/k;->i:F

    iput v0, p0, LOU0/k;->j:F

    new-instance v0, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iput-object v0, p0, LOU0/k;->k:Lcom/linecorp/opengl/transform/a;

    new-instance v0, LQU0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQU0/b;-><init>(Z)V

    iput-object v0, p0, LOU0/k;->m:LQU0/b;

    return-void
.end method


# virtual methods
.method public final a(LOU0/j;)V
    .locals 1

    invoke-super {p0, p1}, LOU0/c;->a(LOU0/j;)V

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOU0/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOU0/c;

    invoke-virtual {v0, p1}, LOU0/c;->a(LOU0/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LNU0/d;LNU0/f;)V
    .locals 0

    iput-object p2, p0, LOU0/k;->f:LNU0/f;

    iget-object p1, p0, LOU0/k;->h:LNU0/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOU0/k;->g:LNU0/g;

    :goto_0
    invoke-virtual {p0, p1, p2}, LOU0/c;->e(LNU0/d;LNU0/f;)V

    return-void
.end method

.method public final c(LNU0/d;Z)V
    .locals 10

    const-string v0, "dstFrameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOU0/k;->e:LNU0/d;

    iput-boolean p2, p0, LOU0/k;->d:Z

    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LOU0/k;->n:LRU0/b;

    iget v1, p1, LNU0/d;->a:I

    int-to-float v1, v1

    iget v3, p1, LNU0/d;->b:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, LRU0/b;->d(FF)V

    iget v5, p0, LOU0/k;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v5, v0

    iget-object v4, p0, LOU0/k;->k:Lcom/linecorp/opengl/transform/a;

    if-lez v1, :cond_2

    iget v6, p0, LOU0/k;->j:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    iget v0, p1, LNU0/d;->a:I

    int-to-float v7, v0

    iget p1, p1, LNU0/d;->b:I

    int-to-float v8, p1

    sget-object v9, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    invoke-virtual/range {v4 .. v9}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-ge v0, v1, :cond_1

    :cond_0
    iget p1, p0, LOU0/k;->i:F

    float-to-int p1, p1

    iget v0, p0, LOU0/k;->j:F

    float-to-int v0, v0

    :cond_1
    new-instance v1, LNU0/g;

    invoke-direct {v1, p1, v0}, LNU0/g;-><init>(II)V

    iput-object v1, p0, LOU0/k;->g:LNU0/g;

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LNU0/g;

    invoke-direct {v1, p1, v0}, LNU0/g;-><init>(II)V

    iput-object v1, p0, LOU0/k;->h:LNU0/g;

    goto :goto_0

    :cond_2
    iget v0, p1, LNU0/d;->a:I

    int-to-float v0, v0

    iget v1, p1, LNU0/d;->b:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    new-instance v0, LNU0/g;

    iget v1, p1, LNU0/d;->a:I

    iget v3, p1, LNU0/d;->b:I

    invoke-direct {v0, v1, v3}, LNU0/g;-><init>(II)V

    iput-object v0, p0, LOU0/k;->g:LNU0/g;

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LNU0/g;

    iget v1, p1, LNU0/d;->a:I

    iget p1, p1, LNU0/d;->b:I

    invoke-direct {v0, v1, p1}, LNU0/g;-><init>(II)V

    iput-object v0, p0, LOU0/k;->h:LNU0/g;

    :cond_3
    :goto_0
    iget-object p1, p0, LOU0/k;->h:LNU0/g;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LOU0/k;->g:LNU0/g;

    :goto_1
    invoke-virtual {p0, p1, p2}, LOU0/c;->f(LNU0/d;Z)V

    iget-object p1, p0, LOU0/k;->g:LNU0/g;

    iget-object p2, p0, LOU0/k;->h:LNU0/g;

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p0, p0, LOU0/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOU0/c;

    invoke-virtual {v0, p1, v2}, LOU0/c;->c(LNU0/d;Z)V

    iget-object v1, p2, LNU0/g;->d:LNU0/f;

    invoke-virtual {v0, p1, v1}, LOU0/c;->b(LNU0/d;LNU0/f;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOU0/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOU0/c;

    invoke-virtual {v1}, LOU0/c;->d()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LOU0/c;->d()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LOU0/k;->g:LNU0/g;

    iget-object v1, p0, LOU0/k;->h:LNU0/g;

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LOU0/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOU0/c;

    iget-object v4, v1, LNU0/g;->d:LNU0/f;

    invoke-virtual {v3, v0, v4}, LOU0/c;->o(LNU0/d;LNU0/f;)V

    invoke-virtual {v3}, LOU0/c;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOU0/c;->g()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNU0/g;->b()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LNU0/g;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LOU0/k;->e:LNU0/d;

    iput-object v0, p0, LOU0/k;->g:LNU0/g;

    iput-object v0, p0, LOU0/k;->h:LNU0/g;

    return-void
.end method

.method public final l(LNU0/d;LPU0/a;)V
    .locals 4

    iget-object p1, p0, LOU0/k;->e:LNU0/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOU0/k;->g:LNU0/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOU0/k;->n:LRU0/b;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, LOU0/k;->h:LNU0/g;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2, p2}, LOU0/c;->h(LNU0/d;LPU0/a;)V

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LOU0/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v2, "iterator(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOU0/c;

    sget-object v3, LOU0/k;->o:LPU0/a;

    invoke-virtual {v2, v0, v3}, LOU0/c;->l(LNU0/d;LPU0/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LNU0/d;->a()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, v0, LNU0/g;->d:LNU0/f;

    invoke-virtual {p1}, LNU0/f;->a()V

    iget-object p1, p0, LOU0/k;->l:Lcom/linecorp/opengl/transform/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {v1, p1}, LRU0/b;->c(LPU0/a;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, LOU0/k;->k:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p1

    invoke-virtual {v1, p1}, LRU0/b;->c(LPU0/a;)V

    :goto_3
    iget-object p0, p0, LOU0/k;->m:LQU0/b;

    invoke-virtual {v1, p0}, LRU0/b;->b(LQU0/a;)V

    return-void
.end method

.method public final m(LNU0/d;)V
    .locals 13

    const-string v0, "dstFrameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOU0/k;->g:LNU0/g;

    iget-object v1, p0, LOU0/k;->h:LNU0/g;

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result v2

    iget-object v3, p0, LOU0/k;->c:Ljava/util/ArrayList;

    const-string v4, "iterator(...)"

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOU0/c;

    iget-object v6, v1, LNU0/g;->d:LNU0/f;

    invoke-virtual {v5, v0, v6}, LOU0/c;->o(LNU0/d;LNU0/f;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LOU0/k;->n:LRU0/b;

    if-eqz v2, :cond_1

    iget v5, p1, LNU0/d;->a:I

    int-to-float v5, v5

    iget v6, p1, LNU0/d;->b:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, LRU0/b;->d(FF)V

    :cond_1
    iget v8, p0, LOU0/k;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v5, v8, v2

    iget-object v7, p0, LOU0/k;->k:Lcom/linecorp/opengl/transform/a;

    if-lez v5, :cond_5

    iget v9, p0, LOU0/k;->j:F

    cmpl-float v2, v9, v2

    if-lez v2, :cond_5

    iget v2, p1, LNU0/d;->a:I

    int-to-float v10, v2

    iget p1, p1, LNU0/d;->b:I

    int-to-float v11, p1

    sget-object v12, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    invoke-virtual/range {v7 .. v12}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    invoke-virtual {v7}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v7}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v2

    float-to-int v2, v2

    const/4 v5, 0x1

    if-lt p1, v5, :cond_2

    if-ge v2, v5, :cond_3

    :cond_2
    iget p1, p0, LOU0/k;->i:F

    float-to-int p1, p1

    iget v2, p0, LOU0/k;->j:F

    float-to-int v2, v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v2}, LNU0/g;->c(II)V

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, v2}, LNU0/g;->c(II)V

    goto :goto_1

    :cond_5
    iget v2, p1, LNU0/d;->a:I

    int-to-float v2, v2

    iget v5, p1, LNU0/d;->b:I

    int-to-float v5, v5

    invoke-virtual {v7, v2, v5}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    if-eqz v0, :cond_6

    iget v2, p1, LNU0/d;->a:I

    iget v5, p1, LNU0/d;->b:I

    invoke-virtual {v0, v2, v5}, LNU0/g;->c(II)V

    :cond_6
    if-eqz v1, :cond_7

    iget v2, p1, LNU0/d;->a:I

    iget p1, p1, LNU0/d;->b:I

    invoke-virtual {v1, v2, p1}, LNU0/g;->c(II)V

    :cond_7
    :goto_1
    iget-object p1, p0, LOU0/k;->h:LNU0/g;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, LOU0/k;->g:LNU0/g;

    :goto_2
    invoke-virtual {p0, p1}, LOU0/c;->i(LNU0/d;)V

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOU0/c;

    invoke-virtual {p1, v0}, LOU0/c;->m(LNU0/d;)V

    iget-object v2, v1, LNU0/g;->d:LNU0/f;

    invoke-virtual {p1, v0, v2}, LOU0/c;->b(LNU0/d;LNU0/f;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final o(LNU0/d;LNU0/f;)V
    .locals 0

    invoke-virtual {p0}, LOU0/c;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, LOU0/k;->f:LNU0/f;

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, LOU0/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(FF)V
    .locals 1

    iput p1, p0, LOU0/k;->i:F

    iput p2, p0, LOU0/k;->j:F

    new-instance p1, LN/f;

    move-object p2, p0

    check-cast p2, LWU0/f;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LN/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LOU0/c;->n(Ljava/lang/Runnable;)V

    return-void
.end method
