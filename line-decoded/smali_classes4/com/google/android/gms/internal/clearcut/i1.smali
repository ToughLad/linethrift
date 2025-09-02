.class public final Lcom/google/android/gms/internal/clearcut/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/i1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/i1;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/i1;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/i1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/i1;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/i1;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/i1;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/i1;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    instance-of v1, p0, Lcom/google/android/gms/internal/clearcut/k1;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/clearcut/k1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/k1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/k1;

    goto :goto_2

    :cond_1
    instance-of v1, p0, [B

    if-eqz v1, :cond_2

    check-cast p0, [B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v1, p0, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p0, [[B

    array-length v1, p0

    new-array v1, v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/i1;->a:Ljava/lang/Object;

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_9

    aget-object v3, p0, v2

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, p0, [Z

    if-eqz v1, :cond_4

    check-cast p0, [Z

    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of v1, p0, [I

    if-eqz v1, :cond_5

    check-cast p0, [I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of v1, p0, [J

    if-eqz v1, :cond_6

    check-cast p0, [J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    instance-of v1, p0, [F

    if-eqz v1, :cond_7

    check-cast p0, [F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    iput-object p0, v0, Lcom/google/android/gms/internal/clearcut/i1;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    instance-of v1, p0, [D

    if-eqz v1, :cond_8

    check-cast p0, [D

    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_8
    instance-of v1, p0, [Lcom/google/android/gms/internal/clearcut/k1;

    if-eqz v1, :cond_9

    check-cast p0, [Lcom/google/android/gms/internal/clearcut/k1;

    array-length v1, p0

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/k1;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/i1;->a:Ljava/lang/Object;

    :goto_3
    array-length v3, p0

    if-ge v2, v3, :cond_9

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/k1;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/k1;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/i1;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/i1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/i1;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/i1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/clearcut/i1;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/i1;->b()V

    new-array v0, v1, [B

    invoke-static {v0, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/i1;->a()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/i1;->b()V

    new-array p0, v1, [B

    invoke-static {p0, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/i1;->a()V

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/i1;->b()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-static {v1, v0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/i1;->a()V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 p0, p0, 0x20f

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
