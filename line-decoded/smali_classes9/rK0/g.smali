.class public final LrK0/g;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrK0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LrK0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

.field public final e:LgL0/e;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:Z

.field public final h:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LgL0/e;Lcom/bumptech/glide/m;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStickerTypeLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LrK0/g;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iput-object p2, p0, LrK0/g;->e:LgL0/e;

    iput-object p3, p0, LrK0/g;->f:Lcom/bumptech/glide/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, LrK0/g;->g:Z

    iput-object p4, p0, LrK0/g;->h:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 10

    move-object v1, p1

    check-cast v1, LrK0/g$a;

    iget-object p1, p0, LrK0/g;->e:LgL0/e;

    iget-object p1, p1, LgL0/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lik1/z;->T(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LFM0/e;

    if-eqz v4, :cond_a

    iget-object p1, p0, LrK0/g;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LDM0/b;->LINE_STICKER:LDM0/b;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    goto :goto_0

    :goto_1
    const-string p1, "lifecycleOwner"

    iget-object p0, p0, LrK0/g;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadDrawablePriority"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LrK0/g$a;->A:LrK0/g;

    iget-object p1, v3, LrK0/g;->e:LgL0/e;

    iget-object p1, p1, LgL0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, LFM0/e;->a:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_3

    :cond_2
    :goto_2
    move p1, v0

    :goto_3
    iget-boolean v2, v3, LrK0/g;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, v4, LFM0/e;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    iget-object v2, v1, LrK0/g$a;->x:LAJ0/l;

    iget-object v6, v2, LAJ0/l;->f:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    move p1, v7

    :goto_4
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, v4, LFM0/e;->b:Z

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_5

    :cond_6
    move p1, v7

    :goto_5
    iget-object v6, v2, LAJ0/l;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move v0, v7

    :goto_6
    iget-object p1, v2, LAJ0/l;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f15012b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f15020c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    iget-object p2, v2, LAJ0/l;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LOn/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v3, v4}, LOn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, LrK0/g$a;->y:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, LrK0/e;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LrK0/e;-><init>(LrK0/g$a;LAJ0/l;LrK0/g;LFM0/e;Lcom/bumptech/glide/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, p2, p2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v1, LrK0/g$a;->y:LSl1/L0;

    :cond_a
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    const p2, 0x7f0e0d67

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0255

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b281a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const p2, 0x7f0b2824

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

    new-instance v1, LAJ0/l;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v6}, LAJ0/l;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    new-instance p1, LrK0/g$a;

    invoke-direct {p1, p0, v1}, LrK0/g$a;-><init>(LrK0/g;LAJ0/l;)V

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

    iget-object p0, p0, LrK0/g;->e:LgL0/e;

    iget-object p0, p0, LgL0/e;->c:Landroidx/lifecycle/T;

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
