.class public final synthetic Lt8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lt8/H;


# direct methods
.method public synthetic constructor <init>(Lt8/a;Landroid/os/Bundle;Lt8/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/G;->a:Lt8/a;

    iput-object p2, p0, Lt8/G;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lt8/G;->c:Lt8/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt8/G;->a:Lt8/a;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->e:Lm8/k0;

    invoke-virtual {v1}, Lm8/g0;->b()Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lt8/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt8/G;->b:Landroid/os/Bundle;

    const-string v3, "accept_3p_cookie"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lc8/c;->BANNER:Lc8/c;

    new-instance v3, Lc8/f$a;

    invoke-direct {v3}, Lc8/f$a;-><init>()V

    invoke-virtual {v3, v2}, Lc8/a;->a(Landroid/os/Bundle;)Lc8/a;

    move-result-object v2

    check-cast v2, Lc8/f$a;

    new-instance v3, Lc8/f;

    invoke-direct {v3, v2}, Lc8/f;-><init>(Lc8/a;)V

    iget-object p0, p0, Lt8/G;->c:Lt8/H;

    iget-object v0, v0, Lt8/a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, p0}, Lv8/a;->a(Landroid/content/Context;Lc8/c;Lc8/f;Lv8/b;)V

    return-void
.end method
