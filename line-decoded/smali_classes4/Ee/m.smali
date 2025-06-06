.class public final synthetic LEe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEe/m;->a:I

    iput-object p2, p0, LEe/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LEe/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    const-string v1, "it"

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v5, p0, LEe/m;->c:Ljava/lang/Object;

    iget-object v6, p0, LEe/m;->b:Ljava/lang/Object;

    iget p0, p0, LEe/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LxG0/c;

    iget-object p0, v6, LxG0/c;->j:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v6, LxG0/c;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->i7(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    new-instance p0, LBB0/l0;

    check-cast v6, LAiAvatarNavigationInfo;

    invoke-direct {p0, v2, v3, v6}, LBB0/l0;-><init>(ZLjava/lang/String;LAiAvatarNavigationInfo;)V

    check-cast v5, LwB0/i;

    invoke-virtual {v5, p0, v2}, LwB0/i;->b(LBB0/l0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    sget-object p0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v5, Ljp/naver/gallery/list/b;

    invoke-virtual {v5}, Ljp/naver/gallery/list/b;->i7()Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    move-result-object p0

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;

    iget-object p0, v6, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;->h:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge0/c;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lge0/c;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LTn/b;

    iget-object p0, v6, LTn/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p0

    :goto_3
    new-instance p0, LTn/b$c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v3, p1}, LTn/b$c;-><init>(Ljava/lang/String;Z)V

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-ne p0, p1, :cond_4

    check-cast v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lsg0/c;->N:Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LM20/w;

    iget-object p0, v5, LM20/w;->a:LK20/b;

    check-cast v6, Lkotlin/jvm/internal/t;

    invoke-interface {v6, p0, p1}, LEk1/k;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/registration/model/Country;

    check-cast v6, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {v6}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object p0

    invoke-virtual {p0}, LIe/b;->E()LJi1/f;

    move-result-object p0

    sget-object v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    check-cast v5, Landroid/view/View;

    if-eq p0, v2, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    new-instance p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$e;

    invoke-direct {p0, v6, v5}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$e;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$b;

    invoke-direct {p0, v6, v5}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$b;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;

    invoke-direct {p0, v6, v5}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V

    goto :goto_4

    :cond_8
    new-instance p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;

    invoke-direct {p0, v6, v5}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$a;

    invoke-direct {p0, v6, v5}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$a;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;Landroid/view/View;)V

    goto :goto_4

    :goto_5
    iget-object p0, v9, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->d:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LAP0/l;

    iget-object v5, v9, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-direct {v1, v2, v9, v5}, LAP0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/linecorp/account/phone/a;

    const-string v12, "maybeShowNextCheckButton()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    const-string v11, "maybeShowNextCheckButton"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v9, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->f:LUg0/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LUg0/l0;

    invoke-direct {v1, v7}, LUg0/l0;-><init>(Lcom/linecorp/account/phone/a;)V

    iget-object v2, p0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0, v3}, LUg0/m0;->c(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v1, v9, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->f()V

    invoke-virtual {v5}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object p0

    iget-object p0, p0, LIe/b;->x:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LEe/r;

    invoke-direct {v2, v4, v9, p1}, LEe/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;

    invoke-direct {p1, v2}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LEe/s;

    invoke-direct {p0, v4, v9, v5}, LEe/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->e()V

    invoke-virtual {v5}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object p0

    iget-object p0, p0, LIe/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, LAG0/l;

    invoke-direct {v1, v9, v0}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;

    invoke-direct {v0, v1}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v9, v6, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->f:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    new-instance p0, LKe/b;

    invoke-direct {p0, v6}, LKe/b;-><init>(Landroidx/fragment/app/k;)V

    new-instance v7, Lcom/linecorp/account/phone/b;

    const-string v12, "showKeyboard()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    const-string v11, "showKeyboard"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, LKe/b;->a(Lxk1/a;)V

    iget-object p0, v6, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->e:LJv0/e;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LJv0/e;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "phoneNumberRetriever"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

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
