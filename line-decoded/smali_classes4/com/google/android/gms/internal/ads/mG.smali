.class public final Lcom/google/android/gms/internal/ads/mG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mG;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mG;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mG;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mG;->d:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kG;
    .locals 6

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mG;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mG;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/gs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mG;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zG;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mG;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/YP;

    new-instance v0, Lcom/google/android/gms/internal/ads/kG;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lX;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gs;Lcom/google/android/gms/internal/ads/zG;Lcom/google/android/gms/internal/ads/YP;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mG;->a()Lcom/google/android/gms/internal/ads/kG;

    move-result-object p0

    return-object p0
.end method
