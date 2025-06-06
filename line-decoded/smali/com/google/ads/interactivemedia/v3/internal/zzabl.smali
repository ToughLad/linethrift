.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzabl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabk<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaee;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zza:I

    return-void
.end method


# virtual methods
.method public final zzaM()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzar()I

    move-result v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    new-array v1, v0, [B

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzb:I

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzaL(Lcom/google/ads/interactivemedia/v3/internal/zzaci;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzB()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzan(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzap()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzar()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzb:I

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzaL(Lcom/google/ads/interactivemedia/v3/internal/zzaci;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzB()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
