.class public abstract Lcom/google/android/gms/internal/ads/y30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/z30<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/y30<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/V40;"
    }
.end annotation


# direct methods
.method public static f(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {v0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e([BLcom/google/android/gms/internal/ads/b40;)V
    .locals 6

    array-length v4, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/l40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e50;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    new-instance v5, Lcom/google/android/gms/internal/ads/D30;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/D30;-><init>(Lcom/google/android/gms/internal/ads/b40;)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l50;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/D30;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/D40;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    throw p0
.end method
