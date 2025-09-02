.class public final Lf3/d;
.super Lf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/b<",
        "Lf3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lf3/e;

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>(Lf3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3/b;-><init>(Lf3/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf3/d;->s:Lf3/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lf3/d;->t:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf3/d;->u:Z

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 3

    iget-boolean v0, p0, Lf3/b;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lf3/d;->t:F

    return-void

    :cond_0
    iget-object v0, p0, Lf3/d;->s:Lf3/e;

    if-nez v0, :cond_1

    new-instance v0, Lf3/e;

    invoke-direct {v0, p1}, Lf3/e;-><init>(F)V

    iput-object v0, p0, Lf3/d;->s:Lf3/e;

    :cond_1
    iget-object v0, p0, Lf3/d;->s:Lf3/e;

    float-to-double v1, p1

    iput-wide v1, v0, Lf3/e;->i:D

    invoke-virtual {p0}, Lf3/d;->e()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lf3/d;->s:Lf3/e;

    iget-wide v0, v0, Lf3/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf3/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3/d;->u:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lf3/d;->s:Lf3/e;

    if-eqz v0, :cond_9

    iget-wide v1, v0, Lf3/e;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Lf3/b;->g:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_8

    iget v3, p0, Lf3/b;->h:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_7

    iget v1, p0, Lf3/b;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lf3/e;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lf3/e;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lf3/b;->f:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3/b;->f:Z

    iget-boolean v0, p0, Lf3/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf3/b;->e:LAz0/b;

    iget-object v1, p0, Lf3/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LAz0/b;->N(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lf3/b;->b:F

    :cond_0
    iget v0, p0, Lf3/b;->b:F

    iget v1, p0, Lf3/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, Lf3/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    sget-object v0, Lf3/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lf3/a;

    invoke-direct {v1}, Lf3/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/a;

    iget-object v1, v0, Lf3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lf3/a;->d:Lf3/a$d;

    if-nez v2, :cond_2

    new-instance v2, Lf3/a$d;

    iget-object v3, v0, Lf3/a;->c:Lf3/a$a;

    invoke-direct {v2, v3}, Lf3/a$d;-><init>(Lf3/a$a;)V

    iput-object v2, v0, Lf3/a;->d:Lf3/a$d;

    :cond_2
    iget-object v0, v0, Lf3/a;->d:Lf3/a$d;

    iget-object v2, v0, Lf3/a$d;->c:Lf3/a$d$a;

    iget-object v0, v0, Lf3/a$d;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
