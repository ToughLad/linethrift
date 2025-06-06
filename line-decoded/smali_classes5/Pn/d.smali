.class public final synthetic LPn/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPn/d;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LPn/d;->a:I

    .line 2
    const-string v6, "toStickerSummaryData(Ljp/naver/line/shop/protocol/thrift/ProductSummary;)Lcom/linecorp/line/shopdata/product/model/StickerSummaryData;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LRm0/g;

    const-string v5, "toStickerSummaryData"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "p0"

    iget v1, p0, LPn/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxX0/n;

    invoke-interface {p0, v0, v1}, LxX0/n;->A1(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxN0/u;

    iget-object p0, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130087

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    check-cast p1, LsM0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LeN0/a$c;

    invoke-direct {v0, p1}, LeN0/a$c;-><init>(LsM0/c;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->z3(LeN0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lgk1/P0;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LRm0/g;

    invoke-virtual {p0, p1}, LRm0/g;->b(Lgk1/P0;)LUm0/E;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    sget-object v0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->d:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLn0/g;

    sget-object v1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    invoke-virtual {p1}, LLn0/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LLn0/g;->a()Ljava/lang/String;

    move-result-object v3

    instance-of v4, p1, LLn0/g$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast p1, LLn0/g$a;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LLn0/g$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    invoke-interface {v1, v2, v3, v0, p1}, LqW0/g;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->c:Lk/d;

    invoke-virtual {p0, p1, v5}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$a;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, LLn0/f$b;

    if-eqz v1, :cond_3

    check-cast p1, LLn0/f$b;

    iget-boolean p1, p1, LLn0/f$b;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, p1}, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->u3(Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$a;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPn/c;

    invoke-virtual {p0, p1}, LPn/c;->c(Ljava/lang/String;)V

    iget-object p0, p0, LPn/c;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
