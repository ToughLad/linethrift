.class public final Lcom/google/android/gms/internal/ads/sI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/qr;

.field public final c:Lcom/google/android/gms/internal/ads/ro;

.field public final d:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sI;->b:Lcom/google/android/gms/internal/ads/qr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sI;->c:Lcom/google/android/gms/internal/ads/ro;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sI;->d:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qI;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sI;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sI;->b:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sI;->c:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sI;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nl;

    new-instance v3, Lcom/google/android/gms/internal/ads/qI;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/lJ;Lcom/google/android/gms/internal/ads/UN;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nl;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sI;->a()Lcom/google/android/gms/internal/ads/qI;

    move-result-object p0

    return-object p0
.end method
