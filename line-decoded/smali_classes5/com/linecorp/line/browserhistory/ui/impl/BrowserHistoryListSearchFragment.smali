.class public final Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;
.super Landroidx/fragment/app/k;
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
        "Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;",
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LFB0/H;

.field public c:LPn/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LTn/b;->i:LTn/b$d;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0e00fa

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b04c5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    const-string p3, "Missing required view with ID: "

    if-eqz v2, :cond_1

    const p2, 0x7f0b04c6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b04cc

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    const p2, 0x7f0b04d6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const p1, 0x7f0b04cd

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b04ce

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LFB0/K;->a(Landroid/view/View;)LFB0/K;

    move-result-object p1

    new-instance v5, LQn/g;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-direct {v5, v0, p2, p1, p3}, LQn/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ly5/a;I)V

    new-instance v0, LFB0/H;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LFB0/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;->b:LFB0/H;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;->c:LPn/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LPn/c;->c:LFB0/H;

    iget-object v2, v2, LFB0/H;->e:Landroid/view/View;

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
    new-instance v3, LPn/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LPn/f;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LQ4/l;->h:LQ4/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LQ4/H0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LPn/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSn/a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;->b:LFB0/H;

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;->b:LFB0/H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFB0/H;->e:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string p0, "getWindow(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;->b:LFB0/H;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LPn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ln/d;

    iget-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LTn/b;

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    invoke-direct {v2, p2, v8, p1, v0}, LPn/c;-><init>(Ln/d;LTn/b;LFB0/H;LK4/l;)V

    iput-object v2, p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListSearchFragment;->c:LPn/c;

    new-instance p0, Lcom/linecorp/line/browserhistory/ui/impl/a;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v8, v0}, Lcom/linecorp/line/browserhistory/ui/impl/a;-><init>(Ln/d;LTn/b;Z)V

    new-instance v0, LPL/a;

    const-string v5, "updateEmptyViews()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPn/c;

    const-string v4, "updateEmptyViews"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LPL/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LQ4/l;->h:LQ4/i;

    iget-object v1, v1, LQ4/H0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LPn/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSn/a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p1, LFB0/H;->e:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LNU/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, v2}, LNU/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LPn/c$b;

    invoke-direct {p0, v0}, LPn/c$b;-><init>(LNU/a;)V

    iget-object v0, v8, LTn/b;->f:Landroidx/lifecycle/S;

    invoke-virtual {v0, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p1, LFB0/H;->f:Ljava/lang/Object;

    check-cast p0, LQn/g;

    new-instance v0, LB50/e;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LB50/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LQn/g;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LQn/g;->d:Ly5/a;

    check-cast p0, LFB0/K;

    new-instance v0, LB50/f;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, LB50/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LFB0/K;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LFB0/K;->e:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    new-instance v0, LPn/d;

    const-string v5, "executeSearch(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPn/c;

    const-string v4, "executeSearch"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LPn/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LPn/b;

    invoke-direct {v1, v0, v8}, LPn/b;-><init>(LPn/d;Landroid/widget/EditText;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LPn/e;

    invoke-direct {v0, v2, v8}, LPn/e;-><init>(LPn/c;Landroid/widget/EditText;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v8}, LPn/c$a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LPn/c;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const-string v1, "getRoot(...)"

    iget-object p1, p1, LFB0/H;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPn/c;->g:[LLv0/h;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p1, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p0, LFB0/K;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    sget-object v1, LOn/l;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->f:LLv0/d;

    if-eqz v1, :cond_1

    iget v1, v1, LLv0/d;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    sget-object p1, LOn/l;->d:Ljava/util/Set;

    const v1, 0x7f08025d

    invoke-virtual {v2, v0, v1, p1}, LPn/c;->b(LLv0/m;ILjava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, LOn/l;->c:Ljava/util/Set;

    const v3, 0x7f08025c

    invoke-virtual {v2, v0, v3, v1}, LPn/c;->b(LLv0/m;ILjava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LFB0/K;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void
.end method
