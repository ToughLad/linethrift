.class public final Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Companion",
        "app_productionRelease"
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
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/internal/m;

.field public final f:Lkotlin/jvm/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxk1/a;Lxk1/l;)V
    .locals 1

    .line 1
    sget-object v0, Lik1/B;->a:Lik1/B;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->d:Ljava/util/List;

    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->e:Lkotlin/jvm/internal/m;

    .line 5
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->f:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7
    .param p2    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;

    instance-of v1, p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->f:Lkotlin/jvm/internal/m;

    const-string v3, "getValue(...)"

    const-string v4, "onItemClicked"

    if-eqz v1, :cond_4

    check-cast p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->e:Lkotlin/jvm/internal/m;

    const-string v1, "onThumbnailOrCameraBtnClicked"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;->a:Ljava/lang/String;

    const-string v4, "with(...)"

    iget-object v5, p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;->x:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2, v1}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;->q0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    sget-object v1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p2, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {p2, v0}, Lr7/a;->H(Z)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {p2}, Lr7/a;->e()Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;->q0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v5, v0}, LDg/f$a;->d(Landroid/content/Context;Ljava/lang/String;)LDg/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p2, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lr7/a;->e()Lr7/a;

    const-string v0, "also(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {p2}, Lr7/a;->e()Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;->q0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;->q0()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/linecorp/square/v2/view/myprofile/a;

    invoke-direct {v0, p1, v2, p0}, Lcom/linecorp/square/v2/view/myprofile/a;-><init>(Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;Lxk1/l;Lxk1/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, LIf/f;

    invoke-direct {p2, p0}, LIf/f;-><init>(Lxk1/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    instance-of p0, p1, Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;

    iget-object p0, p2, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    if-eqz p0, :cond_5

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;->x:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v6, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->b:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget p0, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->c:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v5, p2, v6

    aput-object p0, p2, v0

    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/m;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object p2, p1, Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;->y:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance p0, LJw/g;

    invoke-direct {p0, p1, v2}, LJw/g;-><init>(Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;Lxk1/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " don\'t match."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    const-string p0, "inflate(...)"

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;

    const v1, 0x7f0e0b0a

    invoke-static {v1, p1, v0}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;

    const v1, 0x7f0e0b02

    invoke-static {v1, p1, v0}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r()I
    .locals 0
    .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0
    .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
