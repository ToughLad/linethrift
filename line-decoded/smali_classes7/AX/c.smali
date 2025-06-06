.class public final LAX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPX/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAX/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:LAX/c$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LAX/c;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LAX/c;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LAX/c;->e:Landroid/os/Handler;

    new-instance v0, LAX/c$a;

    invoke-direct {v0, p0}, LAX/c$a;-><init>(LAX/c;)V

    iput-object v0, p0, LAX/c;->f:LAX/c$a;

    iput-object p1, p0, LAX/c;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LAX/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LAX/c;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v4, v2

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVV/b;

    invoke-interface {v6}, LVV/b;->d()LsX/a;

    move-result-object v8

    iget-object v8, v8, LsX/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v6

    :cond_1
    invoke-interface {v6, v7}, LVV/b;->a(Z)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6}, LVV/b;->b()LVV/a;

    move-result-object v8

    sget-object v9, LVV/a;->COMPLETED:LVV/a;

    if-eq v8, v9, :cond_0

    invoke-virtual {p0, v7}, LAX/c;->c(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, LAX/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v3, :cond_0

    move-object v5, v6

    move v3, v7

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-interface {v4, v7}, LVV/b;->a(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LAX/c;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v4}, LVV/b;->d()LsX/a;

    move-result-object v0

    invoke-virtual {v0}, LsX/a;->a()V

    :cond_5
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, LVV/b;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, LVV/b;->d()LsX/a;

    move-result-object v0

    new-instance v1, LAX/b;

    invoke-direct {v1, p0, v2}, LAX/b;-><init>(LAX/c;LVV/b;)V

    invoke-virtual {v0, v1}, LsX/a;->c(LAX/b;)V

    invoke-interface {v2}, LVV/b;->d()LsX/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LVV/b;->a(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LsX/a;->d(Landroid/view/View;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(LrY/x$a;)V
    .locals 2

    iget-object v0, p0, LAX/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LrY/x$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAX/c;->e:Landroid/os/Handler;

    iget-object p0, p0, LAX/c;->f:LAX/c$a;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, LAX/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(LVV/b;)V
    .locals 1

    invoke-interface {p1}, LVV/b;->d()LsX/a;

    move-result-object v0

    invoke-virtual {v0}, LsX/a;->a()V

    sget-object v0, LVV/a;->DEFAULT:LVV/a;

    invoke-interface {p1, v0}, LVV/b;->m(LVV/a;)V

    iget-object p0, p0, LAX/c;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
