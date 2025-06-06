.class public final Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c$a;
    }
.end annotation


# instance fields
.field public final a:LeV/b;

.field public final b:LwG0/b;

.field public final c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>(LeV/b;LwG0/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->a:LeV/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->b:LwG0/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->d:I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LR40/k;->CARD_INFO_SHEET:LR40/k;

    sget-object v1, LR40/n;->CARD_INFO_BUTTON:LR40/n;

    sget-object v2, LR40/l;->CARD_TYPE:LR40/l;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v2, LR40/l;->BUTTON_TYPE:LR40/l;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {v0, v1, p0, p1}, LC00/b;->a(LR40/d;LR40/d;Ljava/util/Map;I)V

    return-void

    :cond_0
    sget-object p1, LR40/k;->CARD_INFO_SHEET:LR40/k;

    sget-object v0, LR40/a;->VIEW:LR40/a;

    sget-object v1, LR40/l;->CARD_TYPE:LR40/l;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, v0, p0}, LC00/b;->b(LR40/k;LR40/a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->a:LeV/b;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->d:I

    if-ne p0, v0, :cond_4

    iget-object p0, v2, LeV/b;->i:Landroid/view/View;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void

    :cond_2
    iget p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->d:I

    if-nez p0, :cond_3

    iget-object p0, v2, LeV/b;->i:Landroid/view/View;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void

    :cond_3
    sub-int/2addr v0, v3

    if-ne p0, v0, :cond_4

    iget-object p0, v2, LeV/b;->i:Landroid/view/View;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 12

    iget v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->d:I

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->a:LeV/b;

    iget-object v1, v0, LeV/b;->e:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LeV/b;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LeV/b;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, LeV/b;->g:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->h:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/16 v6, 0xa

    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "getContext(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x9

    invoke-static {v2, v8}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v9, 0x11

    invoke-virtual {v5, v8, v2, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    invoke-static {v2, v6}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v7, LD51/j;

    const/16 v8, 0x8

    invoke-direct {v7, v8, p1, p0}, LD51/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LG80/g;

    invoke-direct {v8, v7}, LG80/g;-><init>(LD51/j;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v8, v7, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v6, v2, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/LinkMovementMethod;

    if-nez v2, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object v0, v0, LeV/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->j:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;

    new-instance v6, Lav0/n;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0, p1}, Lav0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->a()Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton$a;

    move-result-object v7

    sget-object v8, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9

    const v8, 0x7f06049b

    if-eq v7, v4, :cond_8

    const/4 v9, 0x3

    if-ne v7, v9, :cond_7

    const v7, 0x7f0811fb

    goto :goto_6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const v7, 0x7f0811fa

    goto :goto_6

    :cond_9
    const v7, 0x7f0811f7

    const v8, 0x7f060389

    :goto_6
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f16073e

    invoke-direct {v9, v10, v2, v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, LEk/b;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v6, v5}, LEk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, -0x1

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
