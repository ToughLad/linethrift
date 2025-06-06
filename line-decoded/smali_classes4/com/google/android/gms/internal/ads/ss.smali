.class public final Lcom/google/android/gms/internal/ads/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/u;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lu;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->a:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    return-void
.end method

.method public final J3()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LHk1/a1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LHk1/a1;-><init>(BI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ss;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    :cond_0
    return-void
.end method

.method public final P3()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Cw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Cw;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ss;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method

.method public final U1()V
    .locals 0

    return-void
.end method

.method public final l4(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, LHk1/a1;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LHk1/a1;-><init>(BI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ss;->a:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 0

    return-void
.end method
