.class public final Lcom/google/android/gms/internal/auth/p;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# virtual methods
.method public final onChange(Z)V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/auth/C;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
