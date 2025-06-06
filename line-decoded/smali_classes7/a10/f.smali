.class public final La10/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La10/f$a;,
        La10/f$b;,
        La10/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La10/e$a;

.field public final f:Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

.field public final g:La10/e$b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;La10/e$a;ILcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;La10/e$b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La10/e$a;",
            "I",
            "Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;",
            "La10/e$b;",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardViewMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountListInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, La10/f;->d:Landroid/content/Context;

    iput-object p2, p0, La10/f;->e:La10/e$a;

    iput-object p4, p0, La10/f;->f:Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    iput-object p5, p0, La10/f;->g:La10/e$b;

    iput-object p6, p0, La10/f;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La10/f;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->b()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info$TopGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info$TopGroup;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p6}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    iget-object p6, p0, La10/f;->j:Ljava/util/ArrayList;

    if-lez p5, :cond_3

    new-instance p5, La10/f$c$b;

    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->b()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info$TopGroup;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info$TopGroup;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-direct {p5, p4}, La10/f$c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, La10/f$c$b;

    iget-object p4, p0, La10/f;->d:Landroid/content/Context;

    const p5, 0x7f152072

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, La10/f$c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput p3, p0, La10/f;->i:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    invoke-virtual {p0, p2}, La10/f;->t(I)I

    move-result v0

    new-instance v1, La10/f$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La10/f$c$b;-><init>(Ljava/lang/String;)V

    const-class v1, La10/f$c$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v6, v3

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_1
    iget-object v1, p0, La10/f;->j:Ljava/util/ArrayList;

    if-ne v0, v7, :cond_5

    check-cast p1, La10/f$b;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.pay.base.legacy.activity.credit.CreditCardListAdapter.ViewType.Title"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, La10/f$c$b;

    iget-object p2, p1, La10/f$b;->x:Landroid/widget/TextView;

    iget-object p0, p0, La10/f$c$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x41200000    # 10.0f

    :goto_2
    invoke-static {v3, p1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v2, v0, p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.shared.data.AccountInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    iget-object v0, p0, La10/f;->f:Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    check-cast p1, La10/f$a;

    iget-object v0, p0, La10/f;->e:La10/e$a;

    iget p0, p0, La10/f;->i:I

    invoke-virtual {p1, p2, v0, p0, v4}, La10/f$a;->q0(Lcom/linecorp/line/pay/shared/data/AccountInfo;La10/e$a;II)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    new-instance v0, La10/f$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La10/f$c$b;-><init>(Ljava/lang/String;)V

    const-class v0, La10/f$c$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    const/4 v0, -0x2

    if-ne p2, v4, :cond_2

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060386

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, La10/f$b;

    invoke-direct {p1, p0}, La10/f$b;-><init>(Landroid/widget/TextView;)V

    return-object p1

    :cond_2
    new-instance p2, La10/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La10/f;->g:La10/e$b;

    iget-object p0, p0, La10/f;->h:Ljava/util/Map;

    invoke-direct {p2, p1, v1, p0}, La10/e;-><init>(Landroid/content/Context;La10/e$b;Ljava/util/Map;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, La10/f$a;

    invoke-direct {p0, p2}, La10/f$a;-><init>(La10/e;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, La10/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 4

    iget-object p0, p0, La10/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, La10/f$c$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    new-instance p0, La10/f$c$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La10/f$c$b;-><init>(Ljava/lang/String;)V

    const-class p0, La10/f$c$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_3

    aget-object v2, v0, p1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, La10/f$c$a;->a:La10/f$c$a;

    const-class v0, La10/f$c$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_1
    if-ge p1, v1, :cond_3

    aget-object v2, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
