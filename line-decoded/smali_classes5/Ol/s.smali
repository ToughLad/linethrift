.class public final synthetic LOl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOl/s;->a:I

    iput-object p2, p0, LOl/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LOl/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LOl/s;->c:Ljava/lang/Object;

    iget-object v3, p0, LOl/s;->b:Ljava/lang/Object;

    iget p0, p0, LOl/s;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    check-cast v3, LW10/w;

    iget-object p0, v3, LW10/w;->c:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iget-object v0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->g:LPl1/k;

    invoke-virtual {v0, p0}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->j:LWd0/p;

    if-eqz p0, :cond_2

    iget-object p0, v3, LW10/w;->d:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    iget-object p0, v3, LW10/w;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v3, LW10/w;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lwm/h;

    const p0, 0x7f0b2b96

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, Ll31/g;

    check-cast v3, Lyl/c;

    const/16 p0, 0xc

    invoke-direct {v4, v3, p0}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lyl/c;->A:Landroidx/fragment/app/n;

    iget-object v5, v3, Lyl/c;->D:LgA/a;

    invoke-direct/range {v0 .. v5}, Lwm/h;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lu61/e;

    check-cast v3, LB11/d$a;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {p0, v3, v2}, Lu61/e;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    check-cast v3, LO0/n0;

    invoke-interface {v3}, LO0/n0;->t()I

    move-result p0

    check-cast v2, LO0/n0;

    invoke-interface {v2}, LO0/n0;->t()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$c;

    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/c;

    invoke-direct {p0, v2, v3, v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/c;-><init>(Lxk1/p;Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->e:LlQ/f;

    invoke-virtual {v0, p0}, LlQ/a;->c(Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, Lkt0/g;

    iget-object p0, v3, Lkt0/g;->a:LYr0/a;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, LYr0/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Liz/l;

    check-cast v3, Liz/b;

    iget-object v0, v3, Liz/b;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v2, LLv0/m;

    invoke-direct {p0, v0, v2}, Liz/l;-><init>(Landroid/widget/ImageView;LLv0/m;)V

    return-object p0

    :pswitch_6
    check-cast v2, Lg60/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v3, LA51/m;

    invoke-virtual {v3, p0}, LA51/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v3, LE50/P;

    iget-object p0, v3, LE50/P;->a:Ljava/lang/Object;

    check-cast p0, LTr0/b;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v3, Landroid/app/Activity;

    check-cast v2, Lu3/a;

    invoke-static {v3, v2}, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase$a;->a(Landroid/app/Activity;Lu3/a;)Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase;->w()LTS/i;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, LRV0/c;->a:LRV0/c$a;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/c;

    check-cast v2, LPs/A0;

    invoke-virtual {v2}, LPs/A0;->a()LQi/a;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LRV0/c;->d(LYb1/b;LSl1/F;)LXW0/g;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v3, LOl/v;

    iget-object p0, v3, LOl/v;->i:LUk/g;

    new-instance v4, LUk/a$c$y;

    iget-boolean v5, v3, LOl/v;->j:Z

    invoke-direct {v4, v5}, LUk/a$c$y;-><init>(Z)V

    invoke-virtual {p0, v4, v1}, LUk/g;->n7(LUk/a;Z)V

    check-cast v2, Landroid/content/Context;

    const p0, 0x7f1504f2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f150551

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f1504f1

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p0, 0x7f1504e4

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LBb1/a;

    const/16 p0, 0x8

    invoke-direct {v8, v3, p0}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LCe/o;

    const/16 p0, 0x9

    invoke-direct {v9, v3, p0}, LCe/o;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object v1, v3, LOl/v;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
