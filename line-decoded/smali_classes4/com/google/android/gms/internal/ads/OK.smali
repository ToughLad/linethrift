.class public final Lcom/google/android/gms/internal/ads/OK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/qr;

.field public final c:Lcom/google/android/gms/internal/ads/Eo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/Eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OK;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OK;->b:Lcom/google/android/gms/internal/ads/qr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OK;->c:Lcom/google/android/gms/internal/ads/Eo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/MK;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OK;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OK;->b:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OK;->c:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/MK;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/MK;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;Ln8/a;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OK;->a()Lcom/google/android/gms/internal/ads/MK;

    move-result-object p0

    return-object p0
.end method
