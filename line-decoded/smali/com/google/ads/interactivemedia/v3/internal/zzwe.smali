.class final Lcom/google/ads/interactivemedia/v3/internal/zzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxd;


# instance fields
.field final synthetic zza:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;->zza:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;->zza:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;->zza:Ljava/lang/Class;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to create instance of "

    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-static {v2, p0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
