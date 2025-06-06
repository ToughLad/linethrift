.class public final Lcom/google/android/gms/internal/ads/Nt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/UN;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/ON;

.field public final e:LBq0/n;

.field public final f:Lcom/google/android/gms/internal/ads/ZE;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Mt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Mt;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Mt;->d:Lcom/google/android/gms/internal/ads/ON;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->d:Lcom/google/android/gms/internal/ads/ON;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Mt;->e:LBq0/n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LBq0/n;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Mt;->f:Lcom/google/android/gms/internal/ads/ZE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->f:Lcom/google/android/gms/internal/ads/ZE;

    iget p1, p1, Lcom/google/android/gms/internal/ads/Mt;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nt;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Mt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Lcom/google/android/gms/internal/ads/UN;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mt;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nt;->e:LBq0/n;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mt;->e:LBq0/n;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->f:Lcom/google/android/gms/internal/ads/ZE;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Mt;->f:Lcom/google/android/gms/internal/ads/ZE;

    return-object v0
.end method
