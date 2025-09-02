.class public final Lcom/google/android/gms/internal/ads/Q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J5;
.implements Lkn1/a;
.implements LUy0/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Lln1/b;

    invoke-direct {p1}, Lln1/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    check-cast p2, Lmn1/d;

    iput-object p2, p1, Lln1/b;->a:Lmn1/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    check-cast p0, Lon/a;

    return-object p0
.end method

.method public zza()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method
