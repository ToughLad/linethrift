.class public final Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "browser-history-ui-impl_release"
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
.field public static final d:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LPn/h;

.field public c:LQn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, LOn/h;->a:Ljava/util/Set;

    const v2, 0x7f0b04ca

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LOn/i;->a:Ljava/util/Set;

    const v4, 0x7f0b04c4

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LOn/i;->c:Ljava/util/Set;

    const v5, 0x7f0b14d3

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LOn/j;->j:Ljava/util/Set;

    const v6, 0x7f0b04c6

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v6, LOn/j;->k:Ljava/util/Set;

    const v7, 0x7f0b04c5

    invoke-direct {v5, v7, v3, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v4, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->d:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LTn/b;->i:LTn/b$d;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e00f6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04c3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_1

    const v1, 0x7f0b04c4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    const v1, 0x7f0b04c5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v1, 0x7f0b04c6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v1, 0x7f0b04c9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, 0x7f0b04b8

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b04d2

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b04d3

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b04d4

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b04d5

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LFB0/K;->a(Landroid/view/View;)LFB0/K;

    move-result-object v15

    const v1, 0x7f0b04d6

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b04d7

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v9, LQB/w;

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-direct/range {v9 .. v17}, LQB/w;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;LFB0/K;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b04cc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_1

    new-instance v3, LQn/c;

    invoke-direct/range {v3 .. v10}, LQn/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;LQB/w;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->c:LQn/c;

    const-string v0, "getRoot(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->b:LPn/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LPn/h;->c:LQn/c;

    iget-object v2, v2, LQn/c;->h:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/browserhistory/ui/impl/a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/linecorp/line/browserhistory/ui/impl/a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LAx/Y;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LAx/Y;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQ4/l;->h:LQ4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQ4/H0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->c:LQn/c;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->b:LPn/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, LPn/h;->c:LQn/c;

    iget-object p0, p0, LQn/c;->h:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->l:Ld5/f;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ld5/f;->o(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->c:LQn/c;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ln/d;

    new-instance v4, LPn/a;

    iget-object v5, v2, LQn/c;->g:Ljava/lang/Object;

    check-cast v5, LQB/w;

    iget-object v6, v0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTn/b;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v8

    invoke-direct {v4, v3, v5, v7, v8}, LPn/a;-><init>(Ln/d;LQB/w;LTn/b;LK4/l;)V

    new-instance v8, LD30/c;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v9}, LD30/c;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, LQB/w;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LD30/d;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v9}, LD30/d;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, LQB/w;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LB50/a;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, LB50/a;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, LQB/w;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, LQB/w;->h:Ljava/lang/Object;

    check-cast v8, LFB0/K;

    new-instance v9, LD30/e;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v10}, LD30/e;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, LFB0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v8, LFB0/K;->e:Landroid/view/View;

    check-cast v9, Landroid/widget/EditText;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v12, LB50/c;

    const/4 v13, 0x4

    invoke-direct {v12, v4, v13}, LB50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v8, LFB0/K;->d:Landroid/view/View;

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v7, LTn/b;->h:Landroidx/lifecycle/S;

    new-instance v8, LA20/c;

    const/16 v12, 0x8

    invoke-direct {v8, v4, v12}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LPn/a$a;

    invoke-direct {v4, v8}, LPn/a$a;-><init>(LA20/c;)V

    invoke-virtual {v7, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLv0/m;

    iget-object v5, v5, LQB/w;->f:Landroid/view/ViewGroup;

    check-cast v5, Landroid/widget/LinearLayout;

    sget-object v8, LPn/a;->f:[LLv0/h;

    array-length v12, v8

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LLv0/h;

    invoke-interface {v7, v5, v8}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v5, LOn/l;->e:Ljava/util/Set;

    invoke-interface {v7, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v5

    iget-object v5, v5, LLv0/j;->f:LLv0/d;

    if-eqz v5, :cond_1

    iget v5, v5, LLv0/d;->b:I

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    new-instance v14, LPn/h;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTn/b;

    invoke-direct {v14, v3, v5, v2}, LPn/h;-><init>(Ln/d;LTn/b;LQn/c;)V

    iput-object v14, v0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->b:LPn/h;

    new-instance v6, Lcom/linecorp/line/browserhistory/ui/impl/a;

    invoke-direct {v6, v3, v5, v10}, Lcom/linecorp/line/browserhistory/ui/impl/a;-><init>(Ln/d;LTn/b;Z)V

    new-instance v12, LA20/r;

    const-string v17, "updateEmptyViews()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LPn/h;

    const-string v16, "updateEmptyViews"

    const/16 v19, 0x4

    invoke-direct/range {v12 .. v19}, LA20/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v6, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LQ4/l;->h:LQ4/i;

    iget-object v7, v7, LQ4/H0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LQn/c;->h:Landroid/view/View;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v15, Ld5/N$a;

    new-instance v8, LPn/h$b;

    invoke-direct {v8, v6}, LPn/h$b;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/a;)V

    new-instance v9, LPn/h$a;

    invoke-direct {v9, v7, v6}, LPn/h$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/browserhistory/ui/impl/a;)V

    new-instance v10, Ld5/O$a;

    const-class v12, LRn/a$b;

    invoke-direct {v10, v12}, Ld5/O;-><init>(Ljava/lang/Class;)V

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    invoke-static {v12}, LG2/g;->e(Z)V

    sget-object v16, LPn/h;->e:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Ld5/N$a;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;LKa1/a;Ld5/t;Ld5/O$a;)V

    new-instance v7, Ld5/G;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Ld5/N$a;->f:Ld5/N$c;

    invoke-virtual {v15}, Ld5/N$a;->a()Ld5/f;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Ld5/f;->n(Landroid/os/Bundle;)V

    :cond_2
    iput-object v7, v6, Lcom/linecorp/line/browserhistory/ui/impl/a;->l:Ld5/f;

    new-instance v1, LPn/g;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v14, v7}, LPn/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, LQn/c;->e:Landroid/view/View;

    check-cast v8, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LPn/h$c;

    new-instance v8, LCe/l;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v14, v7}, LCe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v8}, LPn/h$c;-><init>(LCe/l;)V

    invoke-virtual {v7, v1}, Ld5/f;->b(Ld5/N$b;)V

    iget-object v1, v5, LTn/b;->d:Landroidx/lifecycle/T;

    new-instance v8, LEG/i;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7, v14}, LEG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPn/h$d;

    invoke-direct {v7, v8}, LPn/h$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LM40/c;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6, v14}, LM40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LPn/h$d;

    invoke-direct {v6, v1}, LPn/h$d;-><init>(Lxk1/l;)V

    iget-object v1, v5, LTn/b;->f:Landroidx/lifecycle/S;

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v5}, LTn/b;->E()Z

    move-result v1

    invoke-virtual {v14, v1}, LPn/h;->b(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Ln/d;

    if-eqz v1, :cond_3

    move-object v11, v0

    check-cast v11, Ln/d;

    :cond_3
    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object v1, v2, LQn/c;->d:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListMainFragment;->d:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v0, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const v1, 0x7f0b14d0

    invoke-virtual {v11, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, LOn/i;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LLv0/d;->b(Landroid/view/View;)Z

    :cond_5
    :goto_0
    return-void
.end method
