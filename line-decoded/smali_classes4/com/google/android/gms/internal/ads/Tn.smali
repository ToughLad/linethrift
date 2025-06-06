.class public final Lcom/google/android/gms/internal/ads/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/On;

.field public final b:LG5/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/On;LG5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tn;->b:LG5/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tn;->a:Lcom/google/android/gms/internal/ads/On;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p0, "Click string is empty, not proceeding."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tn;->a:Lcom/google/android/gms/internal/ads/On;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Yn;->t()Lcom/google/android/gms/internal/ads/p7;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/j7;

    if-nez v0, :cond_2

    const-string p0, "Signals object is empty, ignoring."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ao;->r()Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/On;->a:Lcom/google/android/gms/internal/ads/eo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/google/android/gms/internal/ads/j7;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tn;->a:Lcom/google/android/gms/internal/ads/On;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Yn;->t()Lcom/google/android/gms/internal/ads/p7;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/j7;

    if-nez v0, :cond_1

    const-string p0, "Signals object is empty, ignoring."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ao;->r()Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/On;->a:Lcom/google/android/gms/internal/ads/eo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/j7;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "URL is empty, ignoring message"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, LL70/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LL70/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
