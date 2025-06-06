.class public final synthetic LEe/k;
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

    iput p1, p0, LEe/k;->a:I

    iput-object p2, p0, LEe/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LEe/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LEe/k;->c:Ljava/lang/Object;

    iget-object v6, v0, LEe/k;->b:Ljava/lang/Object;

    iget v0, v0, LEe/k;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    check-cast v6, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->w6()LW10/l;

    move-result-object v0

    iget-object v0, v0, LW10/l;->d:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    check-cast v5, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v0, v5}, Ln00/q;->c(Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ln00/q;->b(Landroid/widget/EditText;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v6, LwB0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LfC0/f;

    invoke-static {v5}, LwB0/i;->g(LfC0/f;)LBB0/l0;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LwB0/i;->b(LBB0/l0;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v6, Lvl/v;

    iget-object v0, v6, Lvl/v;->f:LUk/g;

    sget-object v1, LUk/a$b$n;->e:LUk/a$b$n;

    invoke-virtual {v0, v1, v3}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, v6, Lvl/v;->j:Landroidx/fragment/app/n;

    check-cast v5, Lcom/linecorp/line/album/model/AlbumData;

    iget-wide v3, v5, Lcom/linecorp/line/album/model/AlbumData;->a:J

    const v1, 0x7f1504f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f150551

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1504f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1504e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lvl/c;

    invoke-direct {v11, v6, v3, v4}, Lvl/c;-><init>(Lvl/v;J)V

    new-instance v12, LnP0/e;

    const/16 v0, 0xb

    invoke-direct {v12, v6, v0}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v14, 0xc0

    invoke-static/range {v7 .. v14}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object v0

    iget-object v1, v6, Lvl/v;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v6, Ltv0/h;

    iget-object v0, v6, Ltv0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v5, Landroidx/recyclerview/widget/D;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/D;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v1, v0, Lrv0/h;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lrv0/h;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lrv0/h;->f8:LBv0/m;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LBv0/m;->m:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LBv0/m;->g:LGv0/l0;

    sget-object v2, LGv0/l0;->USER:LGv0/l0;

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    iget-object v0, v0, LBv0/m;->a:Lzv0/e;

    iput-boolean v3, v0, Lzv0/e;->H:Z

    :cond_6
    iget-object v0, v6, Ltv0/h;->h:Ltv0/x;

    invoke-virtual {v0}, Ltv0/x;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_3
    sget v0, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->m:I

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v5, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    const v2, 0x7f0e0825

    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b197e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    const v2, 0x7f0b197f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    const v2, 0x7f0b1980

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_7

    const v2, 0x7f0b1981

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    const v2, 0x7f0b1982

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_7

    const v2, 0x7f0b1983

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_7

    const v2, 0x7f0b1984

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_7

    const v2, 0x7f0b1985

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_7

    const v2, 0x7f0b1986

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    const v2, 0x7f0b1987

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_7

    const v2, 0x7f0b1988

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_7

    const v2, 0x7f0b1989

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_7

    const v2, 0x7f0b198a

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_7

    const v2, 0x7f0b198b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_7

    const v2, 0x7f0b198c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_7

    const v2, 0x7f0b198e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_7

    new-instance v4, Lj50/o;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v20}, Lj50/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    check-cast v6, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

    invoke-virtual {v6}, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->y3()Lo31/a;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v5, LB11/d$a;

    invoke-interface {v0, v5}, Lo31/a;->n0(LN11/d;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    sget-object v0, Lim1/l$d;->a:Lim1/l$d;

    new-array v1, v4, [Lim1/e;

    new-instance v2, LE50/l;

    check-cast v5, Lkm1/l0;

    const/16 v3, 0xe

    invoke-direct {v2, v5, v3}, LE50/l;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lim1/j;->c(Ljava/lang/String;Lim1/k;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, Ljr/D0;

    iget-object v0, v5, Ljr/D0;->d:Lfr/p;

    check-cast v6, Lxk1/l;

    invoke-interface {v6, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v6, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v6}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/U1;

    invoke-direct {v1}, Lo81/U1;-><init>()V

    check-cast v5, Lo81/a0;

    iput-object v5, v1, Lo81/U1;->a:Lo81/a0;

    const-string v2, "getThaiBankBalance"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/V1;

    invoke-direct {v1}, Lo81/V1;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/V1;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lo81/V1;->a:Lo81/b0;

    return-object v0

    :cond_9
    iget-object v0, v1, Lo81/V1;->b:Lo81/i1;

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getThaiBankBalance failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    check-cast v6, Lfr/h0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "popupRequest"

    check-cast v5, Lir/l0;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfr/h0$c;->CANCEL:Lfr/h0$c;

    invoke-virtual {v6, v5, v0}, Lfr/h0;->k(Lir/l0;Lfr/h0$c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    new-instance v0, Ljm/h;

    check-cast v5, Lil/f;

    iget-object v1, v5, Lil/f;->b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    check-cast v6, Lcom/linecorp/line/album/ui/AlbumActivity;

    const-string v2, "attachRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LEl/j;

    const-string v3, "shareToAlbum"

    invoke-direct {v2, v6, v3}, LEl/j;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    new-instance v3, LDl/m;

    invoke-direct {v3, v6}, LDl/m;-><init>(Landroidx/fragment/app/n;)V

    invoke-direct {v0, v6, v2, v3, v1}, Ljm/d;-><init>(Landroidx/fragment/app/n;LEl/j;LDl/m;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/linecorp/liff/impl/permission/g$a;->APPROVED:Lcom/linecorp/liff/impl/permission/g$a;

    check-cast v6, Lcom/linecorp/liff/impl/permission/g$a;

    if-eq v6, v0, :cond_b

    check-cast v5, LHj/x;

    invoke-virtual {v5, v0}, LHj/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v6, LAT0/a0;

    check-cast v5, LE60/e;

    invoke-virtual {v6, v5}, LAT0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    sget v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadRecommendBottomView;->c:I

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadRecommendBottomView;

    const v2, 0x7f0e04ae

    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b010c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_c

    const v2, 0x7f0b010d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_c

    const v2, 0x7f0b010e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v8, :cond_c

    const v2, 0x7f0b011f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v9, :cond_c

    const v2, 0x7f0b04f4

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_c

    const v2, 0x7f0b147f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_c

    const v2, 0x7f0b1481

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/asset/text/LadLabelAssetView;

    if-eqz v11, :cond_c

    const v2, 0x7f0b148a

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    const v2, 0x7f0b28d0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    if-eqz v13, :cond_c

    const v2, 0x7f0b2afc

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v14, :cond_c

    new-instance v4, LjL/O;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v14}, LjL/O;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadLabelAssetView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V

    return-object v4

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    check-cast v6, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->x3(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
