.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;
.implements LG30/c;
.implements LN30/q;
.implements Lr10/a;
.implements LN30/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;,
        Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;",
        "LX00/j;",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;",
        "LG30/c;",
        "LN30/q;",
        "Lr10/a;",
        "LN30/g;",
        "LF00/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "k8",
        "Landroid/view/View;",
        "getLogoView",
        "()Landroid/view/View;",
        "setLogoView",
        "(Landroid/view/View;)V",
        "logoView",
        "n8",
        "getServiceProviderTextView",
        "setServiceProviderTextView",
        "serviceProviderTextView",
        "a",
        "pay-manage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s8:I


# instance fields
.field public final i8:Lo10/x;

.field public j8:Landroid/widget/TextView;

.field public k8:Landroid/view/View;

.field public l8:Landroid/widget/TextView;

.field public m8:Landroid/widget/Button;

.field public n8:Landroid/view/View;

.field public o8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public p8:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

.field public q8:Lu10/a;

.field public r8:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->i8:Lo10/x;

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->r8:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->r8:Landroid/widget/ScrollView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 3

    const v0, 0x7f0e07f1

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1d15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->j8:Landroid/widget/TextView;

    const v1, 0x7f0b1d17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->l8:Landroid/widget/TextView;

    const v1, 0x7f0b1754

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->setLogoView(Landroid/view/View;)V

    const v1, 0x7f0b23bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->r8:Landroid/widget/ScrollView;

    const v1, 0x7f0b24f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->setServiceProviderTextView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->findNextButton(Landroid/view/View;)V

    return-object v0
.end method

.method public final K()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->p8:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "countryMetaData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T1()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->l8:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pageTitleView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U3(I)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->k8:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->n8:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "serviceProviderTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "logoView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->o8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f4(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;Landroid/os/Bundle;Z)V
    .locals 8

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->d()Lxk1/a;

    move-result-object p3

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p3, Landroidx/fragment/app/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2673

    invoke-static {p0, v0, p3, p2}, LL00/e$a;->b(Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->d()Lxk1/a;

    move-result-object v0

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const v3, 0x7f0b2673

    move-object v2, p0

    move-object v1, p0

    move v6, p3

    invoke-static/range {v1 .. v7}, LL00/e$a;->d(LL00/e;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZI)V

    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->e()I

    move-result p0

    const-string p1, "<font color=#08bf5b>"

    const-string p2, "</font><font color=#b7b7b7>/5</font>"

    invoke-static {p0, p1, p2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->t4()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public findNextButton(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LG30/c$a;->a(LG30/c;Landroid/view/View;)V

    return-void
.end method

.method public final g2()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->m8:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j2(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->m8:Landroid/widget/Button;

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lx00/b;

    new-instance v2, LDc0/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v1, v2}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    invoke-virtual {p0, v1}, LX00/j;->X5(Z)V

    const p1, 0x7f1521b1

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    invoke-virtual {p0, p0}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    new-instance p1, LCv0/k;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lk10/m;->a:Lk10/m;

    new-instance v3, LC10/b;

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v2

    new-instance v3, Ll10/a;

    invoke-direct {v3}, Ll10/a;-><init>()V

    invoke-static {v3}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v3

    new-instance v4, LN30/k;

    invoke-direct {v4, p0}, LN30/k;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;)V

    new-instance v5, Lga1/s;

    invoke-direct {v5, v4}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    new-array v4, v0, [LU91/r;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {v4}, LU91/o;->i([Ljava/lang/Object;)LU91/o;

    move-result-object v1

    sget-object v2, LZ91/a;->a:LZ91/a$m;

    invoke-virtual {v1, v2, v0}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    sget-object v1, Ln00/B;->a:Ljp/naver/line/android/util/y;

    sget-object v2, Lra1/a;->a:LU91/t;

    new-instance v2, Lja1/d;

    invoke-direct {v2, v1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LN30/n;

    invoke-direct {v1, p0, p1}, LN30/n;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;LCv0/k;)V

    invoke-virtual {v0, v1}, LU91/o;->c(LU91/s;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, LN30/j;

    invoke-direct {v0, p0}, LN30/j;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    return-void
.end method

.method public setLogoView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->k8:Landroid/view/View;

    return-void
.end method

.method public setServiceProviderTextView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->n8:Landroid/view/View;

    return-void
.end method

.method public final t4()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->j8:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pageNumbersView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr10/a$a;->b(Lr10/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
