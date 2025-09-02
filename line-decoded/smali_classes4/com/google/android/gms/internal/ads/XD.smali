.class public final Lcom/google/android/gms/internal/ads/XD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/RD;

.field public final b:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/RD;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XD;->a:Lcom/google/android/gms/internal/ads/RD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XD;->b:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/WD;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XD;->a:Lcom/google/android/gms/internal/ads/RD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RD;->b:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/QD;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/QD;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XD;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lX;

    new-instance v0, Lcom/google/android/gms/internal/ads/WD;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/WD;-><init>(Lcom/google/android/gms/internal/ads/QD;Lcom/google/android/gms/internal/ads/lX;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XD;->a()Lcom/google/android/gms/internal/ads/WD;

    move-result-object p0

    return-object p0
.end method
