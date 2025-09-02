.class public final synthetic LJJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJJ/c;->a:I

    iput-object p1, p0, LJJ/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LJJ/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LJJ/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LJJ/c;->b:Ljava/lang/Object;

    iget p0, p0, LJJ/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->x:I

    check-cast v3, Lxk1/a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lov0/p;

    invoke-virtual {v3, p1}, Lov0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Lie0/r;

    iget-object p0, v3, Lie0/r;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :pswitch_2
    check-cast v3, Lr41/k;

    iget-object p0, v3, Lr21/p;->x:Ljava/lang/Object;

    instance-of p1, p0, Lu41/u$h;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lu41/u$h;

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, v2, Lu41/u$h;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_3
    check-cast v3, LqL/c;

    invoke-static {v3}, LqL/c;->g(LqL/c;)V

    return-void

    :pswitch_4
    check-cast v3, Lmj0/d;

    iget-object p0, v3, Lmj0/d;->D:Llj0/f;

    if-eqz p0, :cond_3

    iget-object p1, v3, Lmj0/d;->y:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->z3()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lif1/c$a;

    sget-object v5, Lfh0/w;->a:Lfh0/w;

    sget-object v6, Lfh0/E;->CATEGORY_SEARCH_RESULTS:Lfh0/E;

    sget-object v7, Lfh0/E;->TARGET_HELP_CENTER:Lfh0/E;

    sget-object v0, Lfh0/E;->PARAM_QUERY:Lfh0/E;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lfh0/E;->PARAM_ARTICLE_ID:Lfh0/E;

    iget-object v1, p0, Llj0/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    invoke-interface {p1, v4}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Llj0/f;->d:Ljava/lang/String;

    iget-object p1, v3, Lmj0/d;->A:Lkj0/e$a;

    invoke-virtual {p1, p0}, Lkj0/e$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    check-cast v3, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LgU/d;

    invoke-direct {p1, v3, v2}, LgU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_6
    check-cast v3, Lkotlin/jvm/internal/m;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v3, LbY0/e;

    iget-object p0, v3, LbY0/e;->g:LbY0/c;

    iget-object p0, p0, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object p0, v3, LbY0/e;->e:LmC/f;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, v3, LbY0/e;->c:LEZ0/a;

    invoke-virtual {p1}, LEZ0/a;->E()LCZ0/d;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, LCZ0/d;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LmC/C$c$b;

    invoke-virtual {p1}, LEZ0/a;->D()LPn0/a;

    move-result-object v3

    invoke-direct {v2, v3}, LmC/C$c$b;-><init>(LPn0/a;)V

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_6
    sget-object v2, LmC/C$c$a;->a:LmC/C$c$a;

    goto :goto_0

    :goto_1
    new-instance v3, LmC/C;

    sget-object v4, LmC/C$d;->EXPANDED:LmC/C$d;

    sget-object v5, LmC/C$b$b;->b:LmC/C$b$b;

    iget v2, v1, LCZ0/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, LmC/C;-><init>(LmC/C$d;LmC/C$b;Ljava/lang/Integer;Ljava/util/List;LmC/C$c;LmC/C$a;I)V

    invoke-virtual {v1}, LCZ0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LmC/D$e$b;

    invoke-virtual {p1}, LEZ0/a;->D()LPn0/a;

    move-result-object p1

    invoke-direct {v1, p1}, LmC/D$e$b;-><init>(LPn0/a;)V

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_7
    sget-object v1, LmC/D$e$a;->a:LmC/D$e$a;

    goto :goto_2

    :goto_3
    new-instance v4, LmC/D$a;

    sget-object v5, LmC/D$b;->STICKER_TAGSEARCH_FULL:LmC/D$b;

    sget-object v6, LmC/D$d$c;->a:LmC/D$d$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, LmC/D$a;-><init>(LmC/D$b;LmC/D$d;Ljava/lang/Integer;LmC/D$e;Ljava/lang/Integer;LmC/D$f;LmC/D$g;)V

    invoke-virtual {p0, v3, v0}, LmC/f;->d(LmC/e;Z)V

    invoke-virtual {p0, v4}, LmC/f;->e(LmC/g;)V

    :goto_4
    return-void

    :pswitch_8
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object p0

    invoke-virtual {p0, v0}, LcK0/c;->K(Z)V

    return-void

    :pswitch_9
    move-object v1, v3

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const p0, 0x7f1517c3

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p0, "parse(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljp/naver/line/android/util/w$a;->CUSTOMTAB_OR_EXTERNAL:Ljp/naver/line/android/util/w$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    invoke-static/range {v1 .. v8}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    check-cast v3, LX21/n0;

    iget-object p0, v3, LX21/n0;->E:LX21/E0;

    if-eqz p0, :cond_b

    iget-object p1, p0, LX21/E0;->b:LU21/D;

    iget-object v0, v3, LX21/n0;->D:LR21/j;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LR21/j;->m1(LU21/D;)V

    :cond_8
    invoke-interface {p1}, LU21/D;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LU21/D$a$b;

    if-nez v0, :cond_9

    iget-object v0, p0, LX21/D0;->a:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_9

    move-object v2, p0

    :cond_9
    if-eqz v2, :cond_b

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LU21/E;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v3, LX21/n0;->x:LN11/d;

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/E;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LU21/E;->w3()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/C;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, LU21/C;->a:LU21/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU21/C$a;->b:LU21/C$a$a;

    :goto_5
    iget-object v0, v2, LX21/E0;->b:LU21/D;

    invoke-interface {v0}, LU21/D;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LU21/C;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, LW21/a;->e(LN11/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment;

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "result_key_dialog_click_event"

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment$a;->DISAGREE:Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment$a;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->u3()LLJ/a;

    move-result-object p0

    iget-object p0, p0, LLJ/a;->e:LLJ/a$b;

    if-nez p0, :cond_c

    invoke-virtual {v3, v1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->w3(Z)V

    goto :goto_6

    :cond_c
    iget-object p1, v3, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->a:LeE0/a;

    iget-object v0, p1, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/r1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwh1/r1;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, LLJ/a$b;->a:Li90/e;

    if-eqz v1, :cond_d

    iget-object p0, p0, LLJ/a$b;->b:LyZ/a;

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->r(Li90/e;LyZ/a;)V

    :cond_d
    sget-object p0, LKJ/b;->PREVIEW:LKJ/b;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    :cond_e
    iget-object p0, p1, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/r1;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lwh1/r1;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget-object p1, LKJ/b;->PLAYING:LKJ/b;

    invoke-virtual {v3, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_f
    :goto_6
    return-void

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
