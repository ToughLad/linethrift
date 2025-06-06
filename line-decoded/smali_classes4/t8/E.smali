.class public final synthetic Lt8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt8/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/E;->a:Lt8/a;

    iput-object p2, p0, Lt8/E;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt8/E;->a:Lt8/a;

    iget-object p0, p0, Lt8/E;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

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

    iget-object v3, v0, Lt8/a;->b:Landroid/webkit/WebView;

    iget-object v4, v0, Lt8/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v0, Lt8/a;->d:Lcom/google/android/gms/internal/ads/VN;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0, v4, v3, v1}, Lcom/google/android/gms/internal/ads/VN;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt8/a;->c:Lcom/google/android/gms/internal/ads/p7;

    invoke-virtual {v2, p0, v4, v3, v1}, Lcom/google/android/gms/internal/ads/p7;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3}, Ln8/m;->h(I)Z

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v4, "TaggingLibraryJsInterface.recordClick"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v0, Lt8/a;->i:Lcom/google/android/gms/internal/ads/dQ;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1, v1}, Lcom/google/android/gms/internal/ads/dQ;->a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V

    return-void
.end method
