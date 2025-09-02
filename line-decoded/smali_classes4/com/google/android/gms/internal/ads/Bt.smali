.class public final Lcom/google/android/gms/internal/ads/Bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/wp;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bt;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bt;->b:Lcom/google/android/gms/internal/ads/wp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bt;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bt;->d:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bt;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/eu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bt;->b:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bt;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v5}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bt;->d:Lcom/google/android/gms/internal/ads/xp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    check-cast p0, LYq0/w;

    iget-object p0, p0, LYq0/w;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/At;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/At;-><init>(Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/FN;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lX;Ljava/lang/String;)V

    return-object v1
.end method
