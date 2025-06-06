.class public final LrK0/s;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrK0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LrK0/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/B;

.field public final e:LgL0/r;

.field public final f:LPK0/b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;LgL0/r;LPK0/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LrK0/s;->d:Landroidx/lifecycle/B;

    iput-object p2, p0, LrK0/s;->e:LgL0/r;

    iput-object p3, p0, LrK0/s;->f:LPK0/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrK0/s;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    check-cast p1, LrK0/s$a;

    iget-object p0, p0, LrK0/s;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v6, p1, LrK0/s$a;->x:LAJ0/x;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p2, v6, LAJ0/x;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, LrK0/s$a;->q0(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LmK0/D;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LmK0/D;

    iget-object p0, v6, LAJ0/x;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    iget-object v0, v4, LmK0/D;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object v0, v6, LAJ0/x;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v3, p1, LrK0/s$a;->y:LrK0/s;

    new-instance v2, LrK0/r;

    const/4 v7, 0x0

    move v5, p2

    invoke-direct/range {v2 .. v7}, LrK0/r;-><init>(LrK0/s;LmK0/D;ILAJ0/x;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p2, v3, LrK0/s;->d:Landroidx/lifecycle/B;

    invoke-static {p2, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v4, LmK0/D;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LrK0/s$a;->q0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    const p2, 0x7f0e0d79

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1ac6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b281a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const p2, 0x7f0b2824

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance p2, LAJ0/x;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1, v2}, LAJ0/x;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    new-instance p1, LrK0/s$a;

    invoke-direct {p1, p0, p2}, LrK0/s$a;-><init>(LrK0/s;LAJ0/x;)V

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

    iget-object p0, p0, LrK0/s;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
