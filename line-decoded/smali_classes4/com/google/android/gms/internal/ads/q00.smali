.class public final Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/q00;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q00;-><init>()V

    new-instance v1, LOy0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/UZ;

    const-class v3, Lcom/google/android/gms/internal/ads/ZZ;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/UZ;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/VZ;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/q00;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/S00;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/O00;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/R00;-><init>(Lcom/google/android/gms/internal/ads/O00;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/I00;)LDd/l;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/R00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/P00;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I00;->b:Lcom/google/android/gms/internal/ads/x30;

    const-class v2, Lcom/google/android/gms/internal/ads/I00;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/P00;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x30;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R00;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/TZ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TZ;->a(Lcom/google/android/gms/internal/ads/I00;)LDd/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P00;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Key Parser for requested key type "

    const-string v1, " available"

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/J00;)Lcom/google/android/gms/internal/ads/RX;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/R00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/P00;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/J00;->a:Lcom/google/android/gms/internal/ads/x30;

    const-class v2, Lcom/google/android/gms/internal/ads/J00;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/P00;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x30;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R00;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u00;->a(Lcom/google/android/gms/internal/ads/J00;)Lcom/google/android/gms/internal/ads/RX;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P00;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Parameters Parser for requested key type "

    const-string v1, " available"

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LDd/l;)Lcom/google/android/gms/internal/ads/N00;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/R00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Q00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/I00;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q00;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R00;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/WZ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/WZ;->a(LDd/l;)Lcom/google/android/gms/internal/ads/N00;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q00;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Key serializer for "

    const-string v1, " available"

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/N00;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/R00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Q00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/J00;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q00;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R00;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x00;->a(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/N00;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q00;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Key Format serializer for "

    const-string v1, " available"

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/TZ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/O00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O00;-><init>(Lcom/google/android/gms/internal/ads/R00;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O00;->a(Lcom/google/android/gms/internal/ads/TZ;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/R00;-><init>(Lcom/google/android/gms/internal/ads/O00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/WZ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/O00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O00;-><init>(Lcom/google/android/gms/internal/ads/R00;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O00;->b(Lcom/google/android/gms/internal/ads/WZ;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/R00;-><init>(Lcom/google/android/gms/internal/ads/O00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/O00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O00;-><init>(Lcom/google/android/gms/internal/ads/R00;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O00;->c(Lcom/google/android/gms/internal/ads/u00;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/R00;-><init>(Lcom/google/android/gms/internal/ads/O00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/x00;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/O00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O00;-><init>(Lcom/google/android/gms/internal/ads/R00;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O00;->d(Lcom/google/android/gms/internal/ads/x00;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/R00;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/R00;-><init>(Lcom/google/android/gms/internal/ads/O00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
