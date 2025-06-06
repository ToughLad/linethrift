.class public final synthetic LDV/c;
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

    iput p2, p0, LDV/c;->a:I

    iput-object p1, p0, LDV/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "Required value was null."

    const-string v1, "getViewLifecycleOwner(...)"

    const/4 v2, 0x0

    const-string v3, "context"

    const-string v4, "requireContext(...)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LDV/c;->b:Ljava/lang/Object;

    iget p0, p0, LDV/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v7, Lo30/o;

    invoke-virtual {v7}, Lp30/A;->k()LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lnx/a;

    check-cast v7, Lmx/a;

    iget-object v0, v7, Lmx/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0e016d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0b5e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LDJ/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_1
    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, LfQ0/c;

    check-cast v7, LkS0/d;

    iget-object v0, v7, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    iget-object v1, v7, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LfQ0/d;->b:LfQ0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfQ0/d;

    invoke-direct {p0, v0, v1}, LfQ0/c;-><init>(Landroidx/lifecycle/B;LfQ0/d;)V

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    check-cast v7, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "post"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lvx0/d0;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, Lvx0/d0;

    :cond_1
    return-object v6

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    check-cast v7, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "SQUARE_CHAT_ID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    sget-object p0, LBB0/o;->l:LBB0/o$a;

    check-cast v7, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    invoke-static {v7, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    check-cast p0, LBB0/o;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v7, Lez/a;

    iget-object p0, v7, Lez/a;->h:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSs/a;

    return-object p0

    :pswitch_8
    new-instance p0, LfF/i;

    check-cast v7, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lda0/j;->n5:Lda0/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/j;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LfF/i;-><init>(Lda0/j;Landroidx/lifecycle/B;)V

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->I:I

    const p0, 0x7f0b2306

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_a
    new-instance p0, Lbc1/p;

    check-cast v7, Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbc1/p;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    check-cast v7, Lam/p;

    iget-object p0, v7, Lam/p;->l:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b00c9

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1504f3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LAD/t;

    const/4 v1, 0x4

    invoke-direct {v0, v7, v1}, LAD/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_c
    check-cast v7, LYh0/f;

    iget-object p0, v7, LYh0/f;->b:LKh0/m;

    invoke-interface {p0}, LKh0/m;->c()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LKh0/m$a;

    sget-object v3, LYh0/f;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :pswitch_d
    sget-object p0, LcK/o;->a:LcK/o;

    check-cast v7, Landroid/app/Application;

    invoke-virtual {p0, v7}, LcK/o;->d(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget-object p0, LTj1/c$c;->i:LDk1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LTj1/c$c;

    invoke-static {p0, v7}, LDk1/f$a;->a(LDk1/f;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LTj1/c$c;->j:LDk1/j;

    iget v0, p0, LDk1/h;->a:I

    iget v1, v7, LTj1/c$c;->a:I

    if-gt v0, v1, :cond_7

    iget p0, p0, LDk1/h;->b:I

    if-gt v1, p0, :cond_7

    sget-object p0, LTj1/e;->FEBRUARY:LTj1/e;

    iget v0, v7, LTj1/c$c;->c:I

    iget-object v3, v7, LTj1/c$c;->b:LTj1/e;

    if-ne v3, p0, :cond_6

    sget-object p0, LTj1/c$c;->h:Ljava/util/GregorianCalendar;

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_6

    if-gt v5, v0, :cond_7

    const/16 p0, 0x1e

    if-ge v0, p0, :cond_7

    goto :goto_1

    :cond_6
    sget-object p0, LTj1/c$c;->k:Ljava/util/EnumMap;

    invoke-virtual {p0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, LDk1/j;

    iget v1, p0, LDk1/h;->a:I

    if-gt v1, v0, :cond_7

    iget p0, p0, LDk1/h;->b:I

    if-gt v0, p0, :cond_7

    :goto_1
    move v2, v5

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v7, LSa0/a;

    iget-object p0, v7, LSa0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_8

    sget-object v0, LMa0/o;->g:LMa0/o$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/o;

    return-object p0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_10
    check-cast v7, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p0, v7, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    return-object p0

    :cond_9
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_11
    check-cast v7, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->s:Lvx0/d0;

    return-object p0

    :pswitch_12
    check-cast v7, Lcom/linecorp/line/aibilling/t;

    invoke-virtual {v7}, Lcom/linecorp/line/aibilling/t;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    new-instance p0, LQH/n0$a;

    check-cast v7, LQH/n0;

    iget-object v0, v7, LQH/n0;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->h()I

    move-result v0

    iget-object v1, v7, LQH/n0;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->i()I

    move-result v1

    invoke-direct {p0, v0, v1}, LQH/n0$a;-><init>(II)V

    return-object p0

    :pswitch_14
    sget p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->j:I

    check-cast v7, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-static {v7}, Landroidx/lifecycle/B0;->a(Landroid/view/View;)Landroidx/lifecycle/z0;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    instance-of v1, p0, Landroidx/lifecycle/r;

    if-eqz v1, :cond_a

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/r;

    invoke-interface {v2}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    goto :goto_2

    :cond_a
    sget-object v2, Lu3/b;->a:Lu3/b;

    :goto_2
    if-eqz v1, :cond_b

    check-cast p0, Landroidx/lifecycle/r;

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    goto :goto_3

    :cond_b
    sget-object p0, Ls3/a$a;->b:Ls3/a$a;

    :goto_3
    const-string v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/f;

    invoke-direct {v1, v0, v2, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lcom/linecorp/line/pay/impl/biz/signup/a;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/biz/signup/a;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    check-cast v7, LNV/m;

    iget-object p0, v7, LNV/m;->c:LzW/c;

    iget-object v0, v7, LNV/m;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LzW/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v0

    invoke-interface {v0}, LzV/b;->B()LZV/l;

    move-result-object v0

    const/16 v1, 0x500

    invoke-static {v0, v1, v1, p0}, LYV/d$b;->a(LZV/l;IILjava/io/File;)LYV/d$b;

    move-result-object v6

    :goto_4
    return-object v6

    :pswitch_16
    check-cast v7, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    iget-object p0, v7, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->V3:LLV/e;

    if-eqz p0, :cond_11

    iget v0, v7, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R0:I

    invoke-virtual {p0, v0}, LLV/e;->q(I)LmX/b;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p0, p0, LmX/b;->a:LmX/a;

    if-nez p0, :cond_10

    :cond_f
    sget-object p0, LmX/a;->UNKNOWN:LmX/a;

    :cond_10
    return-object p0

    :cond_11
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_17
    sget p0, Lbf1/a$m;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v7, LKl/g;

    iget-object p0, v7, LKl/g;->e:LUk/g;

    new-instance v0, LUk/a$c$C;

    iget-boolean v1, v7, LKl/g;->f:Z

    invoke-direct {v0, v1}, LUk/a$c$C;-><init>(Z)V

    invoke-virtual {p0, v0, v5}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$k;

    sget-object v0, Lhl/n;->SHOT_TIME:Lhl/n;

    invoke-direct {p0, v0}, Lhm/a$k;-><init>(Lhl/n;)V

    iget-object v0, v7, LKl/g;->d:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v7, LKL0/a;

    iget-object p0, v7, LKL0/a;->a:LcN0/a;

    if-eqz p0, :cond_12

    invoke-interface {p0}, LcN0/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_19
    check-cast v7, LIz0/z;

    iget-object p0, v7, LIz0/z;->a:Lh/h;

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->b()LSU/b;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v7, LEW0/p;

    iget-object p0, v7, LEW0/p;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b10a0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, 0x7f0b16a4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b282f

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_13

    new-instance p0, LpW0/d;

    invoke-direct {p0, v0, v1, v2, v4}, LpW0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object p0

    :cond_13
    move v0, v3

    :cond_14
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

    :pswitch_1c
    check-cast v7, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object p0, v7, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->c:LBV/s;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LBV/s;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "commentInputInteraction"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
