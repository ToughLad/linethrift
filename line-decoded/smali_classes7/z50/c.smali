.class public final Lz50/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50/c$a;,
        Lz50/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lz50/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LAT0/Z;

.field public final e:Luc1/d;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(LAT0/Z;Luc1/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lz50/c;->d:LAT0/Z;

    iput-object p2, p0, Lz50/c;->e:Luc1/d;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lz50/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    check-cast p1, Lz50/c$a;

    invoke-virtual {p0, p2}, Lz50/c;->t(I)I

    move-result v0

    sget-object v1, Lz50/c$b;->SHOW_CARD:Lz50/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "payMyCardLayout"

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object p1, p1, Lz50/c$a;->x:Lj50/x0;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lz50/c;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;

    iget-object v1, p1, Lj50/x0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, p0, Lz50/c;->g:I

    if-ne p2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p1, Lj50/x0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz50/b;

    invoke-direct {v2, p0, p2, v0}, Lz50/b;-><init>(Lz50/c;ILcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;)V

    invoke-static {v1, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->d()Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard$a;

    move-result-object p0

    sget-object p2, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard$a;->MANUAL:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard$a;

    iget-object v1, p1, Lj50/x0;->f:Landroid/view/View;

    iget-object v2, p1, Lj50/x0;->c:Landroid/widget/ImageView;

    iget-object v5, p1, Lj50/x0;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-ne p0, p2, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p2, "UTF-8"

    invoke-static {p0, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p2, Lr7/i;

    invoke-direct {p2}, Lr7/i;-><init>()V

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p2, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    iget-object p0, p1, Lj50/x0;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    sget-object p2, Lz50/c$b;->ADD_CARD:Lz50/c$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne v0, p2, :cond_5

    iget-object p2, p1, Lj50/x0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz50/c;->e:Luc1/d;

    invoke-static {p2, p0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p0, p1, Lj50/x0;->c:Landroid/widget/ImageView;

    const p2, 0x7f06037c

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Lj50/x0;->f:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lj50/x0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lj50/x0;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 8

    new-instance p0, Lz50/c$a;

    const p2, 0x7f0e0891

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1d90

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1d98

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b1d9a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1d9d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lj50/x0;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lj50/x0;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, v1}, Lz50/c$a;-><init>(Lj50/x0;)V

    return-object p0

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

    iget-object p0, p0, Lz50/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lz50/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object p0, Lz50/c$b;->SHOW_CARD:Lz50/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lz50/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_1

    sget-object p0, Lz50/c$b;->ADD_CARD:Lz50/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lz50/c$b;->NONE:Lz50/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
