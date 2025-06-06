.class public final synthetic LMP/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMP/y;->a:I

    iput-object p2, p0, LMP/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LMP/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, LMP/y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LMP/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;

    iget-object p0, p0, LMP/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;->f:LyS0/a;

    invoke-virtual {p1, p0}, LyS0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LMP/y;->b:Ljava/lang/Object;

    check-cast p1, Luo/b;

    iget-object v0, p1, Luo/b;->b:Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

    iget-object v1, v0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    iget-object v2, v1, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE81/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LE81/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE81/c;

    sget-object v3, LE81/c;->FLASH_TORCH:LE81/c;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, LLo/a;->c:LLo/b;

    iget-object v1, v1, LLo/b;->a:LEo/a;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h(LE81/c;)V

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNo/a;->FlashIconClickEvent:LNo/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    sget-object v0, LlR/c;->CLICK_EVENT:LlR/c;

    iget-object p0, p0, LMP/y;->c:Ljava/lang/Object;

    check-cast p0, LYn/a;

    invoke-virtual {p0, v0}, LYn/a;->c(LlR/c;)V

    invoke-static {p0}, LYn/a;->b(LYn/a;)LYn/a$a;

    move-result-object p0

    sget-object v0, LlR/y;->FLASH_ICON_CLICKED:LlR/y;

    invoke-virtual {p0, v0}, LYn/a$a;->a(LlR/y;)LYn/a$a;

    invoke-virtual {p0}, LYn/a$a;->c()V

    iget-object p0, p1, Luo/b;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Luo/b;->c:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-static {p0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v3

    new-instance p0, LZn/g;

    invoke-direct {p0}, LZn/g;-><init>()V

    iget-object p1, p1, Luo/b;->d:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p0, p1}, LZn/g;->e(LZn/o;)V

    sget-object v4, LZn/e;->FLASH:LZn/e;

    iget-object v6, p0, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, LMP/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBP/e0;

    iget-object p0, p0, LMP/y;->c:Ljava/lang/Object;

    check-cast p0, LYO/i;

    iget-object p1, p1, LBP/e0;->d:LwP/m;

    invoke-virtual {p1, p0}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LMP/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LMP/y;->c:Ljava/lang/Object;

    check-cast p0, LfQ/l;

    iget-object v0, p0, LfQ/l;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LfQ/l;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_3
    iget-object p1, p0, LMP/y;->b:Ljava/lang/Object;

    check-cast p1, Lrx0/c;

    invoke-virtual {p1}, Lrx0/c;->b()V

    iget-object p0, p0, LMP/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->u3()V

    return-void

    :pswitch_4
    iget-object p1, p0, LMP/y;->c:Ljava/lang/Object;

    check-cast p1, LQB/w;

    iget-object p1, p1, LQB/w;->f:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMP/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-interface {v0, p1}, LqW0/g;->O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object p1, p0, LMP/y;->b:Ljava/lang/Object;

    check-cast p1, LMP/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMP/A;

    iget-object p0, p0, LMP/y;->c:Ljava/lang/Object;

    check-cast p0, LMP/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMP/A;-><init>(LMP/z;LMP/z$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, LMP/z;->c:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

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
