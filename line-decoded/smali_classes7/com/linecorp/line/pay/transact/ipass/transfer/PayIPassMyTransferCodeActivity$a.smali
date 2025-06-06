.class public final Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.ipass.transfer.PayIPassMyTransferCodeActivity$onCreate$1"
    f = "PayIPassMyTransferCodeActivity.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;->b:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;->b:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;-><init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;->b:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->k8:Lk10/b;

    iput v4, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity$a;->a:I

    invoke-static {p1, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v3

    :goto_1
    const-string p0, "c2cBarcode"

    invoke-static {p1, p0}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->j8:Lo10/x;

    iget-object v0, p1, Lo10/x;->d:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJd/a;->QR_CODE:LJd/a;

    const/high16 v1, 0x433e0000    # 190.0f

    invoke-static {v2, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v2, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f081450

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {p0, v0, v4, v1, v5}, Lfk1/d;->f(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->p8:Landroid/graphics/Bitmap;

    const p0, 0x7f0b036d

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->o8:Landroid/view/View;

    const p0, 0x7f152199

    invoke-virtual {v2, p0}, LX00/j;->setHeaderTitle(I)V

    const p0, 0x7f0b21cc

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->p8:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->l8:Ljava/util/ArrayList;

    const v0, 0x7f0b0dde

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LAG/g;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0ddf

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LA31/d;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LA31/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2246

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lo10/x;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0bfd

    invoke-virtual {v2, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    new-instance v1, LCh/J;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, LCh/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v2, Lzg1/c;->L:LYg1/f;

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const v0, 0x7f15263a

    invoke-virtual {p0, p1, v0}, LYg1/f;->p(LYg1/e;I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06049b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LYg1/f;->r(LYg1/e;Landroid/graphics/drawable/ColorDrawable;)V

    new-instance v0, LCh/K;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, LCh/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "qrBitmap"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
