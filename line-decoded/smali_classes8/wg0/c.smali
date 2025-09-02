.class public final Lwg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcg1/f;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Lwg0/f;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/J;Lcg1/f;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    const v0, 0x7f0b17f7

    .line 1
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewStub;

    const v0, 0x7f0b17f9

    .line 2
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    const-string v1, "lifecycleOwner"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchType"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchBarCameraScannerIconViewStub"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchBarYahooIconViewStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v8, v2, Lwg0/c;->a:Landroid/app/Activity;

    .line 6
    iput-object v10, v2, Lwg0/c;->b:Lcg1/f;

    .line 7
    iput-object v9, v2, Lwg0/c;->c:Landroid/view/View;

    .line 8
    iput-object v11, v2, Lwg0/c;->d:Landroid/view/ViewStub;

    .line 9
    iput-object v0, v2, Lwg0/c;->e:Landroid/view/ViewStub;

    .line 10
    new-instance v13, Lwg0/f;

    .line 11
    invoke-virtual {v2}, Lwg0/c;->c()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object v14

    .line 12
    new-instance v15, Lwg0/h;

    const v0, 0x7f0b17f0

    .line 13
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "findViewById(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const v0, 0x7f0b17f2

    .line 14
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    .line 15
    new-instance v0, Lwg0/d;

    .line 16
    const-string v5, "onClickSearchKeyword(Lcom/linecorp/line/search/searchbar/model/SearchBarKeywordFlipperItem;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lwg0/c;

    const-string v4, "onClickSearchKeyword"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v13

    move-object v13, v0

    .line 17
    new-instance v0, Lwg0/e;

    .line 18
    const-string v5, "onChangeSearchKeyword(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lwg0/c;

    const-string v4, "onChangeSearchKeyword"

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lwg0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const v1, 0x7f152ddb

    .line 19
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v12}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    .line 21
    sget-object v4, Lcg1/f;->NEWS:Lcg1/f;

    const/4 v5, 0x0

    if-eq v10, v4, :cond_1

    sget-object v4, Lcg1/f;->PORTAL_TAB:Lcg1/f;

    if-ne v10, v4, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v12, v17

    move-object/from16 v17, v5

    :goto_0
    move-object v4, v14

    move-object v14, v0

    move-object v0, v9

    move-object v9, v15

    move-object v15, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lwg0/c;->c()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/i0;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v12, v17

    move-object/from16 v17, v4

    goto :goto_0

    .line 23
    :goto_2
    invoke-direct/range {v9 .. v17}, Lwg0/h;-><init>(Lcg1/f;Landroid/widget/TextView;Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;Lwg0/d;Lwg0/e;Ljava/lang/String;Landroidx/lifecycle/B;Ljava/lang/Integer;)V

    .line 24
    sget-object v6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v6, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLv0/m;

    .line 25
    invoke-direct {v3, v10, v4, v9, v7}, Lwg0/f;-><init>(Lcg1/f;Lcom/linecorp/line/serviceconfiguration/i0;Lwg0/h;LLv0/m;)V

    iput-object v3, v2, Lwg0/c;->f:Lwg0/f;

    const v4, 0x7f0b17fa

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v7, v19

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lwg0/c;->i:Landroid/widget/TextView;

    .line 27
    new-instance v4, LnP0/e;

    const/16 v7, 0xd

    invoke-direct {v4, v2, v7}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v7, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    .line 29
    iput-object v4, v2, Lwg0/c;->j:Lkotlin/Lazy;

    .line 30
    new-instance v4, LBT0/x;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, LBT0/x;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v2, Lwg0/c;->k:Lkotlin/Lazy;

    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v2, Lwg0/c;->l:Z

    const v4, 0x7f0b17ef

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 33
    new-instance v7, LCF0/b;

    const/16 v9, 0x13

    invoke-direct {v7, v2, v9}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget-object v4, Lcg1/f;->PORTAL_TAB:Lcg1/f;

    if-ne v10, v4, :cond_4

    const v4, 0x7f0b17f5

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "getContext(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    .line 38
    sget-object v7, LRv0/a;->b:[LLv0/g;

    .line 39
    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v6

    .line 40
    iget-object v6, v6, LLv0/j;->c:LLv0/d;

    if-eqz v6, :cond_2

    iget-object v5, v6, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_2
    if-eqz v5, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v8, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    const v5, 0x42053333    # 33.3f

    .line 42
    invoke-static {v8, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_4
    sget-object v0, Lcg1/f;->TIMELINE_DISCOVER:Lcg1/f;

    if-ne v10, v0, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v3}, Lwg0/f;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, LCF0/a;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v0, v2, Lwg0/c;->g:Landroid/view/View;

    .line 49
    invoke-virtual {v2, v0}, Lwg0/c;->a(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object p0, p0, Lwg0/c;->b:Lcg1/f;

    sget-object v1, Lcg1/f;->PORTAL_TAB:Lcg1/f;

    if-ne p0, v1, :cond_1

    sget-object p0, LRv0/a;->e:Ljava/util/Set;

    goto :goto_0

    :cond_1
    sget-object p0, LRv0/b;->f:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LLv0/d;->c(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Lcg1/f;->PORTAL_TAB:Lcg1/f;

    iget-object v2, p0, Lwg0/c;->b:Lcg1/f;

    const v3, 0x7f0b17f0

    const v4, 0x7f0b17f1

    const v5, 0x7f0b17ef

    if-ne v2, v1, :cond_0

    new-instance p2, LLv0/h;

    sget-object v1, LRv0/a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {p2, v5, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRv0/a;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v4, LRv0/a;->d:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p2, v1, v2}, [LLv0/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v1, LLv0/h;

    sget-object v2, LRv0/b;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, p2, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance p2, LLv0/h;

    sget-object v2, LRv0/b;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {p2, v5, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v5, LRv0/b;->c:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v2, v4, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LRv0/b;->d:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LRv0/b;->n:Ljava/util/Set;

    const v6, 0x7f0b17fa

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v1, p2, v2, v4, v3}, [LLv0/h;

    move-result-object p2

    :goto_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {v0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p0, Lwg0/c;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lwg0/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Lcom/linecorp/line/serviceconfiguration/i0;
    .locals 1

    iget-object p0, p0, Lwg0/c;->a:Landroid/app/Activity;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lwg0/c;->f:Lwg0/f;

    iget-object p0, p0, Lwg0/f;->c:Lwg0/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg0/h;->k:Z

    iget-object p0, p0, Lwg0/h;->c:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    invoke-virtual {p0}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->stopFlipping()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    sget-object v0, Lcg1/f;->NEWS:Lcg1/f;

    iget-object v1, p0, Lwg0/c;->b:Lcg1/f;

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwg0/b;->Companion:Lwg0/b$a;

    invoke-virtual {p0}, Lwg0/c;->c()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/i0;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwg0/b$a;->a(Ljava/lang/String;)Lwg0/b;

    move-result-object v0

    sget-object v1, Lwg0/b;->OFF:Lwg0/b;

    if-eq v0, v1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v1, p0, Lwg0/c;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lwg0/c;->f:Lwg0/f;

    iget-object v1, v0, Lwg0/f;->c:Lwg0/h;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lwg0/h;->k:Z

    iget-object v5, v1, Lwg0/h;->h:Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lwg0/h;->c:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    :cond_4
    :goto_2
    sget-object v5, LEg1/a;->b:LEg1/a;

    invoke-virtual {v5}, LEg1/a;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lik1/B;->a:Lik1/B;

    invoke-virtual {v1, v5}, Lwg0/h;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v5, Lwg0/i;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lwg0/i;-><init>(Lwg0/h;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iget-object v1, v1, Lwg0/h;->g:Landroidx/lifecycle/B;

    invoke-static {v1, v6, v6, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    iget-object v1, p0, Lwg0/c;->g:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lwg0/f;->a:Lcg1/f;

    sget-object v6, Lcg1/f;->TIMELINE_DISCOVER:Lcg1/f;

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lwg0/f;->c()Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v3

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lwg0/f;->a:Lcg1/f;

    sget-object v5, Lcg1/f;->TIMELINE_DISCOVER:Lcg1/f;

    if-ne v1, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lwg0/f;->c()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lwg0/c;->d:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v5, LCF0/a;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lwg0/c;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Lwg0/c;->a(Landroid/view/View;)V

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lwg0/f;->c()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lwg0/c;->h:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lwg0/f;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_7

    :cond_c
    move v5, v3

    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lwg0/c;->e:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwg0/f;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    move v5, v3

    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lwg0/c;->h:Landroid/view/View;

    :goto_9
    invoke-virtual {v0}, Lwg0/f;->c()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lwg0/f;->b:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/i0;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    sget-object v1, Lwg0/a;->Companion:Lwg0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwg0/a$a;->a(Ljava/lang/String;)Lwg0/a;

    move-result-object v1

    sget-object v2, Lwg0/a;->YAHOO_2:Lwg0/a;

    if-ne v1, v2, :cond_11

    iget-object v0, v0, Lwg0/f;->d:LLv0/m;

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v0

    if-nez v0, :cond_11

    move v3, v4

    :cond_11
    :goto_b
    iget-object v0, p0, Lwg0/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwg0/c;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lwg0/c;->a:Landroid/app/Activity;

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v1, LRv0/b;->m:Ljava/util/Set;

    invoke-interface {p0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v0}, LLv0/d;->c(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public final f(Lxg0/a;Lxg0/a;)V
    .locals 7

    sget-object v0, Lcg1/f;->PORTAL_TAB:Lcg1/f;

    iget-object v1, p0, Lwg0/c;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lwg0/c;->b:Lcg1/f;

    if-ne v3, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lxg0/a;->c:Ljava/lang/String;

    :cond_0
    sget-object p0, Lze0/a;->Y7:Lze0/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze0/a;

    sget-object p1, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-interface {p0, v1, p1, v2}, Lze0/a;->b(Landroid/content/Context;Lcom/linecorp/line/search/api/model/SearchEntryPoint;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwg0/c;->f:Lwg0/f;

    invoke-virtual {v0}, Lwg0/f;->a()Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->UNKNOWN:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    if-eq v4, v5, :cond_4

    if-eqz p1, :cond_2

    iget-object v2, p1, Lxg0/a;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lwg0/f;->a()Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object p1, Lze0/a;->Y7:Lze0/a$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze0/a;

    invoke-interface {p1, v1, p0, v2}, Lze0/a;->b(Landroid/content/Context;Lcom/linecorp/line/search/api/model/SearchEntryPoint;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcg1/f;->NEWS:Lcg1/f;

    if-ne v3, v0, :cond_14

    invoke-virtual {p0}, Lwg0/c;->c()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i0;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_5

    move-object p0, v0

    :cond_5
    sget-object v4, Lwg0/b;->Companion:Lwg0/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwg0/b$a;->a(Ljava/lang/String;)Lwg0/b;

    move-result-object p0

    sget-object v4, Lwg0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const-string v4, "searchType"

    const-string v5, "context"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_10

    const/4 p2, 0x2

    if-eq p0, p2, :cond_c

    const/4 p2, 0x3

    if-eq p0, p2, :cond_7

    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LAe0/d;->F:LAe0/d$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe0/d;

    invoke-interface {p0}, LAe0/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p2, Lye0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-ne p2, v6, :cond_b

    const-string p2, "encode(...)"

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    const-string v4, "inVoice"

    if-nez p1, :cond_9

    new-instance p1, Lye0/a$b$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lye0/a$b$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v5, Lye0/a$a$a;

    iget-object p1, p1, Lxg0/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move-object v0, p1

    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, p1}, Lye0/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v5

    :goto_1
    invoke-virtual {p1}, Lye0/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p0, "parse(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_2
    if-eqz v2, :cond_14

    :try_start_0
    sget-object p0, LFj1/d;->a:LFj1/d;

    sget-object p1, LFj1/l$h;->b:LFj1/l$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    iget-object v2, p1, Lxg0/a;->c:Ljava/lang/String;

    :cond_d
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    new-instance p0, LIS0/g$a;

    invoke-direct {p0, v2}, LIS0/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    :goto_3
    sget-object p0, LIS0/g$d;->a:LIS0/g$d;

    :goto_4
    sget-object p1, LIS0/f;->a:LIS0/f$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIS0/f;

    invoke-interface {p1, v1, p0}, LIS0/f;->c(Landroid/content/Context;LIS0/g;)V

    return-void

    :cond_10
    sget-object p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V4:Ljava/util/Set;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcg1/f;->UNKNOWN:Lcg1/f;

    if-eq v3, v0, :cond_11

    invoke-virtual {v3}, Lcg1/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    if-eqz p1, :cond_12

    const-string v0, "searchBarWordInfo"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_12
    if-eqz p2, :cond_13

    const-string p1, "SEARCH_BAR_BACKGROUND_KEYWORD_INFO"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_13
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :catch_0
    :cond_14
    :goto_5
    return-void
.end method
