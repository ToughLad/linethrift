.class public final LYg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljp/naver/line/android/common/view/header/HeaderV2;

.field public b:Z


# direct methods
.method public static c(LYg1/g;II)V
    .locals 2

    invoke-virtual {p0, p1}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LYg1/g;->b()LLv0/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    iget-boolean p0, p0, LYg1/g;->b:Z

    invoke-virtual {p1, p2, v1, p0, v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->d(I[LLv0/h;ZLLv0/m;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljp/naver/line/android/common/view/header/HeaderButton;
    .locals 1

    iget-object p0, p0, LYg1/g;->a:Ljp/naver/line/android/common/view/header/HeaderV2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/common/view/header/HeaderV2;->n:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/common/view/header/HeaderButton;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b()LLv0/m;
    .locals 1

    iget-object p0, p0, LYg1/g;->a:Ljp/naver/line/android/common/view/header/HeaderV2;

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

.method public final d(ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
