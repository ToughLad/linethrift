.class public Lmm1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "[C>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lik1/k;

    invoke-direct {v0}, Lik1/k;-><init>()V

    iput-object v0, p0, Lmm1/k;->a:Lik1/k;

    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmm1/k;->b:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, Lmm1/g;->a:I

    if-ge v1, v2, :cond_0

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmm1/k;->b:I

    iget-object v0, p0, Lmm1/k;->a:Lik1/k;

    invoke-virtual {v0, p1}, Lik1/k;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmm1/k;->a:Lik1/k;

    invoke-virtual {v0}, Lik1/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik1/k;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz v0, :cond_1

    iget v1, p0, Lmm1/k;->b:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lmm1/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    if-nez v2, :cond_2

    new-array p0, p1, [C

    return-object p0

    :cond_2
    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method
