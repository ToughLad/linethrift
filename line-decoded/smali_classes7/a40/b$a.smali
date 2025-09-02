.class public final La40/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.manage.tw.biz.signup.steps.uploadidcard.PayIPassJcicUploadIdCardFragment$maybeSetScanImage$1$1"
    f = "PayIPassJcicUploadIdCardFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;[BLandroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/widget/Button;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;",
            "[B",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "Landroid/widget/Button;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La40/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La40/b$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;

    iput-object p2, p0, La40/b$a;->b:[B

    iput-object p3, p0, La40/b$a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, La40/b$a;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, La40/b$a;->e:Landroid/widget/Button;

    iput-object p6, p0, La40/b$a;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, La40/b$a;

    iget-object v5, p0, La40/b$a;->e:Landroid/widget/Button;

    iget-object v6, p0, La40/b$a;->f:Landroid/view/View;

    iget-object v1, p0, La40/b$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;

    iget-object v2, p0, La40/b$a;->b:[B

    iget-object v3, p0, La40/b$a;->c:Landroid/widget/ImageView;

    iget-object v4, p0, La40/b$a;->d:Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, La40/b$a;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;[BLandroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/widget/Button;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La40/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La40/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La40/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La40/b$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;

    iget-object v0, p0, La40/b$a;->b:[B

    iput-object v0, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;->f:[B

    iget-object p1, p0, La40/b$a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, La40/b$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, La40/b$a;->e:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, La40/b$a;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
