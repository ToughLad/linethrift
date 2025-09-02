.class public abstract Lcom/google/android/gms/internal/pal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/E0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/pal/u<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/pal/t<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pal/E0;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/u;->zza:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/D;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/pal/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->c()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/pal/L;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/pal/J;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/pal/J;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/pal/L;->a:Lcom/google/android/gms/internal/pal/M;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/pal/M;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/pal/M;-><init>(Lcom/google/android/gms/internal/pal/J;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/pal/Q0;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    iget v0, v3, Lcom/google/android/gms/internal/pal/J;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/pal/D;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/D;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()[B
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/pal/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/c0;->c()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/pal/L;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/pal/J;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/pal/J;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/pal/L;->a:Lcom/google/android/gms/internal/pal/M;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/pal/M;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/pal/M;-><init>(Lcom/google/android/gms/internal/pal/J;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/pal/Q0;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    iget v0, v3, Lcom/google/android/gms/internal/pal/J;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
