.class public final synthetic LK3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK3/j;->a:I

    iput-object p2, p0, LK3/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LK3/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LK3/j;->c:Ljava/lang/Object;

    iget-object v2, p0, LK3/j;->b:Ljava/lang/Object;

    iget p0, p0, LK3/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-static {v3}, Lh10/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    :catch_0
    :cond_1
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-static {v4, v1}, Lh10/j;->c(Landroidx/fragment/app/n;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    invoke-static {v4, p0}, Lh10/j;->c(Landroidx/fragment/app/n;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {v3, p0}, LMg1/o;->a(Ljava/io/File;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "decode failed. retry with lower option"

    invoke-static {p0}, LMg1/k;->c(Ljava/lang/String;)V

    invoke-static {v3, v0}, LMg1/o;->a(Ljava/io/File;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "decode failed on 2nd try."

    invoke-static {p0}, LMg1/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v3, p0, v1}, LUg1/b;->h(ILandroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_8

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    invoke-static {v3, v4}, Lh10/j;->c(Landroidx/fragment/app/n;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v1}, LMg1/o;->d(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LUg1/b;->f(Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {v1, v3}, LUg1/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    :cond_6
    :goto_2
    iput-object v3, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    iput v0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    :cond_7
    :goto_3
    iget-object p0, v2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iput v0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->d:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LL71/D;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LL71/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, LP51/l;

    iget-object p0, v1, LP51/l;->f:LQ01/L;

    iget-object p0, p0, LQ01/L;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast v2, LK3/p$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LB3/L;->a:I

    iget-object p0, v2, LK3/p$a;->b:LI3/N$b;

    check-cast v1, Ljava/lang/Exception;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    iget-object p0, p0, LI3/N;->r:LJ3/a;

    invoke-interface {p0, v1}, LJ3/a;->A(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
