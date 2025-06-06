.class public final Lcom/google/android/gms/internal/ads/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld8/b;

.field public final synthetic b:Lj8/L;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/De;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/De;Ld8/b;Lj8/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ce;->a:Ld8/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Lj8/L;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Lcom/google/android/gms/internal/ads/De;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Lj8/L;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->a:Ld8/b;

    iget-object v2, v1, Lc8/j;->a:Lj8/Q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Lj8/L;->zzn()LV8/b;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v2, Lj8/Q0;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v2, Lj8/Q0;->i:Lj8/L;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ce;->c:Lcom/google/android/gms/internal/ads/De;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/De;->a:Lf8/e;

    invoke-interface {p0, v1}, Lf8/e;->a(Ld8/b;)V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-string p0, "Could not bind."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void
.end method
