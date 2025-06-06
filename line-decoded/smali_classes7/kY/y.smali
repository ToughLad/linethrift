.class public final LkY/y;
.super LE90/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkY/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE90/e;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Landroid/os/Handler;

.field public final d:LkY/y$a;

.field public e:LE90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/c<",
            "LoY/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE90/e;-><init>(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LkY/y;->b:F

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LkY/y;->c:Landroid/os/Handler;

    new-instance p1, LkY/y$a;

    invoke-direct {p1, p0}, LkY/y$a;-><init>(LkY/y;)V

    iput-object p1, p0, LkY/y;->d:LkY/y$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LkY/y;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public static h(Landroid/graphics/Rect;Lcom/linecorp/line/player/ui/view/LineVideoView;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    int-to-float p0, p1

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(LE90/c;LE90/d;LG90/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE90/c<",
            "LoY/e;",
            ">;",
            "LE90/d;",
            "LG90/c;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollStateChecker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LkY/y;->c:Landroid/os/Handler;

    iget-object p0, p0, LkY/y;->d:LkY/y$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LE90/c;LE90/d;LG90/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE90/c<",
            "LoY/e;",
            ">;",
            "LE90/d;",
            "LG90/c;",
            "Z)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scrollStateChecker"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkY/y;->e:LE90/c;

    iget-object p2, p0, LkY/y;->c:Landroid/os/Handler;

    iget-object v0, p0, LkY/y;->d:LkY/y$a;

    if-eqz p4, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, LkY/y;->f(LE90/c;)V

    return-void

    :cond_0
    iget-object p1, p3, LG90/c;->e:LE90/d$a;

    sget-object p4, LE90/d$a;->SCROLL_STATE_TOUCH_SCROLL:LE90/d$a;

    if-ne p1, p4, :cond_2

    iget-boolean p1, p3, LG90/c;->g:Z

    if-eqz p1, :cond_2

    iget p1, p0, LkY/y;->f:I

    iget p3, p3, LG90/c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LkY/y;->f:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, LkY/y;->b:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LkY/y;->f:I

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x32

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Landroid/graphics/Rect;LE90/d;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, LE90/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(LE90/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE90/c<",
            "LoY/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getVisibleVideoViewSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/high16 v3, 0x3f000000    # 0.5f

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, p1, LE90/c;->h:Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, p0, LkY/y;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    iget-object v11, p0, LE90/e;->a:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    if-eqz v11, :cond_2

    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-static {v9, v5}, LkY/y;->h(Landroid/graphics/Rect;Lcom/linecorp/line/player/ui/view/LineVideoView;)F

    move-result v11

    cmpl-float v11, v11, v3

    if-lez v11, :cond_3

    move v8, v6

    :cond_3
    if-eqz v10, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoY/e;

    instance-of v7, v6, LoY/a;

    if-eqz v7, :cond_4

    check-cast v6, LoY/a;

    iget v6, v6, LoY/a;->j:I

    if-eqz v6, :cond_4

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v9, v5}, LkY/y;->h(Landroid/graphics/Rect;Lcom/linecorp/line/player/ui/view/LineVideoView;)F

    move-result v6

    cmpl-float v7, v6, v4

    if-lez v7, :cond_5

    iget v1, v9, Landroid/graphics/Rect;->top:I

    move v2, v1

    move-object v1, v5

    move v4, v6

    :cond_5
    cmpg-float v7, v6, v4

    if-nez v7, :cond_0

    iget v7, v9, Landroid/graphics/Rect;->top:I

    if-ge v7, v2, :cond_0

    move-object v1, v5

    move v4, v6

    move v2, v7

    goto :goto_0

    :cond_6
    iget-object v7, p1, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    sget v0, LI90/a;->a:I

    invoke-static {v1}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_e

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v2}, LkY/y;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)LkY/o;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, LkY/o;->a(Z)V

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LkY/y;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)LkY/o;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v8}, LkY/o;->a(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoY/e;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, v0, :cond_d

    goto :goto_3

    :cond_d
    move v6, v8

    :goto_3
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p0

    invoke-interface {p0}, LzV/b;->c()Z

    move-result p0

    if-eqz v6, :cond_10

    if-eqz p0, :cond_10

    iget-object p0, p1, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget p0, LI90/a;->a:I

    invoke-static {v1}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1, v1}, LE90/e;->c(LE90/c;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LkY/y;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)LkY/o;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v8}, LkY/o;->a(Z)V

    goto :goto_4

    :cond_10
    :goto_5
    return-void
.end method

.method public final g(Lcom/linecorp/line/player/ui/view/LineVideoView;)LkY/o;
    .locals 3

    iget-object v0, p0, LkY/y;->e:LE90/c;

    const-string v1, "manager"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoY/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LkY/y;->e:LE90/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LE90/c;->m(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, LkY/o;

    if-eqz p1, :cond_1

    check-cast p0, LkY/o;

    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
