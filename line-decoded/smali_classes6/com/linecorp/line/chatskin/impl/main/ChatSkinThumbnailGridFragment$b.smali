.class public final Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LrD/n<",
        "-",
        "LrD/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;)V
    .locals 1

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;->d:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LrD/n;

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrD/m;

    invoke-virtual {p2}, LrD/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, LrD/n;->q0(LrD/m;Z)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, 0x7f0b05bb

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0b2a6b

    const v5, 0x7f0b2495

    const/4 v6, 0x0

    const-string v7, "selectThumbnailAction"

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;->d:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;

    if-eq p2, v0, :cond_7

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p0, LrD/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, LE50/S;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LE50/S;-><init>(I)V

    invoke-direct {p0, p2, p1}, LrD/n;-><init>(Landroid/view/View;Lxk1/l;)V

    return-object p0

    :cond_0
    sget p2, LrD/j;->B:I

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e012d

    invoke-virtual {p2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LQB/s;

    invoke-direct {v2, v0, v0, v1}, LQB/s;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, LaX0/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, p2, v2, v0}, LaX0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;LQB/s;Landroid/widget/ImageView;)V

    new-instance p1, LrD/j;

    invoke-direct {p1, v1, p0}, LrD/j;-><init>(LaX0/a;Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;)V

    return-object p1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget p2, LrD/h;->A:I

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e0132

    invoke-virtual {p2, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v2, LQB/s;

    invoke-direct {v2, p2, p2, v1}, LQB/s;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    new-instance v1, LQ01/r0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v2, p2, v0}, LQ01/r0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

    new-instance p1, LrD/h;

    invoke-direct {p1, v1, p0}, LrD/h;-><init>(LQ01/r0;Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;)V

    return-object p1

    :cond_5
    move v4, v5

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget p2, LrD/l;->A:I

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0130

    invoke-virtual {p2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LQB/s;

    invoke-direct {v0, p2, p2, v1}, LQB/s;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    new-instance v1, LpW0/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v0, p2}, LpW0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQB/s;Landroid/widget/ImageView;)V

    new-instance p1, LrD/l;

    invoke-direct {p1, v1, p0}, LrD/l;-><init>(LpW0/a;Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$e;)V

    return-object p1

    :cond_8
    move v2, v4

    goto :goto_1

    :cond_9
    move v2, v5

    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrD/m;

    instance-of p1, p0, LrD/k;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p1, p0, LrD/g;

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of p0, p0, LrD/i;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
