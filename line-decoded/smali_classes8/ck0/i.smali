.class public final synthetic Lck0/i;
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

    iput p2, p0, Lck0/i;->a:I

    iput-object p1, p0, Lck0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x3

    const-string v1, "Required value was null."

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "getString(...)"

    const/4 v6, 0x0

    iget-object v7, p0, Lck0/i;->b:Ljava/lang/Object;

    iget p0, p0, Lck0/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LAT/c$a;

    check-cast v7, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;

    iget-object v0, v7, Lcom/linecorp/line/meeting/view/EditMeetingTitleFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxT/b$b;

    invoke-direct {p0, v0}, LAT/c$a;-><init>(LxT/b$b;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->y6()Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    sget-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;->FACE_LIVENESS_DETECTION:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    if-ne p0, v0, :cond_0

    const p0, 0x7f15208c

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f150d1f

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f15096a

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/linecorp/square/v2/view/settings/common/f;

    const/16 p0, 0xc

    invoke-direct {v11, v8, p0}, Lcom/linecorp/square/v2/view/settings/common/f;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v14, 0xc0

    invoke-static/range {v8 .. v14}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    goto :goto_0

    :cond_0
    iget-object p0, v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->m8:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->b()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, LxH/a$b;

    check-cast v7, LxH/a;

    invoke-direct {p0, v7}, LxH/a$b;-><init>(LxH/a;)V

    return-object p0

    :pswitch_2
    check-cast v7, LwO/o;

    iget-object p0, v7, LwO/o;->C:LyO/x;

    sget-object v0, LuO/t;->POPUP:LuO/t;

    invoke-virtual {p0, v0}, LyO/x;->T(LuO/t;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->l8:I

    check-cast v7, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$d;

    invoke-direct {v0, v7, p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity$d;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    check-cast v7, Lu31/d;

    iget-object p0, v7, Lu31/d;->a:Landroid/content/Context;

    invoke-static {p0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e091c

    invoke-virtual {v0, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0285

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_3

    const v1, 0x7f0b0b91

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_3

    const v1, 0x7f0b29ac

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b2e80

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v7, Lu31/d;->b:Lp31/h;

    invoke-interface {v1}, Lp31/h;->b()I

    move-result v9

    iget-object v10, v7, Lu31/d;->a:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LLL/t;

    const/16 v9, 0xe

    invoke-direct {v6, v1, v9}, LLL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1}, Lp31/h;->c()Lp31/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lp31/h$a;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v6, Lu31/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x5

    const/16 v8, 0xa

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v7, v5, v4, v1, v8}, Lu31/d;->c(Lu31/d;Landroid/view/View;III)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v7, v2, v1, v4, v6}, Lu31/d;->c(Lu31/d;Landroid/view/View;III)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v7, v5, v1, v4, v6}, Lu31/d;->c(Lu31/d;Landroid/view/View;III)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v7, v2, v4, v1, v8}, Lu31/d;->c(Lu31/d;Landroid/view/View;III)V

    :goto_1
    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LiF/m;

    invoke-direct {v1, p0, v0}, LiF/m;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v7, Lty/j0;

    iget-object p0, v7, Lty/j0;->f:Landroid/view/View;

    const v0, 0x7f0b095e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_6
    check-cast v7, Lov0/O;

    iget-object p0, v7, Lov0/O;->W:LAv0/g;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, LAv0/g;->i:J

    const/16 v1, 0x10

    invoke-static {v0, v3, v4, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    const-string v7, "formatDateTime(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const v8, 0x7f1503de

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    iget-object p0, p0, LBv0/m;->y:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/Y;

    if-eqz p0, :cond_5

    iget-object v6, p0, LGv0/Y;->a:Ljava/lang/String;

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f15040d

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f15040e

    invoke-static {v0, v1, p0, v5, v5}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ". "

    invoke-static {p0, v1, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    return-object v2

    :pswitch_7
    check-cast v7, LoA/d;

    iget-object p0, v7, LoA/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b087a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v0, v7, LoA/d;->e:LoA/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LoA/c;

    invoke-direct {v0, v7}, LoA/c;-><init>(LoA/d;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object p0

    :pswitch_8
    check-cast v7, LnP0/j;

    iget-object p0, v7, LnP0/j;->c:LhP0/a;

    iput-boolean v3, p0, LhP0/a;->n:Z

    invoke-virtual {p0}, LhP0/a;->G()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v7, Lmb0/j;

    iget-object p0, v7, Lmb0/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, LZ90/a;->Y3:LZ90/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ90/a;

    return-object p0

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    sget p0, Lm50/a;->x:I

    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v7, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "is_moa_photo_viewer"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    return-object v6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    sget-object p0, Llg1/a$a;->Companion:Llg1/a$a$a;

    check-cast v7, Llg1/a;

    iget v0, v7, Llg1/a;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llg1/a$a;->ANYONE_IN_CHAT:Llg1/a$a;

    invoke-virtual {p0}, Llg1/a$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Llg1/a$a;->CREATOR_ONLY:Llg1/a$a;

    invoke-virtual {p0}, Llg1/a$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Llg1/a$a;->NO_ONE:Llg1/a$a;

    invoke-virtual {p0}, Llg1/a$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Llg1/a$a;->UNKNOWN:Llg1/a$a;

    :goto_4
    return-object p0

    :pswitch_d
    check-cast v7, Lcom/linecorp/liff/impl/b;

    iget-object p0, v7, Lcom/linecorp/liff/impl/b;->s:LSi/b;

    iget-object p0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Laj/b;

    return-object p0

    :pswitch_e
    check-cast v7, LjX0/c;

    iget-object p0, v7, LjX0/c;->i:Lln0/r;

    if-eqz p0, :cond_d

    iget-wide v1, p0, Lln0/r;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :cond_d
    move-object p0, v6

    :goto_5
    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, LjX0/a;

    invoke-direct {v1, v7, p0, v6}, LjX0/a;-><init>(LjX0/c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v7, LjX0/c;->f:LQi/a;

    invoke-static {p0, v6, v6, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {v7, v6}, Landroidx/fragment/app/k;->setExitTransition(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    new-instance p0, Ly41/a;

    invoke-direct {p0}, Ly41/a;-><init>()V

    new-instance v0, Lh81/n$a;

    move-object v2, v7

    check-cast v2, Lh81/n;

    const-string v5, "onBasicToneClick(Lcom/linecorp/voip2/feature/tone/melody/view/ToneViewModel$ToneData;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lh81/n;

    const-string v4, "onBasicToneClick"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Ly41/a;->d:Lh81/n$a;

    return-object p0

    :pswitch_11
    check-cast v7, Lfx0/b;

    iget-object p0, v7, Lfx0/b;->b:Landroid/view/View;

    const v1, 0x7f0b290c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_f

    new-instance v1, LB/q0;

    invoke-direct {v1, v7, v0}, LB/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_12
    new-instance p0, Lde0/f;

    check-cast v7, Lde0/c;

    iget-object v0, v7, Lde0/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lde0/f;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    check-cast v7, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;

    iget-object p0, v7, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->b:Landroid/content/Intent;

    const-string v0, "INTENT_EXTRA_SQUARE_GROUP"

    const-class v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p0, v0, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    sget p0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->i2:I

    new-instance p0, Lek0/r$a;

    check-cast v7, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->I5()Lck0/h;

    move-result-object v0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "getIntent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTj0/h;

    const-string v3, "sourceChatId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    move-object v2, v3

    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_12

    const-string v5, "sourceServiceType"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    goto :goto_8

    :cond_12
    invoke-static {v1}, LHL/g;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    :goto_8
    check-cast v5, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    if-nez v5, :cond_13

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    :cond_13
    if-ge v3, v4, :cond_15

    const-string v3, "EXTRA_CHOOSE_SOURCE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    move-object v6, v1

    :goto_9
    check-cast v6, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    goto :goto_a

    :cond_15
    invoke-static {v1}, LAa/c;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v6

    :goto_a
    check-cast v6, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    invoke-direct {v0, v2, v5, v6}, LTj0/h;-><init>(Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lcom/linecorp/line/share/common/model/ChooseSourceService;)V

    new-instance v1, Lbk0/a;

    new-instance v2, LYj0/b;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg1/q;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v4, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg1/q;

    invoke-direct {v2, v3, v4}, LYj0/b;-><init>(Lrg1/q;Lrg1/q;)V

    iget-object v3, v7, Lcom/linecorp/line/share/common/view/SharePickerActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek0/c;

    iget-object v3, v3, Lek0/c;->g:LTj0/f;

    invoke-direct {v1, v2, v3}, Lbk0/a;-><init>(LYj0/b;LTj0/f;)V

    invoke-direct {p0, v0, v1}, Lek0/r$a;-><init>(LTj0/h;Lbk0/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
