.class public final synthetic Lrn/d;
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

    iput p2, p0, Lrn/d;->a:I

    iput-object p1, p0, Lrn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "getContext(...)"

    const/16 v1, 0x8

    iget-object v2, p0, Lrn/d;->b:Ljava/lang/Object;

    iget p0, p0, Lrn/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->e:[LLv0/h;

    new-instance p0, LH30/a;

    check-cast v2, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    invoke-direct {p0, v2, v1}, LH30/a;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_0
    check-cast v2, Lyp/x;

    iget-object p0, v2, Lyp/x;->v:Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->r8:I

    new-instance p0, LxT0/m;

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    invoke-direct {p0, v2}, LxT0/m;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    new-instance p0, LQi/a;

    check-cast v2, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_3
    check-cast v2, Lw21/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v2, Luw0/j;

    iget-object p0, v2, Luw0/j;->b:Liz0/i;

    iget-object p0, p0, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Luw0/j;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRV0/c;->a:LRV0/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/c;

    iget-object v1, v2, Luw0/j;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b2046

    invoke-static {v3, v4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0b2047

    invoke-static {v1, v4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v2, Luw0/j;->c:Landroidx/lifecycle/K;

    invoke-interface {v0, v3, v1, p0, v2}, LRV0/c;->j(Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)LCX0/e;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast v2, Lty/X;

    iget-object p0, v2, Lty/X;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->F()Lxr/d;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v2, Lrn/e;

    iget-object p0, v2, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v0, 0x7f0b03bf

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
