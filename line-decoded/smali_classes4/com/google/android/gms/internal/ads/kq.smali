.class public final Lcom/google/android/gms/internal/ads/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/oo;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/t70;

.field public final f:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->b:Lcom/google/android/gms/internal/ads/oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kq;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/t70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->b:Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo;->a()Lm8/Z;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/RE;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/mA;

    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v6}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/lX;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/jq;-><init>(Landroid/content/Context;Lm8/Z;Lcom/google/android/gms/internal/ads/RE;Lcom/google/android/gms/internal/ads/mA;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/lX;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method
