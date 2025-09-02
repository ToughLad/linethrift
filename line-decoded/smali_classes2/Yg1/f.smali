.class public LYg1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg1/f$a;,
        LYg1/f$b;,
        LYg1/f$c;
    }
.end annotation


# instance fields
.field public a:LYg1/f$c;

.field public b:Ljp/naver/line/android/common/view/header/Header;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setTitle$common_libs_release(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(IZ)V
    .locals 1

    if-gtz p1, :cond_1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljp/naver/line/android/common/view/header/Header;->setTitleCountVisibility(I)V

    :cond_2
    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setTitleCount$common_libs_release(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "countText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljp/naver/line/android/common/view/header/Header;->setTitleCountVisibility(I)V

    :cond_1
    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setTitleCount$common_libs_release(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E(ILjava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->setTitleLeftImageVisibility(Z)V

    :cond_0
    iget-object v0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljp/naver/line/android/common/view/header/Header;->setTitleLeftImage(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setTitleLeftImageMarginEnd(I)V

    :cond_2
    return-void
.end method

.method public final F(ZFI)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljp/naver/line/android/common/view/header/Header;->d(ZFI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(I)V
    .locals 0

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setUpButtonContentDescription$common_libs_release(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 0

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setUpButtonImageResource(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setUpButtonOnClickListener$common_libs_release(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Z)V
    .locals 0

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setUpButtonVisibility$common_libs_release(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final K(LYg1/e;Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->f(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LYg1/f;->c:Z

    sget-object v0, LYg1/f$b;->DEFAULT:LYg1/f$b;

    invoke-virtual {p0, v0}, LYg1/f;->c(LYg1/f$b;)V

    return-void
.end method

.method public final b(Landroid/view/Window;)Lkotlin/Unit;
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LYg1/f$b;)V
    .locals 7

    iget-object v0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LYg1/f$b;->d()I

    move-result v2

    invoke-static {v1, v2}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {}, LYg1/e;->values()[LYg1/e;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v5

    if-eqz v5, :cond_1

    const v6, 0x7f060d6b

    invoke-virtual {v5, v6}, Ljp/naver/line/android/common/view/header/HeaderButton;->setBackgroundResource(I)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Ljp/naver/line/android/common/view/header/HeaderButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LYg1/f$b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljp/naver/line/android/common/view/header/Header;->setRootViewBackgroundResource$common_libs_release(I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->setTitleTextViewColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->setTitleCountTextViewColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, LYg1/f$b;->e()Lxk1/l;

    move-result-object p0

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, LYg1/f;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LYg1/f;->i()LLv0/m;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {p0, v1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    invoke-virtual {v1, v2, p1}, Ljp/naver/line/android/common/view/header/HeaderButton;->a([LLv0/h;LLv0/m;)V

    :cond_4
    sget-object v1, LYg1/e;->MIDDLE:LYg1/e;

    invoke-virtual {p0, v1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    invoke-virtual {v1, v2, p1}, Ljp/naver/line/android/common/view/header/HeaderButton;->a([LLv0/h;LLv0/m;)V

    :cond_5
    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0, v1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    invoke-virtual {v1, v2, p1}, Ljp/naver/line/android/common/view/header/HeaderButton;->a([LLv0/h;LLv0/m;)V

    :cond_6
    iget-object v1, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_8

    sget-object v0, LYg1/a;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getRootElementThemeMappingData()[LLv0/h;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getHeaderBackgroundThemeKeys()LYg1/b;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, LYg1/a;->c(Landroid/view/View;LLv0/m;[LLv0/h;LYg1/b;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LYg1/f;->c:Z

    sget-object v0, LYg1/f$b;->WHITE:LYg1/f$b;

    invoke-virtual {p0, v0}, LYg1/f;->c(LYg1/f$b;)V

    return-void
.end method

.method public final f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LYg1/e;)Landroid/view/View;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/HeaderButton;->getLayout()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->c(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()LLv0/m;
    .locals 1

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/header/Header;->setTitleLeftImageVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final k(LYg1/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonContentDescription(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final l(LYg1/e;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LYg1/f;->i()LLv0/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LLv0/m;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    :cond_1
    return-void
.end method

.method public final m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    if-ne p1, v1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonImageViewResource(I)V

    invoke-virtual {v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->g()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LYg1/f;->i()LLv0/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object p3, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    iget-boolean p0, p0, LYg1/f;->c:Z

    invoke-virtual {v0, p2, p3, p0, p1}, Ljp/naver/line/android/common/view/header/HeaderButton;->d(I[LLv0/h;ZLLv0/m;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(LYg1/e;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    return-void
.end method

.method public final o(LYg1/e;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonImageViewDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/HeaderButton;->g()V

    :cond_0
    return-void
.end method

.method public final p(LYg1/e;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {p1, p0}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final q(LYg1/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final r(LYg1/e;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonLayoutBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final s(LYg1/e;ZZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LYg1/f;->c:Z

    invoke-virtual {p1, p2, p3, p0}, Ljp/naver/line/android/common/view/header/HeaderButton;->e(ZZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(LYg1/e;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    return-void
.end method

.method public final u(LYg1/e;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final v(LYg1/e;Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final w(LYg1/e;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final x(Ljp/naver/line/android/common/view/header/Header;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    if-eqz p2, :cond_1

    instance-of v0, p1, Ljp/naver/line/android/common/view/header/Header;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljp/naver/line/android/common/view/header/Header;

    new-instance v0, LYg1/f$a;

    invoke-direct {v0, p2}, LYg1/f$a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object v0, p0, LYg1/f;->a:LYg1/f$c;

    if-eqz p1, :cond_1

    new-instance p0, LPd1/h;

    const/4 p2, 0x2

    invoke-direct {p0, v0, p2}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/common/view/header/Header;->setUpButtonOnClickListener$common_libs_release(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    const v0, 0x7f060d6b

    if-ne v0, p1, :cond_0

    sget-object v0, LYg1/f$b;->NONE:LYg1/f$b;

    invoke-virtual {p0, v0}, LYg1/f;->c(LYg1/f$b;)V

    :cond_0
    iget-object p0, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/header/Header;->setRootViewBackgroundResource$common_libs_release(I)V

    :cond_1
    return-void
.end method
