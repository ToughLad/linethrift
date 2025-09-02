.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzb:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
