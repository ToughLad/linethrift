.class public final Lcom/google/android/gms/internal/ads/j90;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/l90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l90;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j90;->c:Lcom/google/android/gms/internal/ads/l90;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j90;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j90;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j90;->c:Lcom/google/android/gms/internal/ads/l90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->h:Lcom/google/android/gms/internal/ads/SD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h90;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l90;->b(Lcom/google/android/gms/internal/ads/h90;)V

    return-void
.end method
