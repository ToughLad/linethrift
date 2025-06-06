.class public final Lcom/google/android/gms/internal/ads/sP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dV;

.field public final b:LCq0/d0;

.field public final c:LAY0/b;

.field public final d:LMq0/Y1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EV;LCq0/d0;LAY0/b;LMq0/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sP;->a:Lcom/google/android/gms/internal/ads/dV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sP;->b:LCq0/d0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sP;->c:LAY0/b;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sP;->d:LMq0/Y1;

    return-void
.end method
