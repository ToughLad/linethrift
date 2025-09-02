.class public final synthetic LiY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:LUm0/f;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;Ljava/lang/Throwable;LUm0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiY0/b;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

    iput-object p2, p0, LiY0/b;->b:Ljava/lang/Throwable;

    iput-object p3, p0, LiY0/b;->c:LUm0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LiY0/b;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;

    iget-object v1, v0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$a;->a:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    iget-object v0, p0, LiY0/b;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, LiY0/b;->c:LUm0/f;

    if-eqz p0, :cond_0

    iget-object v0, v0, LUm0/f;->b:Ljava/lang/String;

    iget-object v2, p0, LUm0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    :cond_0
    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->P5()V

    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->c8:LHg1/f;

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->c8:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    iput-object v2, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->c8:LHg1/f;

    goto :goto_2

    :goto_1
    iput-object v2, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->c8:LHg1/f;

    throw p0

    :cond_3
    :goto_2
    iget-boolean p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->X:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->f8:LqW0/g;

    invoke-interface {p0}, LqW0/g;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f152fc7

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p0, 0x7f15328a

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f150dc9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LiY0/d;

    invoke-direct {v5, v1}, LiY0/d;-><init>(Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;)V

    const p0, 0x7f150643

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LXg1/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Z)LHg1/f;

    :cond_5
    :goto_3
    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->l8:LgY0/c;

    iget-object v0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    iget-object v0, v0, LUm0/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LgY0/c;->b(Ljava/lang/String;)V

    :goto_4
    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->k8:LsW0/m;

    invoke-interface {p0, v1}, LsW0/m;->b(Landroid/content/Context;)V

    goto :goto_5

    :cond_6
    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->R0:LUm0/f;

    if-nez p0, :cond_8

    :cond_7
    :goto_5
    return-void

    :cond_8
    iget-object p0, v1, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->h8:LsW0/l;

    new-instance v2, Lek1/e;

    invoke-direct {v2, v1}, Lek1/e;-><init>(Landroid/app/Activity;)V

    invoke-interface {p0, v1, v0, v2}, LsW0/l;->f(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
