.class public final synthetic LEe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEe/e;->a:I

    iput-object p1, p0, LEe/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LEe/e;->b:Ljava/lang/Object;

    iget p0, p0, LEe/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LyA0/i;

    iget-object p0, v0, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    sget-object p1, Lgw0/g;->b:Lgw0/g$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH51/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LH51/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LyA0/i;->e()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->B7()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    if-eqz p2, :cond_4

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v2, "pay_file_utils"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 p2, 0x0

    invoke-static {v1, p0, p2}, LVg1/d;->d(Ljava/io/File;Z[Ljava/io/File;)V

    iput-object p2, v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->h:Landroid/net/Uri;

    iput-object p2, v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    iput-object p2, v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->f:Landroid/graphics/Bitmap;

    sget-object p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->k:[I

    aget p0, p0, p1

    iput p0, v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->d:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->p()V

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->j:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;->a:Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, p1, p0

    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    const/16 p0, 0x190

    invoke-static {p2, v0, p0}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->u8:I

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.PICK"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "image/*"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x835

    invoke-virtual {p2, p1, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->b1()V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->j:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;->a:Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->u8:I

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p2, LQ3/f;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, LZb1/p;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    check-cast v0, LBV/f;

    invoke-virtual {v0}, LBV/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
