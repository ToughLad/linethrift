.class public final synthetic Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt8/s;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LV8/b;


# direct methods
.method public synthetic constructor <init>(Lt8/s;Landroid/net/Uri;LV8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/h;->a:Lt8/s;

    iput-object p2, p0, Lt8/h;->b:Landroid/net/Uri;

    iput-object p3, p0, Lt8/h;->c:LV8/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt8/h;->b:Landroid/net/Uri;

    iget-object v1, p0, Lt8/h;->a:Lt8/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Cb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lt8/h;->c:LV8/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v1, Lt8/s;->e:Lcom/google/android/gms/internal/ads/VN;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lt8/s;->c:Landroid/content/Context;

    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/VN;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lt8/s;->d:Lcom/google/android/gms/internal/ads/p7;

    iget-object v1, v1, Lt8/s;->c:Landroid/content/Context;

    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/p7;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_0
    const-string p0, "ms"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Failed to append spam signals to click url."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
