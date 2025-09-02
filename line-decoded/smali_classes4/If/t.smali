.class public final LIf/t;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[LEf/D0;

.field public static final y:[LLv0/h;


# instance fields
.field public final x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->t:Ljava/util/Set;

    sget-object v2, LLv0/k;->TEXT:LLv0/k;

    const v3, 0x7f0b192a

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/i;->r:Ljava/util/Set;

    sget-object v4, LLv0/k;->BACKGROUND:LLv0/k;

    const v5, 0x7f0b11c0

    invoke-direct {v1, v5, v2, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/t;->y:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->TEXT:LEf/j1;

    new-instance v2, LEf/S0;

    const v4, 0x7f06013c

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-direct {v2, v4, v6, v6, v7}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v3, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v1, LEf/D0;

    sget-object v2, LEf/j1;->BACKGROUND:LEf/j1;

    new-instance v3, LEf/S0;

    const v4, 0x7f06013b

    invoke-direct {v3, v4, v6, v6, v7}, LEf/S0;-><init>(IIII)V

    invoke-direct {v1, v5, v2, v3}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0, v1}, [LEf/D0;

    move-result-object v0

    sput-object v0, LIf/t;->A:[LEf/D0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b11c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIf/t;->x:Landroid/view/View;

    const v0, 0x7f0b192a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LEf/D0;->d:[LEf/D0;

    sget-object v2, LIf/t;->A:[LEf/D0;

    sget-object v3, LIf/t;->y:[LLv0/h;

    invoke-static {v1, p1, v2, v3}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    sget-object v2, Lxj1/i;->s:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06013c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f081131

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_2

    new-instance v2, Lcom/linecorp/square/v2/util/VerticalCenterImageSpan;

    invoke-direct {v2, p1}, Lcom/linecorp/square/v2/util/VerticalCenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string p1, " "

    const/16 v3, 0x21

    invoke-virtual {v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1534c9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, LGf/w;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGf/w;->g:LEf/i1;

    iget-object v0, p1, LEf/i1;->a:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LEf/i1;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eq v0, v1, :cond_0

    iget-boolean p1, p1, LEf/i1;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LIf/t;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
