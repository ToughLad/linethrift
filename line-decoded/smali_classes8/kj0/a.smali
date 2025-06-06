.class public final synthetic Lkj0/a;
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

    iput p2, p0, Lkj0/a;->a:I

    iput-object p1, p0, Lkj0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lkj0/a;->b:Ljava/lang/Object;

    iget p0, p0, Lkj0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LzN/c;

    iget-object p0, v2, LzN/c;->o:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LzN/c;->b:LCN/a;

    invoke-virtual {p0}, LCN/a;->D()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    check-cast v2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const p0, 0x7f0b057e

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v2, Lwm/l;

    iget-object p0, v2, Lwm/l;->e:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2185

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_2
    new-instance p0, Lvw0/b;

    check-cast v2, Lvy0/b;

    iget-object v0, v2, Lvy0/b;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v1, v2, v0}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    return-object p0

    :pswitch_3
    check-cast v2, Lub0/c;

    iget-object p0, v2, Lub0/c;->a:Landroid/content/Context;

    sget-object v0, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/w;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    new-instance p0, Lv50/q;

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lv50/q;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->D:I

    check-cast v2, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->r()LKh0/j0;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T2:I

    check-cast v2, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e0126

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b14d5

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1d14

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b20fc

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_1

    new-instance v0, LqD/a;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LqD/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v2, LeE0/a;

    iget-object p0, v2, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltj/a;->c:Landroid/view/ViewStub;

    new-instance v0, LF01/c;

    sget-object v1, LF01/c;->c:LF01/b;

    invoke-direct {v0, p0, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    :cond_2
    return-object v0

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;

    invoke-static {v2}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v2, Lo30/A;

    iget-object p0, v2, Lo30/A;->e:Lr30/b;

    iget-object p0, p0, Lr30/b;->Q8:Lv30/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lv30/a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    new-instance v1, Lo30/B;

    invoke-direct {v1, v2, p0, v0}, Lo30/B;-><init>(Lo30/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lo30/A;->g:Lu3/a;

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget-object p0, Lzn0/k;->a:Lzn0/k$a;

    check-cast v2, Lnh1/f$d;

    iget-object p0, v2, Lnh1/f$d;->b:LbV/f;

    iget-object p0, p0, LbV/f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p0, Lzn0/j;

    sget-object v0, Lik1/D;->a:Lik1/D;

    invoke-direct {p0, v0}, Lzn0/j;-><init>(Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Lzn0/j;

    invoke-direct {p0, v0}, Lzn0/j;-><init>(Ljava/util/Set;)V

    :goto_2
    invoke-static {p0}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v2, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->w3()V

    iget-object p0, v2, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx0/a;

    invoke-virtual {p0, v1}, Lmx0/a;->a(Z)Z

    iput-boolean v1, p0, Lmx0/a;->b:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->j:[LLv0/h;

    check-cast v2, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/search/a;->m:Lcom/linecorp/line/settings/search/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/search/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
