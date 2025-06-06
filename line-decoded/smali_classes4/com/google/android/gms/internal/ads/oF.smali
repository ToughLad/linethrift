.class public final synthetic Lcom/google/android/gms/internal/ads/oF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rF;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rF;Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oF;->a:Lcom/google/android/gms/internal/ads/rF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oF;->b:Lcom/google/android/gms/internal/ads/tn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oF;->a:Lcom/google/android/gms/internal/ads/rF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oF;->b:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->n0()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->zzq()Lcom/google/android/gms/internal/ads/Qn;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rF;->d:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->a:Lj8/p1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Qn;->y6(Lj8/p1;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->i1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->onPause()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->y()V

    :cond_1
    return-void
.end method
