.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/q0;
.implements LO0/T0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$a;
    }
.end annotation


# static fields
.field public static g:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Ls0/p0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a;->a:Landroid/view/View;

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Ls0/p0;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ls0/a;->b:LQ0/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ls0/a;->d:Landroid/view/Choreographer;

    sget-wide v0, Ls0/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    :goto_0
    const p1, 0x3b9aca00

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-long p0, p1

    sput-wide p0, Ls0/a;->g:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ls0/m0$a;)V
    .locals 1

    iget-object v0, p0, Ls0/a;->b:LQ0/a;

    invoke-virtual {v0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls0/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/a;->c:Z

    iget-object p1, p0, Ls0/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a;->e:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Ls0/a;->e:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ls0/a;->f:J

    iget-object p1, p0, Ls0/a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/a;->e:Z

    iget-object v0, p0, Ls0/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ls0/a;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Ls0/a;->b:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ls0/a;->c:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ls0/a;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls0/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Ls0/a;->f:J

    sget-wide v5, Ls0/a;->g:J

    add-long/2addr v3, v5

    new-instance v1, Ls0/a$a;

    invoke-direct {v1, v3, v4}, Ls0/a$a;-><init>(J)V

    move v3, v2

    :goto_0
    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ls0/a$a;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_1

    iget-object v4, v0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Ls0/p0;

    invoke-interface {v4, v1}, Ls0/p0;->b(Ls0/a$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LQ0/a;->t(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Ls0/a;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_4
    iput-boolean v2, p0, Ls0/a;->c:Z

    return-void

    :cond_5
    :goto_1
    iput-boolean v2, p0, Ls0/a;->c:Z

    return-void
.end method
