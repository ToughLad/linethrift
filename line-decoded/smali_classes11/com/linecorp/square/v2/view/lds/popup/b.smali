.class public final synthetic Lcom/linecorp/square/v2/view/lds/popup/b;
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

    iput p2, p0, Lcom/linecorp/square/v2/view/lds/popup/b;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/lds/popup/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "Required value was null."

    const-string v1, "context"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/view/lds/popup/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/lds/popup/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lzm/o1;

    iget-object p0, v3, Lzm/o1;->d:Lcom/linecorp/line/album/data/model/MoaSortType;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    new-instance p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;

    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/a$a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1
    check-cast v3, Lx00/c;

    iget-object p0, v3, Lx00/c;->T2:LX00/f;

    if-eqz p0, :cond_0

    const-string v0, "activity"

    iget-object p0, p0, LX00/f;->a:Landroid/app/Activity;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lx00/c;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00/b;

    invoke-virtual {p0}, Lx00/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "activityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v3, Lvl/v;

    iget-object p0, v3, Lvl/v;->f:LUk/g;

    sget-object v0, LUk/a$b$f;->e:LUk/a$b$f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, LtP0/b;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_4
    new-instance p0, Lkb0/l;

    check-cast v3, Lmb0/j;

    iget-object v0, v3, Lmb0/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkb0/l;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "cache_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast v3, Lkm1/s0;

    iget-object p0, v3, Lkm1/s0;->b:Lkm1/G;

    if-eqz p0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 p0, 0x0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-static {v2}, Lkm1/q0;->b(Ljava/util/List;)[Lim1/e;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    check-cast v3, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extraVideoInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, LOz0/i;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LOz0/i;

    :cond_5
    return-object v2

    :pswitch_8
    check-cast v3, Lfa0/q;

    iget-object p0, v3, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, LCa0/n;->b:LCa0/n$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa0/n;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    new-instance p0, LxV0/a;

    check-cast v3, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    invoke-direct {p0, v0}, LxV0/a;-><init>(Lge0/c;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lf20/b;

    new-instance v0, Lf20/i;

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    invoke-direct {v0, v3}, Lf20/i;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;)V

    new-instance v1, Lax0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAG0/j;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v2}, Lf20/b;-><init>(Lf20/i;Lax0/a;LAG0/j;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v3, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    const/16 v1, 0x21

    if-lt p0, v1, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, LUi0/c;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v1, "SQUARE_POPUP_DIALOG_PARAMETER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    :cond_a
    if-eqz v2, :cond_b

    :goto_0
    return-object v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
