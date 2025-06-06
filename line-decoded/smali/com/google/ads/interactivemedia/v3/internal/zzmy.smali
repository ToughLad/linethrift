.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:LU9/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LU9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzb:LU9/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zza:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmy;->zzb:LU9/l;

    const/4 v1, 0x0

    const-string v2, "GLAS"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    move-result-object v0

    invoke-virtual {p0, v0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void
.end method
