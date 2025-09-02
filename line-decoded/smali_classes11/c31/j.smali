.class public abstract Lc31/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX11/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/j$a;,
        Lc31/j$b;,
        Lc31/j$c;,
        Lc31/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX11/l;"
    }
.end annotation


# virtual methods
.method public final B0()I
    .locals 0

    const p0, 0x7f070640

    return p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0()I
    .locals 0

    const p0, 0x7f0e027e

    return p0
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I1()I
    .locals 0

    const p0, 0x7f060375

    return p0
.end method

.method public final S(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;Z)V
    .locals 0

    check-cast p1, LQ01/c;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$a;

    const-string p0, "binding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttons"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventDelegate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQ01/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of p1, p0, Lc31/j$d;

    if-eqz p1, :cond_0

    check-cast p0, Lc31/j$d;

    iget-object p0, p0, Lc31/j$d;->f:Landroidx/lifecycle/T;

    xor-int/lit8 p1, p4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;)V
    .locals 5

    check-cast p1, LQ01/c;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$a;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150818

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060da6

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, LQ01/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc31/j;->a(Landroid/content/Context;)Lc31/j$d;

    move-result-object p0

    iget-object v0, p1, LQ01/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Lc31/k;

    invoke-direct {v1, p2, p0, p1}, Lc31/k;-><init>(Lcom/linecorp/com/lds/ui/popup/b$a;Landroidx/recyclerview/widget/RecyclerView$f;LQ01/c;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    iget-object p2, p1, LQ01/c;->c:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    iget-object p0, p0, Lc31/j$d;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->I0(I)V

    new-instance p0, LOi0/d;

    const/4 p2, 0x5

    invoke-direct {p0, p3, p2}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LQ01/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;)Lc31/j$d;
.end method

.method public final b0()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/a<",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object v0, LOf/d;->a:LOf/a;

    invoke-direct {p0, v0}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    return-object p0
.end method

.method public final n0()I
    .locals 0

    const p0, 0x7f081f12

    return p0
.end method

.method public final y1(Landroid/view/View;)Ly5/a;
    .locals 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b0a65

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b13c1

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    if-eqz v1, :cond_0

    const p0, 0x7f0b2d58

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    new-instance p0, LQ01/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0, v1, v2}, LQ01/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
