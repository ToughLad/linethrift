.class public final Lcom/google/android/gms/internal/ads/JC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/lP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JC;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->e:Lm8/k0;

    invoke-virtual {p0}, Lm8/g0;->b()Landroid/webkit/CookieManager;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/ads/jP;->zzv:Lcom/google/android/gms/internal/ads/jP;

    new-instance v0, Lcom/google/android/gms/internal/ads/GC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/GC;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/ul;

    sget-object v5, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/gX;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/google/android/gms/internal/ads/hP;

    const-wide/16 v7, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lP;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v7, v8, v0, v4}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Py;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Py;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hP;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/ul;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hP;->e:LCb/k;

    const-class v4, Ljava/lang/Exception;

    invoke-static {v3, v4, p0, v0}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hP;->c:LCb/k;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hP;->d:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hP;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method
