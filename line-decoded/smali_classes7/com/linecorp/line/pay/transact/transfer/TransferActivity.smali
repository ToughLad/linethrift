.class public Lcom/linecorp/line/pay/transact/transfer/TransferActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic u8:I


# instance fields
.field public i8:[Ljava/lang/String;

.field public j8:Landroid/widget/Button;

.field public k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

.field public l8:Ljava/lang/String;

.field public m8:Ljava/lang/String;

.field public n8:Ljava/lang/String;

.field public o8:I

.field public p8:Landroid/app/ProgressDialog;

.field public q8:Ljava/lang/String;

.field public final r8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s8:Lx00/b;

.field public final t8:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX00/j;-><init>()V

    const/16 v0, 0x835

    const/16 v1, 0x834

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->r8:Ljava/util/Map;

    new-instance v0, Lx00/b;

    new-instance v1, Lhw0/u;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->s8:Lx00/b;

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;-><init>(Lcom/linecorp/line/pay/transact/transfer/TransferActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->t8:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->z6()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->w6()I

    move-result v2

    invoke-virtual {p0, v1}, LX00/j;->setHeaderTitle(I)V

    const v1, 0x7f0b1ec2

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b1ec5

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b1ec1

    invoke-virtual {p0, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    array-length v5, v5

    if-le v5, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b1ec0

    invoke-virtual {p0, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->j8:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->j8:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const v4, 0x7f0b1ebf

    invoke-virtual {v2, v4}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->l8:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->m8:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->n8:Ljava/lang/String;

    iget v7, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->o8:I

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->t8:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;

    iput-object v8, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->j:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$a;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    iget-object v8, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    invoke-static {v5, v8}, Lh10/j;->c(Landroidx/fragment/app/n;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4}, LMg1/o;->d(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LUg1/b;->f(Ljava/io/File;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v4, v5}, LUg1/c;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v5, 0x0

    :catchall_1
    :cond_2
    :goto_1
    iput-object v5, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->f:Landroid/graphics/Bitmap;

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->h:Landroid/net/Uri;

    :cond_4
    const/4 v4, -0x1

    if-ne v7, v4, :cond_5

    sget-object v4, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->k:[I

    aget v0, v4, v0

    iput v0, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    goto :goto_2

    :cond_5
    iput v7, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    :goto_2
    sget-object v0, LV00/c;->q3:LV00/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/c;

    sget-object v2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v4, Lq60/g;

    invoke-direct {v4, p0, v0, v1, v3}, Lq60/g;-><init>(Lcom/linecorp/line/pay/transact/transfer/TransferActivity;LV00/c;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B0()V
    .locals 0

    invoke-virtual {p0}, LX00/j;->j6()V

    return-void
.end method

.method public B6()V
    .locals 0

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e081f

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->r8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->j8:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->B6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRANSFER_MID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    const-string v1, "EXTRA_STICKER_INDEX"

    const-string v2, "EXTRA_PHOTO_PATH"

    const-string v3, "EXTRA_MESSAGE"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->l8:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->m8:Ljava/lang/String;

    const-string v0, "EXTRA_CACHED_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->n8:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->o8:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->l8:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->m8:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->o8:I

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->A6()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-static {p2, p1, p3, v1}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p2, LQ3/f;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    invoke-static {p2, p1, p3, v1}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x835

    invoke-virtual {p0, p2, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p1, LV00/b;->p3:LV00/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->b1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    const-string v1, "EXTRA_STICKER_INDEX"

    const-string v2, "EXTRA_PHOTO_PATH"

    const-string v3, "EXTRA_MESSAGE"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->t3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "EXTRA_CACHED_PHOTO_PATH"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->l8:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->m8:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->o8:I

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v1, 0x834

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x835

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->h:Landroid/net/Uri;

    :cond_2
    sget-object p2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p3, LK3/j;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p0, p1}, LK3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->h:Landroid/net/Uri;

    invoke-interface {v0}, LV00/b;->b1()V

    return-void

    :cond_4
    if-ne p2, v2, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->h:Landroid/net/Uri;

    sget-object p2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p3, LK3/j;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p0, p1}, LK3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->h:Landroid/net/Uri;

    invoke-interface {v0}, LV00/b;->b1()V

    return-void
.end method

.method public w6()I
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->z6()I

    move-result p0

    return p0
.end method

.method public y6()Ljava/lang/String;
    .locals 1

    const v0, 0x7f152125

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z6()I
    .locals 0

    const p0, 0x7f152507

    return p0
.end method
