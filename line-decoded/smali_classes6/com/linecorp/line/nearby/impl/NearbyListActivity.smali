.class public final Lcom/linecorp/line/nearby/impl/NearbyListActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/nearby/impl/NearbyListActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "nearby-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T2:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final R0:Lk/h;

.field public final T1:Lk/h;

.field public final V:Lkotlin/Lazy;

.field public final V1:Lk/h;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:LNi/c;

.field public final Z:Lk/h;

.field public final i1:Lk/h;

.field public i2:Lcom/linecorp/line/nearby/impl/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, Lcom/linecorp/line/nearby/impl/e;->h:Lcom/linecorp/line/nearby/impl/e$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->Q:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/nearby/impl/d;->f:Lcom/linecorp/line/nearby/impl/d$a;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->V:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/nearby/impl/b;->e:Lcom/linecorp/line/nearby/impl/b$a;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->W:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/nearby/impl/a;->e:Lcom/linecorp/line/nearby/impl/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->X:Lkotlin/Lazy;

    sget-object v0, LcV/c;->E4:LcV/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->Y:LNi/c;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/join/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/view/join/f;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->Z:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LJy0/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJy0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->R0:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LQc1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQc1/a;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->i1:Lk/h;

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LdV/b;

    invoke-direct {v1, p0}, LdV/b;-><init>(Lcom/linecorp/line/nearby/impl/NearbyListActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->T1:Lk/h;

    new-instance v0, Ll/f;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LBJ/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LBJ/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->V1:Lk/h;

    return-void
.end method


# virtual methods
.method public final H5()Lcom/linecorp/line/nearby/impl/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/nearby/impl/e;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e06a5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b11fe

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_6

    const v2, 0x7f0b1a74    # 1.8490004E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_6

    const v2, 0x7f0b1a75    # 1.8490006E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_6

    const v2, 0x7f0b1a76    # 1.8490008E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v13, :cond_6

    const v2, 0x7f0b1a78

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f0b1a77

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    new-instance v14, LQ01/y0;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-direct {v14, v2, v5, v3}, LQ01/y0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const v2, 0x7f0b1a88

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljp/naver/line/android/customview/RetryErrorNonThemeView;

    if-eqz v15, :cond_6

    const v2, 0x7f0b1a89

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f0b1a79

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    new-instance v2, LKY0/d;

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v5, v3}, LKY0/d;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v9, LeV/a;

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LeV/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LQ01/y0;Ljp/naver/line/android/customview/RetryErrorNonThemeView;LKY0/d;)V

    invoke-virtual {v1, v10}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->Y:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcV/c;

    invoke-interface {v2, v1}, LcV/c;->b(Lzg1/c;)LcV/d$a;

    move-result-object v10

    new-instance v11, LQi/a;

    sget-object v2, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v11, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v18, Lcom/linecorp/line/nearby/impl/c;

    invoke-virtual {v1}, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->H5()Lcom/linecorp/line/nearby/impl/e;

    move-result-object v14

    iget-object v2, v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->V:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/linecorp/line/nearby/impl/d;

    iget-object v2, v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->W:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/linecorp/line/nearby/impl/b;

    iget-object v2, v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->X:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/linecorp/line/nearby/impl/a;

    move/from16 v20, v8

    iget-object v8, v1, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, LcV/c;

    move-object/from16 v22, v15

    new-instance v15, LBT0/d;

    const/16 v0, 0x1b

    invoke-direct {v15, v1, v0}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAG0/d;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    new-instance v0, Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;

    move-object v3, v5

    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    move-object/from16 v23, v4

    const-string v4, "finish"

    move-object/from16 v24, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    move-object v2, v11

    iget-object v11, v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->Z:Lk/h;

    move-object v3, v12

    iget-object v12, v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->R0:Lk/h;

    move-object v4, v13

    iget-object v13, v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->i1:Lk/h;

    move-object v5, v3

    move-object v3, v14

    iget-object v14, v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->T1:Lk/h;

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object v7, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v9, v21

    move-object/from16 v27, v22

    move-object/from16 v4, v23

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/linecorp/line/nearby/impl/c;-><init>(Lcom/linecorp/line/nearby/impl/NearbyListActivity;LQi/a;Lcom/linecorp/line/nearby/impl/e;Lcom/linecorp/line/nearby/impl/d;Lcom/linecorp/line/nearby/impl/b;Lcom/linecorp/line/nearby/impl/a;LeV/a;LYg1/f;LcV/c;LcV/c$b;Lk/h;Lk/h;Lk/h;Lk/h;LBT0/d;LAG0/d;Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;)V

    move-object/from16 v5, v17

    iput-object v0, v1, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->i2:Lcom/linecorp/line/nearby/impl/c;

    invoke-virtual {v8}, LYg1/f;->e()V

    const v6, 0x7f151dd4

    invoke-virtual {v8, v6}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object v6, LYg1/e;->MIDDLE:LYg1/e;

    const v7, 0x7f08107a

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v10}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    sget-object v7, LYg1/e;->RIGHT:LYg1/e;

    const v11, 0x7f08107b

    invoke-virtual {v8, v7, v11, v10}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {v8, v6}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v11

    const/high16 v12, -0x1000000

    if-eqz v11, :cond_0

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljp/naver/line/android/common/view/header/HeaderButton;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v8, v7}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljp/naver/line/android/common/view/header/HeaderButton;->f(Landroid/content/res/ColorStateList;)V

    :cond_1
    new-instance v11, LDJ/a;

    const/16 v12, 0xb

    invoke-direct {v11, v0, v12}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v11}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance v6, LCh/m0;

    const/16 v11, 0xc

    invoke-direct {v6, v0, v11}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v6}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance v6, LAx/f;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, LAx/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LdV/c;

    new-instance v16, LAG0/y;

    const-string v21, "openDetailScreen(Lcom/linecorp/line/nearby/model/NearbyEntryItem;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/linecorp/line/nearby/impl/c;

    const-string v20, "openDetailScreen"

    const/16 v23, 0x1

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, LAG0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-direct {v6, v1, v9, v7}, LdV/c;-><init>(Lcom/linecorp/line/nearby/impl/NearbyListActivity;LcV/c;LAG0/y;)V

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v7, LHL/j;

    invoke-direct {v7, v0}, LHL/j;-><init>(Ljava/lang/Object;)V

    move-object/from16 v13, v26

    invoke-virtual {v13, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    new-instance v7, LdV/f;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v0, v8}, LdV/f;-><init>(LdV/c;Lcom/linecorp/line/nearby/impl/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v8, v8, v7, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-object/from16 v15, v27

    iget-object v7, v15, Lgh1/w;->b:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    new-instance v7, LCF0/b;

    const/4 v9, 0x7

    invoke-direct {v7, v0, v9}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/linecorp/line/nearby/impl/c;->c()V

    iget-object v4, v4, Lcom/linecorp/line/nearby/impl/d;->b:LcV/m;

    invoke-interface {v4}, LcV/m;->a()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151dc6

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LGx/g;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, LGx/g;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f151ecd

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_3
    new-instance v1, LdV/g;

    invoke-direct {v1, v0, v8}, LdV/g;-><init>(Lcom/linecorp/line/nearby/impl/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LdV/h;

    invoke-direct {v1, v0, v8}, LdV/h;-><init>(Lcom/linecorp/line/nearby/impl/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3}, Lcom/linecorp/line/nearby/impl/e;->C()V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->i2:Lcom/linecorp/line/nearby/impl/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/c;->c:Lcom/linecorp/line/nearby/impl/e;

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/e;->f:LcV/i$b;

    invoke-interface {p0}, LcV/i$b;->stop()V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->i2:Lcom/linecorp/line/nearby/impl/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/c;->e:Lcom/linecorp/line/nearby/impl/b;

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/b;->d:LcV/e$b;

    invoke-interface {p0}, LcV/e$b;->stop()V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lzg1/c;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->i2:Lcom/linecorp/line/nearby/impl/c;

    const/4 v1, 0x0

    const-string v2, "viewController"

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/linecorp/line/nearby/impl/c;->e:Lcom/linecorp/line/nearby/impl/b;

    iget-object v3, v3, Lcom/linecorp/line/nearby/impl/b;->b:LcV/e;

    invoke-interface {v3}, LcV/e;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    iget-object v4, v0, Lcom/linecorp/line/nearby/impl/c;->h:LYg1/f;

    sget-object v5, LYg1/e;->MIDDLE:LYg1/e;

    invoke-virtual {v4, v5, v3}, LYg1/f;->l(LYg1/e;I)V

    iget-object v3, v0, Lcom/linecorp/line/nearby/impl/c;->c:Lcom/linecorp/line/nearby/impl/e;

    iget-object v3, v3, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    invoke-interface {v3}, LcV/i;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f151dcd

    invoke-virtual {v0, v3}, Lcom/linecorp/line/nearby/impl/c;->d(I)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->i2:Lcom/linecorp/line/nearby/impl/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/nearby/impl/c;->e:Lcom/linecorp/line/nearby/impl/b;

    iget-object v0, v0, Lcom/linecorp/line/nearby/impl/b;->d:LcV/e$b;

    invoke-interface {v0}, LcV/e$b;->start()V

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/nearby/impl/a;

    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/a;->b:LcV/a;

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/a;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcV/a$c;

    invoke-interface {v0, p0}, LcV/a;->a(LcV/a$c;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->i2:Lcom/linecorp/line/nearby/impl/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string p0, "getWindow(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/k;->o:LiF/k;

    const/16 p0, 0xc

    invoke-static {v2, v4, v1, v1, p0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, v0, Lcom/linecorp/line/nearby/impl/c;->g:LeV/a;

    const-string v0, "getRoot(...)"

    iget-object v3, p0, LeV/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v10, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
