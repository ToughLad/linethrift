.class public final Lcom/google/android/gms/internal/ads/OJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ts;

.field public final b:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OJ;->a:Lcom/google/android/gms/internal/ads/ts;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OJ;->b:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OJ;->a:Lcom/google/android/gms/internal/ads/ts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ts;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/EN;

    new-instance v1, Lcom/google/android/gms/internal/ads/XH;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/XH;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OJ;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/CK;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->cc:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/lL;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
