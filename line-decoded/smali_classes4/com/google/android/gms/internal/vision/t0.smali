.class public final Lcom/google/android/gms/internal/vision/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/k2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/s0$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/s0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    iput-object p0, p1, Lcom/google/android/gms/internal/vision/s0;->a:Lcom/google/android/gms/internal/vision/t0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "output"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/vision/o0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s0$a;->j0(ILcom/google/android/gms/internal/vision/o0;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/F1;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/vision/q1;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/s0;->a:Lcom/google/android/gms/internal/vision/t0;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/vision/F1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    return-void
.end method
