.class public final Lcom/google/android/gms/internal/ads/Au;
.super Lcom/google/android/gms/internal/ads/fv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gu;
.implements Lcom/google/android/gms/internal/ads/vu;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/FN;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Au;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Au;->b:Lcom/google/android/gms/internal/ads/FN;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->w7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Au;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Au;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FN;->e0:Lj8/B1;

    if-eqz v0, :cond_0

    iget v1, v0, Lj8/B1;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, LKc/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LKc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Au;->b:Lcom/google/android/gms/internal/ads/FN;

    iget v0, v0, Lcom/google/android/gms/internal/ads/FN;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Au;->X()V

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Au;->b:Lcom/google/android/gms/internal/ads/FN;

    iget v0, v0, Lcom/google/android/gms/internal/ads/FN;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Au;->X()V

    return-void
.end method
