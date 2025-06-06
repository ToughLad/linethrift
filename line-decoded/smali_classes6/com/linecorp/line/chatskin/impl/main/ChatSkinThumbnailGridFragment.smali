.class public final Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$a;,
        Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;,
        Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "b",
        "c",
        "a",
        "chat-skin-impl_release"
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
.field public a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LA51/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA51/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->b:Lkotlin/Lazy;

    new-instance v0, Lb61/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->c:Lkotlin/Lazy;

    new-instance v0, Lm70/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/chatskin/impl/main/a;->n:Lcom/linecorp/line/chatskin/impl/main/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->e:Lkotlin/Lazy;

    new-instance v0, Ljc1/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljc1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->f:Lkotlin/Lazy;

    new-instance v0, LnU/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LnU/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$a;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LC40/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC40/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->h:Lk/d;

    return-void
.end method

.method public static t3(Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;Landroid/content/res/Configuration;ZI)I
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    :cond_1
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_2

    if-nez p2, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->t3(Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;Landroid/content/res/Configuration;ZI)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$a;

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->t3(Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;Landroid/content/res/Configuration;ZI)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$d;-><init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget-object v5, LiF/k;->m:LiF/k;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b268f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string p0, "findViewById(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    const/16 p0, 0xc

    invoke-static {v3, v5, v2, v2, p0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;

    new-instance v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;

    const-string v5, "openSkinCategoryPreview(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    const-string v4, "openSkinCategoryPreview"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;-><init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;)V

    iput-object p1, v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->i:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;

    iget-object p0, v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LqD/f;

    if-eqz p0, :cond_1

    iget-object p0, p0, LqD/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p2, v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->i:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p2, v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0804bf

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/recyclerview/widget/o;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;I)V

    iput-object p2, v0, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, v1, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_0
    const-string p0, "skinThumbnailAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/main/a;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/a;->m:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, LBN/n;

    const/16 v0, 0x1b

    invoke-direct {p2, v2, v0}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$f;

    invoke-direct {v0, p2}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$f;-><init>(LBN/n;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
