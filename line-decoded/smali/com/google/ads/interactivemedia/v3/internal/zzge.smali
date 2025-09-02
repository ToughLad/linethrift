.class public final Lcom/google/ads/interactivemedia/v3/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/a;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzse;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzse;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzse;

    move-result-object v1

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Landroid/content/pm/ApkChecksum;)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzse;->zzj([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
