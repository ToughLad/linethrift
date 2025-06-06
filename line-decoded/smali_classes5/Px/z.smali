.class public final LPx/z;
.super LPx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPx/z$a;,
        LPx/z$b;,
        LPx/z$c;,
        LPx/z$d;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/linecorp/rxeventbus/b;

.field public final k:Z

.field public final l:[LLv0/h;

.field public final m:LPx/z$c;

.field public final n:Landroid/text/style/ForegroundColorSpan;

.field public final o:Landroid/text/style/StyleSpan;

.field public p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LPt/a;Lcom/linecorp/rxeventbus/b;Z[LLv0/h;[LLv0/g;)V
    .locals 1

    const-string v0, "memberSuggestionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeKeys"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPx/u;-><init>()V

    iput-object p1, p0, LPx/z;->i:Landroid/content/Context;

    iput-object p3, p0, LPx/z;->j:Lcom/linecorp/rxeventbus/b;

    iput-boolean p4, p0, LPx/z;->k:Z

    iput-object p5, p0, LPx/z;->l:[LLv0/h;

    sget-object p3, LPx/z$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    const/4 p5, 0x1

    if-eq p3, p5, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    sget-object p3, LPx/z$c;->AUTHOR:LPx/z$c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p3, LPx/z$c;->MENTION:LPx/z$c;

    :goto_0
    iput-object p3, p0, LPx/z;->m:LPx/z$c;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, p0, LPx/z;->o:Landroid/text/style/StyleSpan;

    if-nez p4, :cond_2

    sget-object v0, LPt/a;->MENTION:LPt/a;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    iput-boolean p5, p0, LPx/z;->q:Z

    if-nez p4, :cond_4

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    invoke-static {p6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p2, p4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->f:LLv0/d;

    if-eqz p2, :cond_3

    iget p1, p2, LLv0/d;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, LPx/z$c;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, LPx/z$c;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_2
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, LPx/z;->n:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public static final X(LPx/z;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object p0, p0, LPx/z;->l:[LLv0/h;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {v0, p1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    invoke-virtual {p0, p2}, LPx/u;->t(I)I

    move-result v0

    sget-object v1, LQx/b;->MORE_ITEM:LQx/b;

    invoke-virtual {v1}, LQx/b;->a()I

    move-result v1

    iget-object v2, p0, LPx/u;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    check-cast p1, LPx/z$b;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.chat.ui.impl.message.input.mention.model.MentionItem.MoreItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQx/a$e;

    iget-boolean p2, p0, LQx/a$e;->b:Z

    if-eqz p2, :cond_9

    iput-boolean v3, p0, LQx/a$e;->b:Z

    iget-object p0, p1, LPx/z$b;->x:LPx/z;

    new-instance p1, LOt/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LPx/z;->j:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LQx/b;->MENTION:LQx/b;

    invoke-virtual {v1}, LQx/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.chat.ui.impl.message.input.mention.model.MentionItem.MentionDataItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQx/a$c;

    check-cast p1, LPx/z$a;

    iget-object p0, p0, LQx/a$c;->b:LQx/c;

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.chat.ui.impl.message.input.mention.model.MentionUserData.SquareChatMentionUserData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQx/c$d;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, LPx/z$a;->x:Landroid/widget/TextView;

    iget-object v0, p0, LQx/c$d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LPx/z$a;->C:LPx/z;

    iget-object v2, v1, LPx/z;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/text/Spannable;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "getDefault(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LPx/z;->p:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v3, v4}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iget-object v2, v1, LPx/z;->p:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, LPx/z;->n:Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0x21

    invoke-interface {p2, v4, v0, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v1, LPx/z;->o:Landroid/text/style/StyleSpan;

    invoke-interface {p2, v4, v0, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    iget-object p2, p0, LQx/c$d;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v0, p1, LPx/z$a;->B:LzA/a;

    iget-object v2, p1, LPx/z$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p2}, LzA/a;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, LQx/c$d;->d:LQx/d;

    if-eqz p0, :cond_9

    sget-object p2, LPx/z$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    iget-object p2, v1, LPx/z;->m:LPx/z$c;

    const/4 v0, 0x1

    iget-object p1, p1, LPx/z$a;->A:Landroid/widget/ImageView;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p2}, LPx/z$c;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p2}, LPx/z$c;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    sget-object p2, LQx/b;->LOADING_FAIL:LQx/b;

    invoke-virtual {p2}, LQx/b;->a()I

    move-result p2

    if-ne v0, p2, :cond_9

    check-cast p1, LPx/u$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-boolean p2, p0, LPx/z;->q:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p0, p0, LPx/z;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07015c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 12

    iget-object v1, p0, LPx/z;->i:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    sget-object v4, LQx/b;->MENTION:LQx/b;

    invoke-virtual {v4}, LQx/b;->a()I

    move-result v4

    const/4 v5, 0x0

    if-ne p2, v4, :cond_0

    iget-object v0, p0, LPx/z;->m:LPx/z$c;

    invoke-virtual {v0}, LPx/z$c;->f()I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v0, LEh/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LEh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LPx/z$e;

    const-string v5, "applyTheme(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPx/z;

    const-string v4, "applyTheme"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LPx/z$a;

    invoke-direct {v1, p0, v7, v0}, LPx/z$a;-><init>(LPx/z;Landroid/view/View;LPx/z$e;)V

    return-object v1

    :cond_0
    sget-object v4, LQx/b;->MORE_ITEM:LQx/b;

    invoke-virtual {v4}, LQx/b;->a()I

    move-result v4

    if-ne p2, v4, :cond_1

    const v0, 0x7f0e0220

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LPx/z$b;

    invoke-direct {v1, p0, v0}, LPx/z$b;-><init>(LPx/z;Landroid/view/View;)V

    return-object v1

    :cond_1
    sget-object v4, LQx/b;->LOADING_FAIL:LQx/b;

    invoke-virtual {v4}, LQx/b;->a()I

    move-result v4

    const v6, 0x7f060110

    const v7, 0x7f06010f

    const-string v8, "Required value was null."

    const v9, 0x7f06010e

    iget-boolean v10, p0, LPx/z;->k:Z

    if-ne p2, v4, :cond_6

    const v0, 0x7f0e021d

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0f3a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0f1f

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, LEh/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LEh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060390

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070616

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070615

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    new-instance v0, LPx/z$f;

    const-string v5, "applyTheme(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPx/z;

    const-string v4, "applyTheme"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LPx/u$a;

    invoke-direct {v1, v11, v0}, LPx/u$a;-><init>(Landroid/view/View;Lxk1/l;)V

    return-object v1

    :cond_6
    sget-object v4, LQx/b;->MORE_FAIL:LQx/b;

    invoke-virtual {v4}, LQx/b;->a()I

    move-result v4

    if-ne p2, v4, :cond_b

    const v0, 0x7f0e021f

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b22b3

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v1, LDb1/q;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, LMf/c;

    invoke-direct {v6, v1, v3, v4, v5}, LMf/c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v6}, LMf/a;->setStyle(LMf/c;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    new-instance v0, LPx/z$g;

    const-string v5, "applyTheme(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPx/z;

    const-string v4, "applyTheme"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LPx/u$a;

    invoke-direct {v1, v11, v0}, LPx/u$a;-><init>(Landroid/view/View;Lxk1/l;)V

    return-object v1

    :cond_b
    const v0, 0x7f0e0224

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LPx/u$a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPx/z;->p:Ljava/lang/String;

    return-void
.end method
