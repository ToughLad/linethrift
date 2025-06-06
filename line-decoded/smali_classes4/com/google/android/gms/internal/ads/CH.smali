.class public final Lcom/google/android/gms/internal/ads/CH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/Qw;

.field public final c:Lcom/google/android/gms/internal/ads/qr;

.field public final d:Lcom/google/android/gms/internal/ads/pr;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Qw;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CH;->b:Lcom/google/android/gms/internal/ads/Qw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CH;->c:Lcom/google/android/gms/internal/ads/qr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CH;->d:Lcom/google/android/gms/internal/ads/pr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/CH;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CH;->b:Lcom/google/android/gms/internal/ads/Qw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pw;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj8/y;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CH;->c:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CH;->d:Lcom/google/android/gms/internal/ads/pr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->a()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CH;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/dB;

    new-instance v1, Lcom/google/android/gms/internal/ads/BH;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/BH;-><init>(Landroid/content/Context;Lj8/y;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/dB;)V

    return-object v1
.end method
