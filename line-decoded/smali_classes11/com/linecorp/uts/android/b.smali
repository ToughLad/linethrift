.class public final Lcom/linecorp/uts/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/uts/android/b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lw01/c;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/linecorp/uts/android/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTS."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/uts/android/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/linecorp/uts/android/b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/uts/android/b;->d:Z

    iput v0, p0, Lcom/linecorp/uts/android/b;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    sget-object v0, Lcom/linecorp/uts/android/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "UTSEvent"

    goto :goto_0

    :cond_0
    const-string p2, "UTSAnonymous"

    :goto_0
    new-instance v0, Lw01/c;

    invoke-direct {v0, p1, p2}, Lw01/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/uts/android/b;->c:Lw01/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/linecorp/uts/android/d$c;)V
    .locals 10

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    :try_start_1
    iget-object v6, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA01/e;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4, p1}, LC01/d;->m(ILjava/lang/Throwable;)Ljava/lang/String;

    sget-object p1, Lz01/a;->a:Lz01/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-virtual {p1, v2}, Lcom/linecorp/uts/android/d$c;->a(Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA01/e;

    iget-wide v6, v5, LA01/e;->a:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v6, :cond_1

    iget-wide v5, v5, LA01/e;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/uts/android/b;->c:Lw01/c;

    invoke-virtual {v1, p1}, Lw01/c;->d(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_3
    if-ltz p1, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA01/e;

    iget-boolean v0, v0, LA01/e;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA01/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_6
    if-ltz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA01/e;

    iget-boolean v0, v0, LA01/e;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA01/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_8
    throw p1

    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA01/e;

    iget-wide v3, v2, LA01/e;->a:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/linecorp/uts/android/b;->c:Lw01/c;

    invoke-virtual {v3, v2}, Lw01/c;->f(LA01/e;)J

    move-result-wide v3

    iput-wide v3, v2, LA01/e;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1}, LC01/d;->m(ILjava/lang/Throwable;)Ljava/lang/String;

    sget-object v0, Lz01/a;->a:Lz01/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/uts/android/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/linecorp/uts/android/b;->d:Z

    iget-object v0, p0, Lcom/linecorp/uts/android/b;->c:Lw01/c;

    invoke-virtual {v0}, Lw01/c;->b()I

    move-result v0

    iget v1, p0, Lcom/linecorp/uts/android/b;->a:I

    mul-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/uts/android/b;->c:Lw01/c;

    invoke-virtual {v0}, Lw01/c;->c()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LC01/d;->m(ILjava/lang/Throwable;)Ljava/lang/String;

    sget-object v0, Lz01/a;->a:Lz01/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/uts/android/b;->c:Lw01/c;

    invoke-virtual {v0}, Lw01/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/linecorp/uts/android/b;->c:Lw01/c;

    invoke-virtual {v1}, Lw01/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 10

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lcom/linecorp/uts/android/b;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x64

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA01/e;

    iget-wide v6, v5, LA01/e;->a:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    iget-wide v5, v5, LA01/e;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/uts/android/b;->c:Lw01/c;

    invoke-virtual {v0, v2}, Lw01/c;->d(Ljava/util/ArrayList;)V

    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3, v0}, LC01/d;->m(ILjava/lang/Throwable;)Ljava/lang/String;

    sget-object v0, Lz01/a;->a:Lz01/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
