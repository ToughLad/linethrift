.class public final LJz0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz0/x;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJz0/x;


# direct methods
.method public constructor <init>(LJz0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz0/x$a;->a:LJz0/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LJz0/x$a;->a:LJz0/x;

    iget-object p1, p0, LJz0/x;->c:LE90/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget-object v1, p1, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "getVisibleVideoViewSet(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    const/high16 v4, 0x3f000000    # 0.5f

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, p0, LJz0/x;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    iget-object v11, p0, LE90/e;->a:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    if-eqz v11, :cond_2

    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-static {v9, v6}, LJz0/x;->g(Landroid/graphics/Rect;Lcom/linecorp/line/player/ui/view/LineVideoView;)F

    move-result v11

    cmpl-float v11, v11, v4

    if-lez v11, :cond_3

    move v8, v7

    :cond_3
    if-eqz v10, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOz0/i;

    instance-of v8, v7, LOz0/e;

    if-eqz v8, :cond_4

    check-cast v7, LOz0/e;

    iget v7, v7, LOz0/e;->m:I

    if-eqz v7, :cond_4

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v9, v6}, LJz0/x;->g(Landroid/graphics/Rect;Lcom/linecorp/line/player/ui/view/LineVideoView;)F

    move-result v7

    cmpl-float v8, v7, v5

    if-lez v8, :cond_5

    iget v0, v9, Landroid/graphics/Rect;->top:I

    move v3, v0

    move-object v0, v6

    move v5, v7

    :cond_5
    cmpg-float v8, v7, v5

    if-nez v8, :cond_0

    iget v8, v9, Landroid/graphics/Rect;->top:I

    if-ge v8, v3, :cond_0

    move-object v0, v6

    move v5, v7

    move v3, v8

    goto :goto_0

    :cond_6
    iget-object v8, p1, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    sget v2, LI90/a;->a:I

    invoke-static {v0}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3}, LJz0/x;->f(Lcom/linecorp/line/player/ui/view/LineVideoView;)LJz0/j;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v7}, LJz0/j;->a(Z)V

    goto :goto_2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LJz0/x;->f(Lcom/linecorp/line/player/ui/view/LineVideoView;)LJz0/j;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v8}, LJz0/j;->a(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz0/i;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v1, v2, :cond_d

    move v1, v7

    goto :goto_3

    :cond_d
    move v1, v8

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/k;

    invoke-interface {v2}, LUv0/k;->c()Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean p0, p0, LOz0/i;->d:Z

    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    move v7, v8

    :cond_f
    :goto_4
    if-eqz v1, :cond_12

    if-eqz v7, :cond_12

    iget-object p0, p1, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    sget p0, LI90/a;->a:I

    invoke-static {v0}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1, v0}, LE90/e;->c(LE90/c;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LJz0/x;->f(Lcom/linecorp/line/player/ui/view/LineVideoView;)LJz0/j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, LJz0/j;->a(Z)V

    goto :goto_5

    :cond_12
    :goto_6
    return-void

    :cond_13
    const-string p0, "manager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
