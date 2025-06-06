.class public final LvB0/l;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LvB0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:LvB0/k;

.field public f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LoB0/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LvB0/l;->d:Ljava/util/ArrayList;

    new-instance v0, LvB0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LvB0/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LvB0/l;->e:LvB0/k;

    new-instance v0, LDb1/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LDb1/i;-><init>(I)V

    iput-object v0, p0, LvB0/l;->f:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    check-cast p1, LvB0/m;

    iget-object p0, p0, LvB0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB0/e;

    const-string p2, "packOption"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getEnabled()Z

    move-result v0

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getBadgeImage()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p1, LvB0/m;->x:LFB0/B;

    iget-object v4, v3, LFB0/B;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LvB0/m;->A:Landroid/content/Context;

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {}, Lk7/d;->b()Lk7/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_4
    if-nez v0, :cond_5

    const v1, 0x7f152b78

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iget-object v4, v3, LFB0/B;->h:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const-string v6, ""

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    invoke-static {v4, v1}, LvB0/m;->q0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, LFB0/B;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez v0, :cond_7

    const v1, 0x7f060c5c

    goto :goto_5

    :cond_7
    const v1, 0x7f060194

    :goto_5
    iget-object v4, v3, LFB0/B;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductPrice()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f152b4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductPrice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LFB0/B;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LFB0/B;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    invoke-static {v0, v1}, LvB0/m;->q0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v3, LFB0/B;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getSecondDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, p2

    :goto_8
    invoke-static {v0, v6}, LvB0/m;->q0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-boolean p2, p0, LoB0/e;->b:Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    new-instance p2, LD20/a;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, p1}, LD20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    const p2, 0x7f0e0c67

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01d4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b01d5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b01d6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b01d7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b01d8

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b01d9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b01da

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v1, LFB0/B;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v9}, LFB0/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, LvB0/m;

    iget-object p0, p0, LvB0/l;->e:LvB0/k;

    invoke-direct {p1, v1, p0}, LvB0/m;-><init>(LFB0/B;LvB0/k;)V

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

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoB0/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LvB0/s;

    iget-object v1, p0, LvB0/l;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, LvB0/s;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LvB0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final Q(LoB0/e;)V
    .locals 7

    const-string v0, "selectedPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LvB0/l;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoB0/e;

    iget-object v3, v2, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    const-string v4, "productDetail"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LoB0/e;

    invoke-direct {v4, v2, v3}, LoB0/e;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, LvB0/l;->P(Ljava/util/List;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LvB0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
