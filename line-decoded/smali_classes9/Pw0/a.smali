.class public final LPw0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Liz0/i;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyx0/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz0/i;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LPw0/a;->d:Liz0/i;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LPw0/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    instance-of v0, p1, LPw0/e;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object v2, p0, LPw0/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    check-cast p1, LPw0/e;

    iget-object p0, p0, LPw0/a;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx0/G;

    sub-int/2addr p2, v1

    const-string v3, "entry"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLx0/c;->c:LLx0/c$a;

    iget-object v3, p0, Lyx0/G;->b:LDx0/e;

    const/4 v4, 0x0

    iget-object v5, p1, LPw0/e;->I:LLx0/c;

    invoke-virtual {v5, v3, v4}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LPw0/e;->x:Liz0/i;

    invoke-virtual {v4, v3}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v3

    iget-object v4, p1, LPw0/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v3, p1, LPw0/e;->B:Landroid/view/View;

    iget-object v5, p1, LPw0/e;->y:Landroid/content/Context;

    iget-object v6, p0, Lyx0/G;->i:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070d7a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v6, p0, Lyx0/G;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/16 v8, 0x8

    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lyx0/G;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    move v8, v0

    :cond_5
    iget-object v7, p1, LPw0/e;->C:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lyx0/G;->g:Ljava/lang/Integer;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    const v9, 0x7f0807e1

    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :cond_7
    :goto_4
    const v9, 0x7f0807e0

    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p1, LPw0/e;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v3, p1, LPw0/e;->E:Landroid/widget/TextView;

    iget-object v7, p0, Lyx0/G;->f:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v3, p1, LPw0/e;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lyx0/G;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object v3, Lyx0/H;->EVENT_LIST:Lyx0/H;

    const/4 v6, 0x2

    iget-object v7, p0, Lyx0/G;->d:Lyx0/H;

    if-ne v7, v3, :cond_b

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyx0/G;->k:LIx0/a;

    if-eqz v2, :cond_c

    iput-boolean v0, v2, LIx0/a;->c:Z

    goto :goto_7

    :cond_c
    new-instance v0, LIx0/a;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    const-string v2, "country"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v7}, Lyx0/H;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exposureType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "eventIndex"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v5, "cardId"

    iget-object v6, p0, Lyx0/G;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v3, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "line.timeline.discover.imp"

    invoke-direct {v0, v2, v1}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lyx0/G;->k:LIx0/a;

    :goto_7
    const v0, 0x7f0b146b

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    new-instance v0, LPw0/d;

    invoke-direct {v0, p1, p2, p0}, LPw0/d;-><init>(LPw0/e;ILyx0/G;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    new-instance p2, LPw0/e;

    const v0, 0x7f0e0bdc

    const/4 v1, 0x0

    const-string v2, "inflate(...)"

    invoke-static {p1, v0, p1, v1, v2}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LPw0/a;->d:Liz0/i;

    invoke-direct {p2, p1, p0}, LPw0/e;-><init>(Landroid/view/View;Liz0/i;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LPw0/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
