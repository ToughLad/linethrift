.class public final synthetic Luw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luw0/a;->a:I

    iput-object p1, p0, Luw0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luw0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luw0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->a:Ll31/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll31/i;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luw0/a;->b:Ljava/lang/Object;

    check-cast p0, Lyp/x;

    iget-object p0, p0, Lyp/x;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Luw0/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance v0, LvB0/b;

    iget-object p0, p0, Luw0/a;->b:Ljava/lang/Object;

    check-cast p0, LwB0/e;

    iget-object p0, p0, LwB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    invoke-direct {v0, p0}, LYe1/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lw20/a;->CONFIRM:Lw20/a;

    const-string v1, "$receiver"

    iget-object p0, p0, Luw0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/PaySecureConfirmationDetailDialogFragment;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pay_secure_confirmation_result_key"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "secure_confirmation_details_request"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Luw0/a;->b:Ljava/lang/Object;

    check-cast p0, Luw0/b;

    iget-object v0, p0, Luw0/b;->b:Liz0/i;

    iget-object v0, v0, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luw0/b;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LRV0/c;->a:LRV0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRV0/c;

    iget-object v2, p0, Luw0/b;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b2046

    invoke-static {v3, v4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v4, 0x7f0b2047

    invoke-static {v2, v4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object p0, p0, Luw0/b;->c:Landroidx/lifecycle/t;

    invoke-interface {v1, v3, v2, v0, p0}, LRV0/c;->j(Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)LCX0/e;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
