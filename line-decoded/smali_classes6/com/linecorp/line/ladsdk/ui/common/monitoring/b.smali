.class public final Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;,
        Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:J

.field public final g:LV91/b;

.field public h:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:LUK/a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/view/View;

.field public t:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

.field public u:Z

.field public final v:LUK/b;

.field public final w:LUK/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a:Landroid/view/View;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b:Lsa1/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->d:Landroid/os/Handler;

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f:J

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->g:LV91/b;

    new-instance v0, LUK/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->j:LUK/a;

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->t:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    new-instance p1, LUK/b;

    invoke-direct {p1, p0}, LUK/b;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->v:LUK/b;

    new-instance p1, LUK/c;

    invoke-direct {p1, p0}, LUK/c;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->w:LUK/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->t:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->d:Landroid/os/Handler;

    const/16 v2, 0x32

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a:Landroid/view/View;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->u:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v3}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-eqz v0, :cond_15

    new-instance v8, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    invoke-direct {v8, v7}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;-><init>(F)V

    invoke-interface {v0, v8}, LX91/e;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v8, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->i:Z

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v8, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-eqz v8, :cond_4

    new-instance v9, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;

    invoke-direct {v9}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;-><init>()V

    invoke-interface {v8, v9}, LX91/e;->accept(Ljava/lang/Object;)V

    :cond_4
    iput-boolean v6, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->i:Z

    :cond_5
    :goto_0
    iget-object v8, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->j:LUK/a;

    iget-boolean v9, v8, LUK/a;->c:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-boolean v12, v8, LUK/a;->a:Z

    if-nez v12, :cond_7

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_7

    iput-boolean v6, v8, LUK/a;->a:Z

    :cond_7
    iget-boolean v12, v8, LUK/a;->b:Z

    if-nez v12, :cond_8

    sub-int/2addr v9, v6

    sub-int/2addr v11, v6

    invoke-virtual {v0, v9, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-boolean v6, v8, LUK/a;->b:Z

    :cond_8
    iget-boolean v9, v8, LUK/a;->a:Z

    if-eqz v9, :cond_a

    iget-boolean v9, v8, LUK/a;->b:Z

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-eqz v9, :cond_9

    new-instance v11, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$a;

    invoke-direct {v11}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$a;-><init>()V

    invoke-interface {v9, v11}, LX91/e;->accept(Ljava/lang/Object;)V

    :cond_9
    iput-boolean v6, v8, LUK/a;->c:Z

    :cond_a
    :goto_1
    iget-boolean v8, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->l:Z

    if-eqz v8, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v8, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->k:Z

    if-eqz v8, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v10, v2, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c(ZILandroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    iget-boolean v8, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->k:Z

    if-eqz v8, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v6, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->k:Z

    new-instance v8, LGM/V;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, LGM/V;-><init>(Ljava/lang/Object;I)V

    iget-wide v11, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->f:J

    invoke-virtual {v1, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-boolean v8, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->n:Z

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    iget-boolean v8, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->m:Z

    if-eqz v8, :cond_10

    goto :goto_3

    :cond_10
    const/16 v8, 0x64

    invoke-virtual {p0, v10, v8, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c(ZILandroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_3

    :cond_11
    iget-boolean v8, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->m:Z

    if-eqz v8, :cond_12

    goto :goto_3

    :cond_12
    iput-boolean v6, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->m:Z

    new-instance v8, LEf/l0;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, LEf/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%.2f"

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-eqz v0, :cond_15

    new-instance v8, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    invoke-direct {v8, v7}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;-><init>(F)V

    invoke-interface {v0, v8}, LX91/e;->accept(Ljava/lang/Object;)V

    :cond_15
    :goto_5
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->t:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;->b:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->o:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->q:Z

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->s:Landroid/view/View;

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    move-object v3, v0

    :goto_6
    invoke-virtual {p0, v3}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    iget-boolean v3, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->o:Z

    if-eqz v3, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-eqz v3, :cond_1a

    new-instance v7, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$c;

    sget-object v8, LlM/h;->IMPRESSION_CONTAINER:LlM/h;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v8}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;-><init>(FLlM/h;)V

    invoke-interface {v3, v7}, LX91/e;->accept(Ljava/lang/Object;)V

    :cond_1a
    iput-boolean v6, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->o:Z

    :cond_1b
    :goto_7
    if-nez v0, :cond_1c

    goto :goto_8

    :cond_1c
    iget-boolean v3, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->q:Z

    if-nez v3, :cond_1f

    iget-boolean v3, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->p:Z

    if-eqz v3, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {p0, v6, v2, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c(ZILandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_8

    :cond_1e
    iput-boolean v6, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->p:Z

    new-instance v0, LEf/m0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LEf/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    :goto_8
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->r:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->r:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p0

    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ge v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final c(ZILandroid/graphics/Rect;)Z
    .locals 2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->s:Landroid/view/View;

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LX91/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX91/e<",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->i:Z

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->j:LUK/a;

    iput-boolean v0, v2, LUK/a;->a:Z

    iput-boolean v0, v2, LUK/a;->b:Z

    iput-boolean v0, v2, LUK/a;->c:Z

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->k:Z

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->l:Z

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->m:Z

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->n:Z

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->o:Z

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->p:Z

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->q:Z

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a()V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->v:LUK/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->w:LUK/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b:Lsa1/b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3, v0}, LU91/o;->p(JLU91/t;)Lga1/D;

    move-result-object v0

    new-instance v1, LD9/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD9/y;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lga1/j;

    invoke-direct {v2, v0, v1, v8}, Lga1/j;-><init>(LU91/o;LX91/e;LX91/a;)V

    new-instance v0, LUK/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUK/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v2, v0, v1, v8}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    sget-object v7, Lra1/a;->b:LU91/t;

    const-wide/16 v2, 0xc8

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, LU91/o;->k(JJLjava/util/concurrent/TimeUnit;LU91/t;)Lga1/u;

    move-result-object v0

    new-instance v2, LF3/d;

    invoke-direct {v2, p0}, LF3/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lga1/j;

    invoke-direct {v3, v0, v2, v8}, Lga1/j;-><init>(LU91/o;LX91/e;LX91/a;)V

    new-instance v0, LGc1/g;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LGc1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1, v8}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->w:LUK/c;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v2, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->v:LUK/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e:Z

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->g:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->r:Landroid/graphics/Rect;

    return-void
.end method
