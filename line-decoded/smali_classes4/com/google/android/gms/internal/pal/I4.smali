.class public final Lcom/google/android/gms/internal/pal/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/gms/internal/pal/H4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/I4;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/I4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/pal/I4;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/I4;->d(I)V

    invoke-static {p1, p2}, LE/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I4;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/pal/I4;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/pal/I4;->b:I

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/pal/I4;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/I4;->d(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/pal/Q4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I4;->c:Lcom/google/android/gms/internal/pal/H4;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/pal/I4;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I4;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/pal/Q4;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I4;)Lcom/google/android/gms/internal/pal/Q4;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I4;->c:Lcom/google/android/gms/internal/pal/H4;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/H4;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/H4;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final d(I)V
    .locals 3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I4;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/I4;->a:[Ljava/lang/Object;

    :cond_2
    return-void
.end method
