.class public final Lm7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/f$a;,
        Lm7/f$c;,
        Lm7/f$b;
    }
.end annotation


# instance fields
.field public final a:LU6/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:Lc7/b;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lm7/f$a;

.field public j:Z

.field public k:Lm7/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:LZ6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lm7/f$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LU6/e;IILh7/b;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/b;->b:Lc7/b;

    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-static {v2}, Lr7/i;->Q(Lb7/l;)Lr7/i;

    move-result-object v2

    invoke-virtual {v2}, Lr7/a;->N()Lr7/a;

    move-result-object v2

    check-cast v2, Lr7/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v2

    check-cast v2, Lr7/i;

    invoke-virtual {v2, p3, p4}, Lr7/a;->t(II)Lr7/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lm7/f;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lm7/f;->d:Lcom/bumptech/glide/m;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lm7/f$c;

    invoke-direct {v1, p0}, Lm7/f$c;-><init>(Lm7/f;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lm7/f;->e:Lc7/b;

    iput-object p3, p0, Lm7/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lm7/f;->h:Lcom/bumptech/glide/l;

    iput-object p2, p0, Lm7/f;->a:LU6/e;

    invoke-virtual {p0, p5, p6}, Lm7/f;->c(LZ6/m;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lm7/f;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lm7/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lm7/f;->n:Lm7/f$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lm7/f;->n:Lm7/f$a;

    invoke-virtual {p0, v0}, Lm7/f;->b(Lm7/f$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm7/f;->g:Z

    iget-object v0, p0, Lm7/f;->a:LU6/e;

    iget-object v1, v0, LU6/e;->l:LU6/c;

    iget v2, v1, LU6/c;->c:I

    if-lez v2, :cond_4

    iget v3, v0, LU6/e;->k:I

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    if-ge v3, v2, :cond_3

    iget-object v1, v1, LU6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/b;

    iget v1, v1, LU6/b;->i:I

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0}, LU6/e;->b()V

    new-instance v1, Lm7/f$a;

    iget v4, v0, LU6/e;->k:I

    iget-object v5, p0, Lm7/f;->b:Landroid/os/Handler;

    invoke-direct {v1, v5, v4, v2, v3}, Lm7/f$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v1, p0, Lm7/f;->k:Lm7/f$a;

    iget-object v1, p0, Lm7/f;->h:Lcom/bumptech/glide/l;

    new-instance v2, Lu7/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lr7/i;->R(Lu7/d;)Lr7/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object p0, p0, Lm7/f;->k:Lm7/f$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->V(Ls7/i;)Ls7/i;

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lm7/f$a;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/f;->g:Z

    iget-boolean v0, p0, Lm7/f;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lm7/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm7/f;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lm7/f;->n:Lm7/f$a;

    return-void

    :cond_1
    iget-object v0, p1, Lm7/f$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm7/f;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lm7/f;->e:Lc7/b;

    invoke-interface {v3, v0}, Lc7/b;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm7/f;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lm7/f;->i:Lm7/f$a;

    iput-object p1, p0, Lm7/f;->i:Lm7/f$a;

    iget-object p1, p0, Lm7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/f$b;

    invoke-interface {v4}, Lm7/f$b;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lm7/f;->a()V

    return-void
.end method

.method public final c(LZ6/m;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm7/f;->m:LZ6/m;

    invoke-static {p2, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lm7/f;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lm7/f;->h:Lcom/bumptech/glide/l;

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lm7/f;->h:Lcom/bumptech/glide/l;

    invoke-static {p2}, Lv7/l;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lm7/f;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lm7/f;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lm7/f;->q:I

    return-void
.end method
