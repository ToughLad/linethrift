.class public final synthetic LBI0/o;
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

    iput p2, p0, LBI0/o;->a:I

    iput-object p1, p0, LBI0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const-string v1, "getContext(...)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LBI0/o;->b:Ljava/lang/Object;

    iget p0, p0, LBI0/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LrO/b;

    iget-object p0, v5, LrO/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :pswitch_0
    check-cast v5, Lr71/c;

    invoke-virtual {v5}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v5, LqL/h;

    invoke-static {v5}, LqL/h;->a(LqL/h;)Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v5, LoL/c;

    invoke-static {v5}, LoL/c;->h(LoL/c;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    check-cast v5, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0258

    invoke-virtual {p0, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b051f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_1

    const v0, 0x7f0b111b

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1120

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1635

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1636

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1637

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b267a

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_0

    const v0, 0x7f0b267b

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b267c

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v4, LtQ0/m0;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v10}, LtQ0/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const v0, 0x7f0b0d8f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_1

    new-instance v0, Lwh1/W;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v4, v1}, Lwh1/W;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LtQ0/m0;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v5, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    const/16 v0, 0x21

    if-lt p0, v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LHf0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/x;

    if-nez p0, :cond_5

    :cond_2
    sget-object p0, LUk/x;->Unknown:LUk/x;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "mediaType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, LUk/x;

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, LUk/x;->Unknown:LUk/x;

    :cond_5
    :goto_0
    return-object p0

    :pswitch_5
    check-cast v5, Li6/b;

    iget-object p0, v5, Li6/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_6
    sget-object p0, Lik1/B;->a:Lik1/B;

    iput-object p0, v5, Li6/b;->d:Ljava/util/List;

    return-object v0

    :pswitch_6
    check-cast v5, Lfa0/a;

    iget-object p0, v5, Lfa0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, LCb0/a;->a:LCb0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCb0/a;

    return-object p0

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    check-cast v5, Lbx0/e;

    iget-object p0, v5, Lbx0/e;->a:Landroid/view/View;

    const v1, 0x7f0b290c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_8

    new-instance v1, LGM/k;

    invoke-direct {v1, v5, v0}, LGM/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    move-object v4, p0

    :cond_8
    return-object v4

    :pswitch_8
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    check-cast v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/y$c;

    sget-object v0, LKy0/r;->TAKE_VIDEO:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/hashtag/b;->c:Ljava/lang/String;

    invoke-static {v5, p0, v0, v1}, LKy0/G;->o(Landroid/content/Context;Lvx0/y$c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->d8:LGA0/a;

    if-eqz p0, :cond_9

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v1, LnR/y;->VOOM_HASHTAG_GRID:LnR/y;

    invoke-interface {p0, v0, v1, v3}, LGA0/a;->startTakingImageAndVideoWithoutDialogOption(Lcom/linecorp/line/media/picker/b$k;LnR/y;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "galleryHelperForWriting"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_9
    check-cast v5, LX11/h;

    iget-object p0, v5, LX11/h;->a:Landroidx/fragment/app/DialogFragment;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "key_dialog_fragment_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    return-object v4

    :pswitch_a
    check-cast v5, LVI0/a;

    iget-object p0, v5, LVI0/a;->a:Landroid/content/Context;

    sget-object v0, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLE0/a;

    return-object p0

    :pswitch_b
    check-cast v5, LTO0/a;

    iget-object p0, v5, LTO0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_c
    sget-object p0, Lh21/c;->a:Lh21/c;

    check-cast v5, LT61/b;

    iget-object v0, v5, LT61/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, LT61/b;->b:Lc71/b;

    invoke-static {v0, p0, v4}, Lh21/c;->b(Landroid/content/Context;LE11/c;Lxk1/l;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    int-to-float v0, v2

    check-cast v5, LQ61/a;

    iget-object v1, v5, LQ61/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v5, LQ61/a;->a:Landroid/content/Context;

    const v1, 0x7f060398

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :pswitch_e
    check-cast v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$h;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    check-cast v5, LOd1/n;

    invoke-virtual {v5}, LOd1/n;->a()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705a7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v5, LMa0/d;

    iget-object p0, v5, LMa0/d;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;->m:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;

    return-object p0

    :pswitch_11
    new-instance p0, Li7/j;

    invoke-direct {p0}, Li7/f;-><init>()V

    new-instance v1, Li7/B;

    check-cast v5, LMQ0/e;

    iget v4, v5, LMQ0/e;->C:F

    float-to-int v4, v4

    invoke-direct {v1, v4}, Li7/B;-><init>(I)V

    new-instance v4, LbQ0/c;

    sget v6, LbQ0/b;->d:I

    iget v6, v5, LMQ0/e;->D:I

    iget v7, v5, LMQ0/e;->C:F

    iget v5, v5, LMQ0/e;->E:I

    invoke-static {v5, v6, v7}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object v5

    invoke-direct {v4, v5}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    new-array v5, v5, [Li7/f;

    aput-object p0, v5, v3

    aput-object v1, v5, v2

    aput-object v4, v5, v0

    return-object v5

    :pswitch_12
    new-instance p0, Lr21/b;

    check-cast v5, LL71/z;

    iget-object v0, v5, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f190001

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_13
    check-cast v5, LJP0/c;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f74

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Lvw0/b;

    check-cast v5, LIy0/u;

    iget-object v0, v5, LIy0/u;->a:LYb1/b;

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v1, v2, v0}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    return-object p0

    :pswitch_15
    check-cast v5, Lq0/D;

    invoke-virtual {v5}, Lq0/D;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v5, LHY/e;

    iget-object p0, v5, LHY/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v5, LFL/v;

    iget-object p0, v5, LFL/v;->a:LHL/c;

    invoke-interface {p0, v3}, LHL/c;->g(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v5, LEA/d;

    iget-object p0, v5, LEA/d;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->v0()LFt/b;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, LCx/b;

    check-cast v5, LCx/c;

    iget-object v0, v5, LCx/c;->n:LRr/b;

    iget-object v1, v5, LCx/c;->e:LYb1/b;

    sget-object v2, LJr/b;->a:LJr/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJr/b;

    invoke-direct {p0, v0, v1}, LCx/b;-><init>(LRr/b;LJr/b;)V

    return-object p0

    :pswitch_1a
    check-cast v5, Lz0/g;

    invoke-virtual {v5}, Lz0/g;->c()Lz0/d;

    move-result-object p0

    iget-object p0, p0, Lz0/d;->c:LI1/K;

    return-object p0

    :pswitch_1b
    const-string p0, "linepay.bundle.extra.NEED_UPLOAD_IN_PROCESSING"

    check-cast v5, Landroidx/lifecycle/f0;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_b

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_b
    const-string p0, "linepay.intent.extra.NEED_UPLOAD_IN_PROCESSING"

    invoke-virtual {v5, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$a;

    check-cast v5, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    invoke-direct {p0, v5}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$a;-><init>(Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;)V

    return-object p0

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
