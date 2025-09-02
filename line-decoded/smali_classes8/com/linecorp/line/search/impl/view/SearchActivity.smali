.class public final Lcom/linecorp/line/search/impl/view/SearchActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/view/SearchActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "search-impl_release"
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
.field public static final synthetic Z:I


# instance fields
.field public Q:LHe0/c;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Landroidx/lifecycle/w0;

.field public Y:Log0/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LAh/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->V:Lkotlin/Lazy;

    new-instance v0, LE30/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/search/impl/view/SearchActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/search/impl/view/SearchActivity$b;-><init>(Lcom/linecorp/line/search/impl/view/SearchActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lqg0/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/search/impl/view/SearchActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/search/impl/view/SearchActivity$c;-><init>(Lcom/linecorp/line/search/impl/view/SearchActivity;)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/SearchActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/search/impl/view/SearchActivity$d;-><init>(Lcom/linecorp/line/search/impl/view/SearchActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->X:Landroidx/lifecycle/w0;

    return-void
.end method

.method public static I5(Lcom/linecorp/line/search/impl/view/SearchActivity;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "paramSearchEntryPoint"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LHf0/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->CHAT:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final H5()LHf0/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf0/l;

    return-object p0
.end method

.method public final J5()LAe0/z;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe0/z;

    return-object p0
.end method

.method public final M5()Lqg0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->X:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg0/a;

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    const/4 v2, 0x0

    const-string v3, "viewBinding"

    if-eqz v1, :cond_1

    iget-object v1, v1, LHe0/c;->f:LHe0/d;

    iget-object v1, v1, LHe0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHe0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->H5()LHf0/l;

    move-result-object v0

    iget-object v0, v0, LHf0/l;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Y:Log0/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    const/4 v0, 0x0

    const-string v1, "viewBinding"

    if-eqz p0, :cond_1

    iget-object v2, p0, LHe0/c;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHe0/c;->h:Landroid/view/View;

    invoke-virtual {p1, v2, p0}, Log0/b;->c(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->J5()LAe0/z;

    move-result-object v0

    invoke-interface {v0, v2}, LAe0/z;->t(Lzg1/c;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09b8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bb2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    const-string v3, "Missing required view with ID: "

    if-eqz v12, :cond_d

    const v1, 0x7f0b1680

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_d

    const v1, 0x7f0b204c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_d

    const v1, 0x7f0b2050

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    const v1, 0x7f0b2051

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_d

    const v1, 0x7f0b23cb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    const v1, 0x7f0b02d9

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/ImageButton;

    if-eqz v19, :cond_c

    const v1, 0x7f0b0a52

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/ImageButton;

    if-eqz v20, :cond_c

    const v1, 0x7f0b13ee

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_c

    const v1, 0x7f0b230a

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_c

    const v1, 0x7f0b23c8

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_c

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/LinearLayout;

    const v1, 0x7f0b23e1

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_c

    new-instance v16, LHe0/d;

    move-object/from16 v23, v22

    invoke-direct/range {v16 .. v23}, LHe0/d;-><init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const v1, 0x7f0b2410

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_d

    const v1, 0x7f0b2b4f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_d

    const v1, 0x7f0b2b51

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_d

    const v1, 0x7f0b2e34

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v19, :cond_d

    const v1, 0x7f0b2e35

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_d

    new-instance v10, LHe0/c;

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v10 .. v20}, LHe0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;LHe0/d;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;)V

    iput-object v10, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    invoke-virtual {v2, v11}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v10

    new-instance v0, LHf0/c;

    const-string v5, "changeContentView(Lcom/linecorp/line/search/impl/model/SearchContentViewType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/SearchActivity;

    const-string v4, "changeContentView"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LHf0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/SearchActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/SearchActivity$a;-><init>(Lxk1/l;)V

    iget-object v0, v10, Lqg0/a;->h:Landroidx/lifecycle/S;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v0

    iget-object v0, v0, Lqg0/a;->n:Landroidx/lifecycle/T;

    new-instance v10, LHf0/d;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->H5()LHf0/l;

    move-result-object v12

    const-string v15, "setKeywordAndViewProperties(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LHf0/l;

    const-string v14, "setKeywordAndViewProperties"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LHf0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/SearchActivity$a;

    invoke-direct {v1, v10}, Lcom/linecorp/line/search/impl/view/SearchActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v0

    iget-object v0, v0, Lqg0/a;->f:Landroidx/lifecycle/S;

    new-instance v10, LDV/h;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->H5()LHf0/l;

    move-result-object v12

    const-string v15, "setSearchIconStatusEnabled(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LHf0/l;

    const-string v14, "setSearchIconStatusEnabled"

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LDV/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/SearchActivity$a;

    invoke-direct {v1, v10}, Lcom/linecorp/line/search/impl/view/SearchActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v1, LA20/Z;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-static {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->I5(Lcom/linecorp/line/search/impl/view/SearchActivity;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    const/16 v3, 0x8

    const-string v10, "viewBinding"

    if-eq v0, v1, :cond_3

    iget-object v0, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LHe0/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paramSearchBarKeyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;

    invoke-direct {v8, v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqg0/a;->h7(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    iget-object v0, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_b

    iget-object v0, v0, LHe0/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_a

    new-instance v1, LEJ/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LHe0/c;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_9

    new-instance v1, LEW0/x;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, LEW0/x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LHe0/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_8

    new-instance v1, LHf0/b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LHe0/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, LHe0/c;->f:LHe0/d;

    iget-object v0, v0, LHe0/d;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v0

    iget-object v9, v0, Lqg0/a;->r:Landroidx/lifecycle/T;

    new-instance v0, LDV/i;

    const-string v5, "changePortalTabContentView(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/search/impl/view/SearchActivity;

    const-string v4, "changePortalTabContentView"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LDV/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/search/impl/view/SearchActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/view/SearchActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v9, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v0

    iget-object v0, v0, Lqg0/a;->q:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, Log0/b;

    invoke-direct {v0, v2}, Log0/b;-><init>(Lcom/linecorp/line/search/impl/view/SearchActivity;)V

    iget-object v1, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v1, :cond_6

    iget-object v3, v1, LHe0/c;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, v1, LHe0/c;->h:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Log0/b;->c(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Y:Log0/b;

    iget-object v0, v2, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LHe0/c;->f:LHe0/d;

    iget-object v0, v0, LHe0/d;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150c67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->J5()LAe0/z;

    move-result-object v0

    invoke-interface {v0}, LAe0/z;->onDestroy()V

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->J5()LAe0/z;

    move-result-object v0

    invoke-interface {v0, p0}, LAe0/z;->e(Lzg1/c;)V

    return-void
.end method

.method public final onStart()V
    .locals 15

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/passlock/b;

    invoke-static {p0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->I5(Lcom/linecorp/line/search/impl/view/SearchActivity;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v2

    iget-object v2, v2, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->H5()LHf0/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC6/S;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC6/S;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x15e

    iget-object v0, v0, LHf0/l;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v8, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v0, v8, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    const-string v2, "viewBinding"

    if-eqz v0, :cond_a

    iget-object v7, v0, LHe0/c;->g:Landroid/widget/FrameLayout;

    sget-object v9, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v11, 0x0

    const/16 v14, 0xf0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v14}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_9

    iget-object v7, v0, LHe0/c;->e:Landroid/widget/FrameLayout;

    sget-object v9, LiF/o;->NONE:LiF/o;

    sget-object v10, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v11, 0x0

    const/16 v14, 0xe0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v14}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, LHe0/c;->f:LHe0/d;

    iget-object v7, v0, LHe0/d;->a:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    const/16 v14, 0xe0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v14}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_7

    iget-object v7, v0, LHe0/c;->b:Landroidx/fragment/app/FragmentContainerView;

    const/4 v11, 0x0

    const/16 v14, 0xe0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v14}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz v0, :cond_6

    iget-object v7, v0, LHe0/c;->i:Landroidx/fragment/app/FragmentContainerView;

    const/4 v11, 0x0

    const/16 v14, 0xe0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v14}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, LHe0/c;->g:Landroid/widget/FrameLayout;

    iget v0, v0, LLv0/d;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
