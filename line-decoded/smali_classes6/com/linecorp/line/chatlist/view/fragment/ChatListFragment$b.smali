.class public final Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lwh1/A0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:LQC/c;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final synthetic n:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->n:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    const v3, 0x7f0e0301

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual {v5, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0263

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_1

    const v4, 0x7f0b0350

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_1

    const v4, 0x7f0b0385

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_1

    const v4, 0x7f0b0699

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_1

    const v4, 0x7f0b069b

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_1

    const v4, 0x7f0b0bfc

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v12, :cond_1

    const v4, 0x7f0b10f5

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v13, :cond_1

    const v4, 0x7f0b11fe

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljp/naver/line/android/common/view/header/HeaderV2;

    if-eqz v14, :cond_1

    const v4, 0x7f0b13f8

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/view/ViewStub;

    if-eqz v15, :cond_1

    const v4, 0x7f0b1497    # 1.848696E38f

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_1

    const v4, 0x7f0b2042

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljp/naver/line/android/common/view/listview/PopupListView;

    if-eqz v17, :cond_1

    const v4, 0x7f0b2178

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ProgressBar;

    if-eqz v18, :cond_1

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b23cb

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b17ee

    invoke-static {v5, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v4, 0x7f0b17ef

    invoke-static {v5, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v4, 0x7f0b17f0

    invoke-static {v5, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v4, 0x7f0b17f1

    invoke-static {v5, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v4, 0x7f0b17f2

    invoke-static {v5, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    if-eqz v7, :cond_0

    const v4, 0x7f0b17f7

    invoke-static {v5, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    const v4, 0x7f0b17f9

    invoke-static {v5, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    const v4, 0x7f0b17fa

    invoke-static {v5, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v4, 0x7f0b26d7

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/view/ViewStub;

    if-eqz v19, :cond_1

    const v4, 0x7f0b2932

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v20, :cond_1

    const v4, 0x7f0b2935

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_1

    const v4, 0x7f0b293a

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/RelativeLayout;

    if-eqz v22, :cond_1

    new-instance v7, Lwh1/A0;

    invoke-direct/range {v7 .. v22}, Lwh1/A0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewStub;Ljp/naver/line/android/common/view/header/HeaderV2;Landroid/view/ViewStub;Landroid/view/ViewStub;Ljp/naver/line/android/common/view/listview/PopupListView;Landroid/widget/ProgressBar;Landroid/view/ViewStub;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/widget/RelativeLayout;)V

    iput-object v7, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    new-instance v3, LBD0/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LBD0/j;-><init>(I)V

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v4, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->b:Lkotlin/Lazy;

    new-instance v3, LCh/j;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1, v0}, LCh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->c:Lkotlin/Lazy;

    new-instance v3, LCh/k;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->d:Lkotlin/Lazy;

    new-instance v3, LPC/a;

    invoke-direct {v3, v2, v0, v1}, LPC/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;)V

    invoke-static {v4, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->e:Lkotlin/Lazy;

    new-instance v3, LAT0/C;

    const/16 v5, 0xc

    invoke-direct {v3, v1, v5}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->f:Lkotlin/Lazy;

    new-instance v3, LEf/y;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0, v1}, LEf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->h:Lkotlin/Lazy;

    new-instance v3, LBe1/q;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->i:Lkotlin/Lazy;

    new-instance v3, LLL/e;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v1, v0, v5}, LLL/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->j:Lkotlin/Lazy;

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()LhD/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhD/c;

    return-object p0
.end method
