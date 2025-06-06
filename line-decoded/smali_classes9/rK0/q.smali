.class public final LrK0/q;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrK0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LrK0/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

.field public final e:LgL0/l;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LgL0/l;Lcom/bumptech/glide/m;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStickerTypeLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LrK0/q;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iput-object p2, p0, LrK0/q;->e:LgL0/l;

    iput-object p3, p0, LrK0/q;->f:Lcom/bumptech/glide/m;

    iput-object p4, p0, LrK0/q;->g:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    const/4 v0, 0x2

    move-object v2, p1

    check-cast v2, LrK0/q$a;

    iget-object p1, p0, LrK0/q;->e:LgL0/l;

    iget-object p1, p1, LgL0/l;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lik1/z;->T(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LFM0/f;

    if-eqz v5, :cond_8

    iget-object p1, p0, LrK0/q;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LDM0/b;->LINE_STICON:LDM0/b;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    goto :goto_0

    :goto_1
    const-string p1, "lifecycleOwner"

    iget-object p0, p0, LrK0/q;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadDrawablePriority"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LrK0/q$a;->A:LrK0/q;

    iget-object p1, v4, LrK0/q;->e:LgL0/l;

    iget-object p2, p1, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, v5, LFM0/f;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-wide v7, p1, LgL0/l;->e:J

    iget-wide v9, v5, LFM0/f;->b:J

    cmp-long p1, v7, v9

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_2

    :cond_1
    move p1, v3

    :goto_2
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_3

    :cond_2
    move p1, v3

    move v1, p1

    :goto_3
    iget-object v3, v2, LrK0/q$a;->x:LAJ0/n;

    iget-object p2, v3, LAJ0/n;->f:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/4 v7, 0x4

    if-nez v1, :cond_3

    move v1, v7

    goto :goto_4

    :cond_3
    move v1, p1

    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v3, LAJ0/n;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    iget-boolean v1, v5, LFM0/f;->c:Z

    if-nez v1, :cond_4

    move v1, v7

    goto :goto_5

    :cond_4
    move v1, p1

    :goto_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v3, LAJ0/n;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iget-boolean v1, v5, LFM0/f;->d:Z

    if-nez v1, :cond_5

    move p1, v7

    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f15012b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f15020c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iget-object p2, v3, LAJ0/n;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LFe1/b;

    invoke-direct {p1, v0, v4, v5}, LFe1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, LrK0/q$a;->y:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    new-instance v1, LrK0/o;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LrK0/o;-><init>(LrK0/q$a;LAJ0/n;LrK0/q;LFM0/f;Lcom/bumptech/glide/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, LrK0/q$a;->y:LSl1/L0;

    :cond_8
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    const p2, 0x7f0e0d69

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0256

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b284d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const p2, 0x7f0b2861

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b28ed

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    new-instance v1, LAJ0/n;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v6}, LAJ0/n;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    new-instance p1, LrK0/q$a;

    invoke-direct {p1, p0, v1}, LrK0/q$a;-><init>(LrK0/q;LAJ0/n;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LrK0/q;->e:LgL0/l;

    iget-object p0, p0, LgL0/l;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
