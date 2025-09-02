.class public final Lcom/google/android/gms/internal/ads/KI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lX;

.field public final b:Lcom/google/android/gms/internal/ads/nl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/nl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/lX;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KI;->b:Lcom/google/android/gms/internal/ads/nl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->N2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/LI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/LI;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KI;->b:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->e()LCb/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/JI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    return-object p0
.end method
