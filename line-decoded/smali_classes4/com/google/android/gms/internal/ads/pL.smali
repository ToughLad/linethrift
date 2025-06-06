.class public final Lcom/google/android/gms/internal/ads/pL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/B70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/B70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pL;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pL;->b:Lcom/google/android/gms/internal/ads/B70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pL;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pL;->d:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/oL;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pL;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v3}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pL;->b:Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pL;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/vP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pL;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/oL;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oL;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;Ljava/util/Set;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pL;->a()Lcom/google/android/gms/internal/ads/oL;

    move-result-object p0

    return-object p0
.end method
