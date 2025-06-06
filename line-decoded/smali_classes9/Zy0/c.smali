.class public final LZy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZy0/c$a;,
        LZy0/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/J;

.field public f:LZy0/c$b;

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public final i:Landroid/os/Handler;

.field public final j:LZy0/c$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZy0/c;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LZy0/c;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LZy0/c;->i:Landroid/os/Handler;

    new-instance v0, LZy0/c$a;

    invoke-direct {v0, p0}, LZy0/c$a;-><init>(LZy0/c;)V

    iput-object v0, p0, LZy0/c;->j:LZy0/c$a;

    iput-object p1, p0, LZy0/c;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final L(LiA0/b;)V
    .locals 1

    invoke-interface {p1}, LiA0/b;->d()LOx0/a;

    move-result-object v0

    invoke-virtual {v0}, LOx0/a;->a()V

    sget-object v0, LiA0/a;->DEFAULT:LiA0/a;

    invoke-interface {p1, v0}, LiA0/b;->l(LiA0/a;)V

    iget-object p0, p0, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, LZy0/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v1, p0, LZy0/c;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v4, v2

    move-object v5, v4

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LiA0/b;

    invoke-interface {v6}, LiA0/b;->d()LOx0/a;

    move-result-object v8

    iget-object v8, v8, LOx0/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v4, v6

    :cond_2
    invoke-interface {v6, v7}, LiA0/b;->a(Z)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6}, LiA0/b;->b()LiA0/a;

    move-result-object v8

    sget-object v9, LiA0/a;->COMPLETED:LiA0/a;

    if-eq v8, v9, :cond_1

    invoke-virtual {p0, v7}, LZy0/c;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, LZy0/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v3, :cond_1

    move-object v5, v6

    move v3, v7

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_6

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v4, v7}, LiA0/b;->a(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LZy0/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {v4}, LiA0/b;->d()LOx0/a;

    move-result-object v0

    invoke-virtual {v0}, LOx0/a;->a()V

    :cond_6
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, LiA0/b;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, LiA0/b;->d()LOx0/a;

    move-result-object v0

    new-instance v1, LZy0/b;

    invoke-direct {v1, p0, v2}, LZy0/b;-><init>(LZy0/c;LiA0/b;)V

    invoke-virtual {v0, v1}, LOx0/a;->c(LZy0/b;)V

    invoke-interface {v2}, LiA0/b;->d()LOx0/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LiA0/b;->a(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LOx0/a;->d(Landroid/view/View;Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LZy0/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    iget-object p0, p0, LZy0/c;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final y(LiA0/b;)V
    .locals 2

    iget-object v0, p0, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LiA0/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZy0/c;->i:Landroid/os/Handler;

    iget-object p0, p0, LZy0/c;->j:LZy0/c$a;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
