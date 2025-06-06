.class public final Ld5/v;
.super Ld5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld5/u<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final d:Ld5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final e:Ld5/x;

.field public final f:Ld5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/z<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final g:Ld5/m;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ld5/f;LKa1/a;Ld5/t;Ld5/x;Ld5/z;Ld5/m;)V
    .locals 1

    invoke-direct {p0, p1, p2, p6}, Ld5/u;-><init>(Ld5/f;LKa1/a;Ld5/m;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {v0}, LG2/g;->e(Z)V

    if-eqz p4, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, LG2/g;->e(Z)V

    if-eqz p5, :cond_2

    move p1, p2

    :cond_2
    invoke-static {p1}, LG2/g;->e(Z)V

    iput-object p3, p0, Ld5/v;->d:Ld5/t;

    iput-object p4, p0, Ld5/v;->e:Ld5/x;

    iput-object p5, p0, Ld5/v;->f:Ld5/z;

    iput-object p6, p0, Ld5/v;->g:Ld5/m;

    return-void
.end method


# virtual methods
.method public final d(Ld5/t$a;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/t$a<",
            "TK;>;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld5/u;->b(Ld5/t$a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LG2/g;->e(Z)V

    iget-object p1, p0, Ld5/u;->a:Ld5/f;

    invoke-virtual {p1}, Ld5/f;->d()Z

    iget-object p0, p0, Ld5/u;->c:Ld5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/v;->h:Z

    iget-object v1, p0, Ld5/v;->d:Ld5/t;

    invoke-virtual {v1, p1}, Ld5/t;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, v2}, LBH/l;->n(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld5/v;->f:Ld5/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LBH/l;->n(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, v1}, LBH/l;->n(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput-boolean v3, p0, Ld5/v;->i:Z

    iget-object v0, p0, Ld5/v;->d:Ld5/t;

    invoke-virtual {v0, p1}, Ld5/t;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld5/u;->a:Ld5/f;

    iget-object v3, v1, Ld5/f;->a:Ld5/F;

    invoke-virtual {v3, v0}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ld5/f;->d()Z

    invoke-virtual {p0, p1}, Ld5/u;->b(Ld5/t$a;)V

    :cond_3
    iget-object p0, p0, Ld5/v;->e:Ld5/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return v2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 p3, 0x3

    const/4 p4, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-nez p1, :cond_0

    move p0, p4

    :cond_0
    xor-int/2addr p0, p4

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Ld5/v;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld5/v;->h:Z

    return v1

    :cond_0
    iget-object v0, p0, Ld5/u;->a:Ld5/f;

    invoke-virtual {v0}, Ld5/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ld5/v;->d:Ld5/t;

    invoke-virtual {v0, p1}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld5/t$a;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    invoke-static {p1, v2}, LBH/l;->n(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ld5/v;->g:Ld5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Ld5/v;->d(Ld5/t$a;Landroid/view/MotionEvent;)V

    return v4

    :cond_8
    :goto_3
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Ld5/v;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld5/v;->i:Z

    return v1

    :cond_0
    iget-object v0, p0, Ld5/v;->d:Ld5/t;

    invoke-virtual {v0, p1}, Ld5/t;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v3, p0, Ld5/v;->g:Ld5/m;

    iget-object v4, p0, Ld5/u;->a:Ld5/f;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ld5/f;->d()Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1, v2}, LBH/l;->n(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ld5/f;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, p1}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    move-result-object v0

    invoke-virtual {v4}, Ld5/f;->h()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v1}, LG2/g;->e(Z)V

    invoke-virtual {p0, p1}, Ld5/u;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Ld5/u;->a(Ld5/t$a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, 0x1000

    iget-object v2, v4, Ld5/f;->a:Ld5/F;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Ld5/f;->d()Z

    :cond_7
    :goto_0
    invoke-virtual {v0}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ld5/t$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld5/f;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0, p1}, Ld5/v;->d(Ld5/t$a;Landroid/view/MotionEvent;)V

    :cond_9
    :goto_1
    iput-boolean v5, p0, Ld5/v;->h:Z

    return v5

    :cond_a
    :goto_2
    return v1
.end method
