.class public final Lcom/google/android/gms/internal/ads/dD;
.super Lcom/google/android/gms/internal/ads/zj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zl;

.field public final b:Lcom/google/android/gms/internal/ads/Fj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dD;->a:Lcom/google/android/gms/internal/ads/zl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dD;->b:Lcom/google/android/gms/internal/ads/Fj;

    return-void
.end method


# virtual methods
.method public final J4(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oD;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/oD;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Fj;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dD;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M1(Lm8/v;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm8/u;

    iget-object v1, p1, Lm8/v;->a:Ljava/lang/String;

    iget p1, p1, Lm8/v;->b:I

    invoke-direct {v0, v1, p1}, Lm8/u;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dD;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final s2(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oD;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dD;->b:Lcom/google/android/gms/internal/ads/Fj;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oD;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Fj;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dD;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void
.end method
