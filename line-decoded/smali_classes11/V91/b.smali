.class public final LV91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV91/c;
.implements LV91/d;


# instance fields
.field public a:Lma1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma1/g<",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lma1/g;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lma1/g;->d:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, LV91/c;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, LV91/c;

    invoke-interface {v4}, LV91/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, LAm/g;->n(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lma1/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, LW91/a;

    invoke-direct {p0, v2}, LW91/a;-><init>(Ljava/util/List;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(LV91/c;)Z
    .locals 7

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LV91/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV91/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LV91/b;->a:Lma1/g;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lma1/g;->d:[Ljava/lang/Object;

    iget v3, v0, Lma1/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2, v4, v3}, Lma1/g;->b([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2, v4, v3}, Lma1/g;->b([Ljava/lang/Object;II)V

    :goto_0
    monitor-exit p0

    return v6

    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LV91/c;)Z
    .locals 0

    invoke-virtual {p0, p1}, LV91/b;->a(LV91/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV91/c;->dispose()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LV91/c;)Z
    .locals 5

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LV91/b;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV91/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LV91/b;->a:Lma1/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lma1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    shl-int v2, v1, v2

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lma1/g;->a:I

    int-to-float v3, v2

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Lma1/g;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Lma1/g;->d:[Ljava/lang/Object;

    iput-object v0, p0, LV91/b;->a:Lma1/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lma1/g;->a(LV91/c;)V

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, LV91/c;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, LV91/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV91/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV91/b;->a:Lma1/g;

    const/4 v1, 0x0

    iput-object v1, p0, LV91/b;->a:Lma1/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LV91/b;->g(Lma1/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, LV91/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV91/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LV91/b;->b:Z

    iget-object v0, p0, LV91/b;->a:Lma1/g;

    const/4 v1, 0x0

    iput-object v1, p0, LV91/b;->a:Lma1/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LV91/b;->g(Lma1/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LV91/b;->b:Z

    return p0
.end method

.method public final h()I
    .locals 2

    iget-boolean v0, p0, LV91/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV91/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV91/b;->a:Lma1/g;

    if-eqz v0, :cond_2

    iget v1, v0, Lma1/g;->b:I

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
