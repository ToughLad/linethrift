.class public final LEf/X;
.super LYg1/f;
.source "SourceFile"


# virtual methods
.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, LYg1/f;->a()V

    invoke-super {p0, p1}, LYg1/f;->d(Z)V

    iget-object p1, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LYg1/f;->i()LLv0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lxj1/i;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f060cf9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    new-instance v0, LLv0/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v1, "valueOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LLv0/d;-><init>(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/header/Header;->setMuteIconTintColor(LLv0/d;)V

    :cond_2
    :goto_1
    return-void
.end method
