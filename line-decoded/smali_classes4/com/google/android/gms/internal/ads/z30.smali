.class public abstract Lcom/google/android/gms/internal/ads/z30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/z30<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/y30<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/W40;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z30;->zzq:I

    return-void
.end method

.method public static f(Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/B40;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/K40;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/ads/K40;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/K40;->zza()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/K40;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/N30;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/N30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K40;->zzb()V

    goto :goto_0

    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K40;->zzb()V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/d50;

    if-eqz v1, :cond_5

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    instance-of v3, p1, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_3

    :cond_6
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/f50;

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/f50;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/f50;

    iget v4, v4, Lcom/google/android/gms/internal/ads/f50;->c:I

    add-int/2addr v4, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/f50;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v4, v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0xa

    if-eqz v1, :cond_9

    :goto_2
    if-ge v1, v4, :cond_8

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v6, v7, v0, v5}, Lch0/j;->a(IIIII)I

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f50;->b:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/f50;->b:[Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/f50;->b:[Ljava/lang/Object;

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    instance-of v3, p0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_c

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_4

    :cond_b
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/y30;->f(ILjava/util/List;)V

    throw v4

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/y30;->f(ILjava/util/List;)V

    throw v4

    :cond_e
    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e(Lcom/google/android/gms/internal/ads/l50;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->d()I

    move-result p0

    return p0
.end method

.method public final g()[B
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/r40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r40;->e(Lcom/google/android/gms/internal/ads/l50;)I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/T30;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/T30;-><init>([BI)V

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r40;->b(Lcom/google/android/gms/internal/ads/W30;)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/T30;->g:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/z30;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Serializing "

    const-string v1, " to a "

    const-string v2, " threw an IOException (should never happen)."

    invoke-static {v0, p0, v1, p1, v2}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzaN()Lcom/google/android/gms/internal/ads/N30;
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/r40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r40;->e(Lcom/google/android/gms/internal/ads/l50;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/T30;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/T30;-><init>([BI)V

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r40;->b(Lcom/google/android/gms/internal/ads/W30;)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/T30;->g:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/L30;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L30;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/z30;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
