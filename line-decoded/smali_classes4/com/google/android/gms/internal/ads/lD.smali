.class public final Lcom/google/android/gms/internal/ads/lD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/ul;

.field public final c:Lcom/google/android/gms/internal/ads/Fu;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lD;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lD;->b:Lcom/google/android/gms/internal/ads/ul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lD;->c:Lcom/google/android/gms/internal/ads/Fu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fj;)LCb/k;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lD;->c:Lcom/google/android/gms/internal/ads/Fu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fu;->M(Lcom/google/android/gms/internal/ads/Fj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wC;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->O7:Lcom/google/android/gms/internal/ads/ac;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lD;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/D70;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/kD;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/kD;-><init>(Lcom/google/android/gms/internal/ads/D70;Lcom/google/android/gms/internal/ads/Fj;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lD;->b:Lcom/google/android/gms/internal/ads/ul;

    const-class v6, Lcom/google/android/gms/internal/ads/wC;

    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LSi/c;

    invoke-direct {p1, p0}, LSi/c;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
