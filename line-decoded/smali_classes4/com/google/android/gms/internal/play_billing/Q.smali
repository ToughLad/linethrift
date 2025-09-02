.class public final Lcom/google/android/gms/internal/play_billing/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/P;->a:Lcom/google/android/gms/internal/play_billing/Q;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/I0;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/N;->C(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/P;->a:Lcom/google/android/gms/internal/play_billing/Q;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/T0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/w1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/N;->C(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/play_billing/I0;

    or-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/N;->E(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/B;->a(Lcom/google/android/gms/internal/play_billing/T0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/N;->E(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/P;->a:Lcom/google/android/gms/internal/play_billing/Q;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/play_billing/T0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/w1;)V

    return-void
.end method
