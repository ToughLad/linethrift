.class public final Lcom/google/android/gms/internal/ads/aY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CX;


# instance fields
.field public final a:LU9/L;


# direct methods
.method public constructor <init>(LU9/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aY;->a:LU9/L;

    iget-object p0, p1, LU9/L;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/b00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b00;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/n00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/c00;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/n00;->c:Lcom/google/android/gms/internal/ads/m00;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f00;->a(LU9/L;)Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    array-length v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aY;->a:LU9/L;

    iget-object p0, p0, LU9/L;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->a([B)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/G00;

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G00;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/CX;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/CX;->zza([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/XA;->b:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->a([B)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/G00;

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G00;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/CX;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/CX;->zza([B[B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
