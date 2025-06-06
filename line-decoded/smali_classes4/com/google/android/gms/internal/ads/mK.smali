.class public final Lcom/google/android/gms/internal/ads/mK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/br;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/B70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/B70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/br;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mK;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mK;->c:Lcom/google/android/gms/internal/ads/B70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kK;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/br;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/br;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ar;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mK;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mK;->c:Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/internal/ads/kK;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/kK;-><init>(Lcom/google/android/gms/internal/ads/ul;Landroid/widget/FrameLayout;Landroid/content/Context;Ljava/util/Set;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mK;->a()Lcom/google/android/gms/internal/ads/kK;

    move-result-object p0

    return-object p0
.end method
