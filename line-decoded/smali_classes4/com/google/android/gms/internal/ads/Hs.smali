.class public final Lcom/google/android/gms/internal/ads/Hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/Ho;

.field public final c:Lcom/google/android/gms/internal/ads/qr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Ho;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hs;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hs;->b:Lcom/google/android/gms/internal/ads/Ho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hs;->c:Lcom/google/android/gms/internal/ads/qr;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hs;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS8/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hs;->b:Lcom/google/android/gms/internal/ads/Ho;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ho;->a()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hs;->c:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ql;->c:LK8/x;

    new-instance v3, Lcom/google/android/gms/internal/ads/il;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LK8/x;->a:Ljava/lang/Object;

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LK8/x;->a:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigInteger;

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, v2, LK8/x;->a:Ljava/lang/Object;

    iput-object v4, v2, LK8/x;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v3, v0, v1, v4, p0}, Lcom/google/android/gms/internal/ads/il;-><init>(LS8/d;Lcom/google/android/gms/internal/ads/ql;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
