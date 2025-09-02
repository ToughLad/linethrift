.class public final Lcom/google/android/gms/internal/ads/ZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aO;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ZN;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZN;->a:Lcom/google/android/gms/internal/ads/aO;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZN;->a:Lcom/google/android/gms/internal/ads/aO;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aO;->a:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/FN;->i0:Z

    if-nez v1, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/aO;->c:Lcom/google/android/gms/internal/ads/dQ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aO;->e:Lcom/google/android/gms/internal/ads/vP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FN;->x0:LBB0/n;

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/dQ;->a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aO;->b:Lcom/google/android/gms/internal/ads/HN;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aO;->d:Lcom/google/android/gms/internal/ads/VP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/uE;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZN;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uE;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/VP;->a:Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LMq0/F2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LMq0/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tE;->b(Lcom/google/android/gms/internal/ads/bP;)V

    return-void
.end method
