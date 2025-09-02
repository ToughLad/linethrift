.class public final LCq0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/p;
.implements Lcom/google/android/gms/internal/ads/bo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LRr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCq0/W;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCq0/W;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCq0/W;->a:Ljava/lang/Object;

    iput-object p2, p0, LCq0/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LCq0/W;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LCq0/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zl;

    if-eqz p4, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->d2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/UA;->zzA:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->j:LS8/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p0, p0, LCq0/W;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p4, "Ad Web View failed to load. Error code: "

    const-string v1, ", Description: "

    const-string v2, ", Failing URL: "

    invoke-static {p2, p4, v1, p1, v2}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LCq0/W;->b:Ljava/lang/Object;

    check-cast p0, Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCq0/W;->b:Ljava/lang/Object;

    check-cast p0, Lv91/p;

    invoke-interface {p0, p1}, Lv91/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
