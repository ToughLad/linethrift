.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/TextView;",
        "a",
        "Lkotlin/Lazy;",
        "getFriendsCount",
        "()Landroid/widget/TextView;",
        "friendsCount",
        "Landroid/view/ViewGroup;",
        "b",
        "getFriendsIconViewGroup",
        "()Landroid/view/ViewGroup;",
        "friendsIconViewGroup",
        "Landroid/widget/ImageView;",
        "c",
        "getAddFriend",
        "()Landroid/widget/ImageView;",
        "addFriend",
        "d",
        "getFriendsLayout",
        "()Landroid/widget/LinearLayout;",
        "friendsLayout",
        "multi-profile-impl_release"
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
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lo30/d0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lo30/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->a:Lkotlin/Lazy;

    .line 5
    new-instance p2, LCh/k;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->b:Lkotlin/Lazy;

    .line 6
    new-instance p2, LnC/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LnC/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->c:Lkotlin/Lazy;

    .line 7
    new-instance p2, Ljy0/e;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ljy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->d:Lkotlin/Lazy;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0e0677

    .line 9
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getAddFriend()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getFriendsCount()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getFriendsIconViewGroup()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final getFriendsLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/Set;LeU/o;LoU/t;LoU/r;)V
    .locals 6

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRequestManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddFriendsClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditFriendsClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->getFriendsCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300d5

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->getAddFriend()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->getFriendsIconViewGroup()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->getFriendsLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance p3, LpU/b;

    invoke-direct {p3, p5, p2, p1}, LpU/b;-><init>(LoU/t;ZLjava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->getFriendsIconViewGroup()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->getAddFriend()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->getFriendsIconViewGroup()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->getFriendsLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p5, LOn/b;

    const/4 v0, 0x4

    invoke-direct {p5, v0, p6, p1}, LOn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p3, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p6, p3, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_4

    check-cast p5, LGU/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-eq p3, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_2

    const/16 p3, -0xa

    iput p3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v5, "layout_inflater"

    invoke-virtual {p3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v5, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0676

    invoke-virtual {p3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070a27

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v4, LHa/i$a;

    invoke-direct {v4}, LHa/i$a;-><init>()V

    invoke-virtual {v4, v0}, LHa/i$a;->c(F)V

    if-eqz v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    new-instance v0, LpU/a;

    invoke-direct {v0}, Lu9/w4;-><init>()V

    invoke-virtual {v4, v0}, LHa/i$a;->d(Lu9/w4;)V

    :cond_3
    new-instance v0, LHa/f;

    invoke-virtual {v4}, LHa/i$a;->a()LHa/i;

    move-result-object v1

    invoke-direct {v0, v1}, LHa/f;-><init>(LHa/i;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v3, "with(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v0, v1, p5}, LeU/o;->b(Landroid/content/Context;Lcom/bumptech/glide/m;LGU/a;)Lcom/bumptech/glide/l;

    move-result-object p5

    const v0, 0x7f0b19e8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p5, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->getFriendsIconViewGroup()Landroid/view/ViewGroup;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move p3, p6

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v0

    :cond_5
    return-void
.end method
