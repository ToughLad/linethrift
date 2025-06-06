.class public final Lcom/google/android/gms/internal/pal/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/v1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/J;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    iput-object p0, p1, Lcom/google/android/gms/internal/pal/L;->a:Lcom/google/android/gms/internal/pal/M;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/J;->z(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/J;->B(IJ)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/pal/E;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/J;->q(ILcom/google/android/gms/internal/pal/E;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/pal/E0;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/J;->y(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/L;->a:Lcom/google/android/gms/internal/pal/M;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/pal/Q0;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/J;->y(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/pal/E0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/J;->A(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/pal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/u;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/pal/Q0;->zza(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/u;->e(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/J;->A(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/L;->a:Lcom/google/android/gms/internal/pal/M;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/pal/Q0;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    return-void
.end method
