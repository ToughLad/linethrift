.class public final Lcom/google/android/gms/internal/ads/Uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pw;

.field public final b:Lcom/google/android/gms/internal/ads/pw;

.field public final c:Lcom/google/android/gms/internal/ads/qr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uz;->a:Lcom/google/android/gms/internal/ads/pw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uz;->b:Lcom/google/android/gms/internal/ads/pw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uz;->c:Lcom/google/android/gms/internal/ads/qr;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz;->c:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->o:Lcom/google/android/gms/internal/ads/LN;

    iget v0, v0, Lcom/google/android/gms/internal/ads/LN;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uz;->b:Lcom/google/android/gms/internal/ads/pw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->a()Lcom/google/android/gms/internal/ads/jH;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uz;->a:Lcom/google/android/gms/internal/ads/pw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->a()Lcom/google/android/gms/internal/ads/jH;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
