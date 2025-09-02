.class public final Lxh1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh1/e;
.implements Lxh1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Lxh1/b$a$a;

.field public final c:Z

.field public volatile d:F

.field public final synthetic e:Lxh1/f;


# direct methods
.method public constructor <init>(Lxh1/f;FLxh1/b$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1/f$a;->e:Lxh1/f;

    iput p2, p0, Lxh1/f$a;->a:F

    iput-object p3, p0, Lxh1/f$a;->b:Lxh1/b$a$a;

    instance-of p1, p3, Lxh1/g;

    iput-boolean p1, p0, Lxh1/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iput p1, p0, Lxh1/f$a;->d:F

    iget-object v0, p0, Lxh1/f$a;->e:Lxh1/f;

    iget-boolean v1, v0, Lxh1/f;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxh1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lxh1/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh1/f$a;

    iget v4, v3, Lxh1/f$a;->d:F

    iget v3, v3, Lxh1/f$a;->a:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    goto :goto_0

    :cond_0
    iget v1, v0, Lxh1/f;->i:F

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v2, v0, Lxh1/f;->i:F

    iget-object v1, v0, Lxh1/f;->a:Ljp/naver/line/android/util/y;

    iget-object v2, v0, Lxh1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lxh1/f;->b:Lxh1/e;

    iget v0, v0, Lxh1/f;->i:F

    new-instance v4, Lxh1/f$b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v3}, Lxh1/f$b;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lxh1/e;)V

    iput v0, v4, Lxh1/f$b;->d:F

    invoke-virtual {v1, v4}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lxh1/f$a;->c:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxh1/f$a;->b:Lxh1/b$a$a;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast p0, Lxh1/g;

    invoke-interface {p0, p1}, Lxh1/g;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lxh1/f$a;->e:Lxh1/f;

    invoke-virtual {v0, p1}, Lxh1/f;->b(Ljava/lang/Exception;)V

    iget-object p0, p0, Lxh1/f$a;->b:Lxh1/b$a$a;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lxh1/b$a$a;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final success()V
    .locals 6

    iget-object v0, p0, Lxh1/f$a;->e:Lxh1/f;

    iget-object v1, v0, Lxh1/f;->f:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxh1/f;->g:Z

    iput-boolean v2, v0, Lxh1/f;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, v0, Lxh1/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxh1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lxh1/f;->a:Ljp/naver/line/android/util/y;

    iget-object v0, v0, Lxh1/f;->b:Lxh1/e;

    new-instance v4, Lxh1/f$b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v0}, Lxh1/f$b;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lxh1/e;)V

    invoke-virtual {v3, v4}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lxh1/f$a;->b:Lxh1/b$a$a;

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lxh1/b$a$a;->success()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method
