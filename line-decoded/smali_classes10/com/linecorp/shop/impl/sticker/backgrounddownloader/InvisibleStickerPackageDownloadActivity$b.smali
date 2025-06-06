.class public final Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.shop.impl.sticker.backgrounddownloader.InvisibleStickerPackageDownloadActivity$onCreate$1"
    f = "InvisibleStickerPackageDownloadActivity.kt"
    l = {
        0x39,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;JZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;",
            "JZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->c:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;

    iput-wide p3, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->d:J

    iput-boolean p5, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->e:Z

    iput-boolean p6, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->f:Z

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

    new-instance v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;

    iget-boolean v5, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->e:Z

    iget-boolean v6, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->f:Z

    iget-object v1, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->c:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;

    iget-wide v3, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->d:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;-><init>(Ljava/lang/String;Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;JZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->a:I

    iget-object v9, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->c:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;

    const/4 v10, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x1

    const/4 v1, 0x2

    iget-object v2, v9, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->I:Lkotlin/Lazy;

    iget-object v13, v9, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->M:Lkotlin/Lazy;

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    iput v12, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->a:I

    iget-wide v3, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->d:J

    invoke-virtual {v0, v3, v4, p0}, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->D(JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f153289

    goto :goto_1

    :cond_4
    const v0, 0x7f15328f

    :goto_1
    sget v3, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->N:I

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v11, v10, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v1, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->a:I

    iget-object v4, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->f:Z

    iget-wide v1, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->d:J

    iget-boolean v3, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity$b;->e:Z

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->C(JZLjava/lang/String;ZILok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v0, LAX0/d;

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v0}, LAX0/d;->a()I

    move-result v0

    sget v1, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->N:I

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v11, v10, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
