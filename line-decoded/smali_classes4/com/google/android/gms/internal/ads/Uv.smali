.class public final Lcom/google/android/gms/internal/ads/Uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/B70;

.field public final c:Lcom/google/android/gms/internal/ads/wp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/B70;Lcom/google/android/gms/internal/ads/wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uv;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uv;->b:Lcom/google/android/gms/internal/ads/B70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uv;->c:Lcom/google/android/gms/internal/ads/wp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uv;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uv;->b:Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uv;->c:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/Tv;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/Tv;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/FN;)V

    return-object v2
.end method
