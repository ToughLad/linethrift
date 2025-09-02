.class public final LuZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuZ0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuZ0/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lmh1/b;
    .locals 1

    new-instance v0, Lmh1/b;

    iget-object p0, p0, LuZ0/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmh1/b;-><init>(Landroid/content/Context;)V

    const p0, 0x7f153182

    invoke-static {v0, p0}, Lmh1/c;->a(Lmh1/b;I)V

    return-object v0
.end method

.method public final b()Lmh1/b;
    .locals 1

    new-instance v0, Lmh1/b;

    iget-object p0, p0, LuZ0/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmh1/b;-><init>(Landroid/content/Context;)V

    const p0, 0x7f153183

    invoke-static {v0, p0}, Lmh1/c;->a(Lmh1/b;I)V

    return-object v0
.end method

.method public final c()Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;
    .locals 6

    new-instance v0, Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, LuZ0/a;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p0, 0x7f1531a6

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method public final d()Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;
    .locals 6

    new-instance v0, Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, LuZ0/a;->a:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p0, 0x7f1531a3    # 1.983127E38f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method public final e(LvZ0/a;Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;)Lmh1/b;
    .locals 5

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmh1/b;

    iget-object p0, p0, LuZ0/a;->a:Landroid/content/Context;

    iget-object v1, p1, LvZ0/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lmh1/b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p0, p1, LvZ0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmh1/b;->h(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LvZ0/a;->d:LvZ0/a$a;

    invoke-virtual {p0}, LvZ0/a$a;->g()I

    move-result v1

    const v2, 0x7f0b0b3f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LvZ0/a$a;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, LvZ0/a$a;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p0, LCo/b;

    const/4 v1, 0x5

    invoke-direct {p0, v1, p2, p1}, LCo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lmh1/b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, LuZ0/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    const-string v1, "themeManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmh1/b;

    const v1, 0x7f0b0b3f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, LRg1/j;->x:[LLv0/g;

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    if-eqz v2, :cond_5

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v4, LRg1/j;->w:[LLv0/g;

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {p0, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->c:LLv0/d;

    if-eqz v4, :cond_5

    iget-object v4, v4, LLv0/d;->a:Landroid/content/res/ColorStateList;

    const v5, 0x7f070c4f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v5, 0x10100a7

    invoke-static {v1, v2, v0, v4, v5}, LuZ0/a$a;->a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;I)V

    const v5, 0x101009e

    invoke-static {v1, v2, v0, v4, v5}, LuZ0/a$a;->a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;I)V

    sget-object v0, LRg1/j;->y:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, p1, v0, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_5
    :goto_3
    return-void
.end method
