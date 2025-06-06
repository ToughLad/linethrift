.class public final LKX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoZ0/a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LmZ0/c;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lzn0/g;

.field public final l:Landroid/widget/ImageView$ScaleType;

.field public final m:LKX0/b$c;

.field public final n:LKX0/b$b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;ZLxk1/l;Lxk1/a;Lxk1/l;ZLandroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "LmZ0/c;",
            "Ljava/lang/Integer;",
            "Z",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonImageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKX0/b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LKX0/b;->b:LmZ0/c;

    iput-object p3, p0, LKX0/b;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, LKX0/b;->d:Z

    iput-object p5, p0, LKX0/b;->e:Lxk1/l;

    iput-object p6, p0, LKX0/b;->f:Lxk1/a;

    iput-boolean p8, p0, LKX0/b;->g:Z

    iput-object p9, p0, LKX0/b;->h:Landroid/os/Handler;

    if-eqz p6, :cond_0

    new-instance p2, LCh/M;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p6}, LCh/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p7, :cond_1

    new-instance p2, LKX0/a;

    invoke-direct {p2, p7, p0}, LKX0/a;-><init>(Lxk1/l;LKX0/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LKX0/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    const-string p2, "getScaleType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKX0/b;->l:Landroid/widget/ImageView$ScaleType;

    new-instance p1, LKX0/b$c;

    invoke-direct {p1, p0}, LKX0/b$c;-><init>(LKX0/b;)V

    iput-object p1, p0, LKX0/b;->m:LKX0/b$c;

    new-instance p1, LKX0/b$b;

    invoke-direct {p1}, Lw5/c;-><init>()V

    iput-object p1, p0, LKX0/b;->n:LKX0/b$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LYe/a;

    if-eqz v1, :cond_0

    check-cast v0, LYe/a;

    invoke-virtual {v0}, LYe/a;->stop()V

    invoke-virtual {v0}, LYe/a;->a()V

    :cond_0
    iget-object p0, p0, LKX0/b;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LYe/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LKX0/b;->g:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    check-cast v0, LYe/a;

    invoke-virtual {v0}, LYe/a;->a()V

    iget-object p0, p0, LKX0/b;->n:LKX0/b$b;

    invoke-virtual {v0, p0}, LYe/a;->e(Lw5/c;)V

    invoke-virtual {v0, v2, v3}, LYe/a;->f(J)V

    invoke-virtual {v0}, LYe/a;->start()V

    return-void

    :cond_1
    iget-wide v4, p0, LKX0/b;->i:J

    check-cast v0, LYe/a;

    iget v1, v0, LYe/a;->a:I

    iget v6, v0, LYe/a;->e:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-wide/16 v4, 0xfa0

    rem-long/2addr v7, v4

    mul-int/2addr v1, v6

    int-to-long v4, v1

    cmp-long v1, v7, v4

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v7, -0x1

    :goto_0
    cmp-long v1, v7, v2

    if-ltz v1, :cond_3

    invoke-virtual {v0, v7, v8}, LYe/a;->f(J)V

    invoke-virtual {v0}, LYe/a;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LYe/a;->stop()V

    :goto_1
    invoke-virtual {v0}, LYe/a;->a()V

    iget-object v1, p0, LKX0/b;->m:LKX0/b$c;

    invoke-virtual {v0, v1}, LYe/a;->e(Lw5/c;)V

    invoke-virtual {p0}, LKX0/b;->j()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, LKX0/b;->i:J

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LKX0/b;->k:Lzn0/g;

    return-void
.end method

.method public final e(Lzn0/g;Z)V
    .locals 4

    const-string v0, "sticonImageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKX0/b;->k:Lzn0/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LKX0/b;->k:Lzn0/g;

    iget-object v0, p0, LKX0/b;->b:LmZ0/c;

    invoke-interface {v0, p1}, LmZ0/c;->a(Lzn0/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LKX0/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV91/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV91/c;->dispose()V

    :cond_1
    invoke-virtual {p0, v1, p2}, LKX0/b;->k(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p0, p0, LKX0/b;->e:Lxk1/l;

    if-eqz p0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Lzn0/g;->toString()Ljava/lang/String;

    iget-object v1, p0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, p1}, LmZ0/c;->b(Lzn0/g;)LU91/u;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, LKX0/b$a;

    invoke-direct {v0, p0, p2}, LKX0/b$a;-><init>(LKX0/b;Z)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p1, v0, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV91/c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LV91/c;->dispose()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lzn0/d;Lzn0/k;Lzn0/g;Z)V
    .locals 1

    iget-object v0, p0, LKX0/b;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lzn0/k;->a(Lzn0/d;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p3, p1}, LKX0/b;->e(Lzn0/g;Z)V

    return-void

    :cond_1
    iget-object p0, p0, LKX0/b;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LKX0/b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LKX0/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV91/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV91/c;->dispose()V

    :cond_0
    iput-object v1, p0, LKX0/b;->k:Lzn0/g;

    iget-object p0, p0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LYe/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LKX0/b;->i:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0xfa0

    div-long/2addr v1, v5

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    iget-object p0, p0, LKX0/b;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LE50/k;

    check-cast v0, LYe/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LE50/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    iget-object v0, p0, LKX0/b;->l:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    instance-of v0, p1, LYe/a;

    if-eqz v0, :cond_3

    check-cast p1, LYe/a;

    iget-object p1, p1, LYe/a;->p:LYe/a$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYe/a$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v2, p1, LYe/a;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LYe/a;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LKX0/b;->c()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
