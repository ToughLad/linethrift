.class public final LrK0/k;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrK0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LrK0/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LgL0/l;

.field public final e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmK0/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LgL0/l;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p1, p0, LrK0/k;->d:LgL0/l;

    .line 4
    iput-object p2, p0, LrK0/k;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    .line 5
    iput-object p3, p0, LrK0/k;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LrK0/k;->g:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, LrK0/k$a;

    iget-object v0, p0, LrK0/k;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmK0/b;

    if-eqz p2, :cond_1

    const-string v0, "lifecycleOwner"

    iget-object p0, p0, LrK0/k;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LrK0/k$a;->x:LAJ0/m;

    iget-object v1, v0, LAJ0/m;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, LOn/c;

    iget-object v3, p1, LrK0/k$a;->A:LrK0/k;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, p2}, LOn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LrK0/k$a;->y:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, LrK0/h;

    invoke-direct {v1, p1, v0, p2, v2}, LrK0/h;-><init>(LrK0/k$a;LAJ0/m;LmK0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v2, v2, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, LrK0/k$a;->y:LSl1/L0;

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const p2, 0x7f0e0d68

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2861

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p2, LAJ0/m;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1}, LAJ0/m;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p1, LrK0/k$a;

    invoke-direct {p1, p0, p2}, LrK0/k$a;-><init>(LrK0/k;LAJ0/m;)V

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

    iget-object p0, p0, LrK0/k;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
