.class public final synthetic LA41/b;
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

    iput p2, p0, LA41/b;->a:I

    iput-object p1, p0, LA41/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA41/b;->b:Ljava/lang/Object;

    iget p0, p0, LA41/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWING:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    check-cast v2, LyA0/y;

    invoke-virtual {v2, p0}, LyA0/y;->c(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;)V

    return-void

    :pswitch_0
    check-cast v2, LEe/k;

    invoke-virtual {v2}, LEe/k;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;

    iget-object p0, v2, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;->e:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi0/h;

    sget-object p1, Lqi0/g$c;->LATER:Lqi0/g$c;

    invoke-virtual {p0, p1}, Lqi0/h;->b(Lqi0/g$c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "isUpdateLater"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "AppIconAppUpdateDialogFragmentResultRequest"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_2
    check-cast v2, LjP/v;

    iget-object p0, v2, LjP/v;->g:LBP/F;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LBP/F;->H:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p0, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g:LZM/c;

    sget-object p1, LZM/b;->THUMBNAIL:LZM/b;

    iget-object v0, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->o:LZM/a;

    const/16 v2, 0xc

    invoke-static {p0, v0, p1, v1, v2}, LZM/c;->a(LZM/c;LZM/a;LZM/b;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast v2, Lh20/f;

    iget-boolean p0, v2, Lh20/f;->f:Z

    if-nez p0, :cond_0

    iget-object p0, v2, Lh20/f;->e:Lh20/f$a;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lh20/f;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    move-result-object p1

    invoke-virtual {v2}, Lh20/f;->getIndex()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lh20/f$a;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    :cond_0
    return-void

    :pswitch_5
    check-cast v2, Lgx/b;

    iget-object p0, v2, Lgx/b;->v:Lgx/b$a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgx/b$a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lek/f;->C5:Lek/f$a;

    iget-object v0, v2, Lgx/b;->a:Lzg1/c;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/f;

    new-instance v1, Lek/b;

    sget-object v2, Lek/b$a$a;->a:Lek/b$a$a;

    invoke-direct {v1, p0, v2}, Lek/b;-><init>(Ljava/lang/String;Lek/b$a;)V

    sget-object p0, Lek/a;->INVITATION:Lek/a;

    invoke-interface {p1, v0, v1, p0}, Lek/f;->k(Landroid/app/Activity;Lek/b;Lek/a;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    check-cast v2, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;

    iput-boolean v0, v2, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->d:Z

    iget-object p0, v2, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$c;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LAK0/u;->d()LAK0/w;

    move-result-object p0

    invoke-interface {p0, v1, v1}, LAK0/w;->f(LTN0/d;LYN0/e;)V

    sget-object p0, LjM0/f;->TEXT_ICON:LjM0/f;

    const/16 p1, 0xe

    invoke-static {v2, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    return-void

    :cond_3
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    check-cast v2, Lbx0/e;

    iget-object p0, v2, Lbx0/e;->o:Lcom/linecorp/line/timeline/hashtag/n;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->FIRST_PAGE:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/timeline/hashtag/n;->k7(Lcom/linecorp/line/timeline/hashtag/n;Lcom/linecorp/line/timeline/hashtag/n$b;Z)V

    return-void

    :cond_4
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LYK0/d;->j0(Z)V

    invoke-virtual {v2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->M3(Z)V

    return-void

    :pswitch_b
    check-cast v2, LWB0/V;

    iget-object p0, v2, LWB0/V;->E:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    return-void

    :pswitch_c
    check-cast v2, LOl/i;

    iget-object p0, v2, LOl/i;->e:LUk/g;

    new-instance v1, LUk/a$i$i;

    sget-object v3, LUk/o;->HEADER:LUk/o;

    sget-object v4, LUk/m;->SELECT_ALL:LUk/m;

    iget-boolean v5, v2, LOl/i;->f:Z

    invoke-static {v5}, LG80/b;->c(Z)LUk/n;

    move-result-object v5

    new-array v6, p1, [LUk/l;

    aput-object v5, v6, v0

    invoke-direct {v1, v3, v4, v6}, LUk/a$i;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {p0, v1, p1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v2, LOl/i;->c:Lzm/B;

    iget-object p1, p0, Lzm/B;->D:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LIl/c;->SELECT:LIl/c;

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lzm/B;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lzm/B;->E:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_d
    check-cast v2, LHK0/J;

    iget-object p0, v2, LHK0/J;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    iget-object p0, p0, LIK0/a;->N:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    check-cast v2, LG51/B$b;

    iget-object p0, v2, LG51/B$b;->D:LC51/c;

    if-eqz p0, :cond_d

    iget-object p1, v2, LG51/B$b;->x:LN11/d;

    invoke-interface {p0, p1}, LC51/c;->a(LN11/d;)V

    :cond_d
    return-void

    :pswitch_f
    check-cast v2, LFi0/p;

    iget-object p0, v2, LFi0/p;->a:Lwh1/u1;

    iget-object p0, p0, Lwh1/u1;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :pswitch_10
    sget p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    check-cast v2, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, Lnb1/a;->l()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lnb1/a;->m()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150f43

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->Q()V

    :goto_5
    return-void

    :pswitch_11
    sget-object p0, LDh/c;->SECONDARY_BUTTON_CLICKED:LDh/c;

    check-cast v2, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->D3(LDh/c;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_12
    check-cast v2, LCz/c;

    iget-object p0, v2, LCz/c;->p:LCz/g;

    iget-object p1, p0, LCz/g;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, LCz/g;->g:LCs/c;

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, LCz/g;->y:LEz/a;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LEz/a;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LCs/c;->b(J)LEs/b;

    move-result-object p1

    sget-object v0, LEs/b$c;->a:LEs/b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v2}, LCs/c;->resume()V

    goto :goto_6

    :cond_f
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LCz/g;->z:J

    invoke-virtual {p0}, LCz/g;->g()V

    iget-object p1, p0, LCz/g;->e:LCz/m;

    const-string v0, "anchorView"

    iget-object p0, p0, LCz/g;->q:Landroid/widget/SeekBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEg1/a;->b:LEg1/a;

    invoke-virtual {v0}, LEg1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, LCz/l;

    invoke-direct {v0, p1, p0, v1}, LCz/l;-><init>(LCz/m;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, LCz/m;->b:Landroidx/lifecycle/B;

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_6

    :cond_11
    iget-object p0, p0, LCz/g;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_12

    invoke-interface {v2}, LCs/c;->pause()V

    :cond_12
    :goto_6
    return-void

    :pswitch_13
    check-cast v2, Lcom/linecorp/voip2/feature/tone/music/VoIPMusicToneCallEndDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
