.class public final Lcom/google/android/gms/internal/ads/IK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/ro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IK;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IK;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IK;->c:Lcom/google/android/gms/internal/ads/ro;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/GK;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IK;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IK;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IK;->c:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/GK;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/GK;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IK;->a()Lcom/google/android/gms/internal/ads/GK;

    move-result-object p0

    return-object p0
.end method
