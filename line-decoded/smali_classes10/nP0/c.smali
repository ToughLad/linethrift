.class public final LnP0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.campaign.view.WalletCampaignHeaderTooltipController$showTooltipDialog$1"
    f = "WalletCampaignHeaderTooltipController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LnP0/d;

.field public final synthetic b:LhP0/a$e;


# direct methods
.method public constructor <init>(LnP0/d;LhP0/a$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP0/d;",
            "LhP0/a$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnP0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnP0/c;->a:LnP0/d;

    iput-object p2, p0, LnP0/c;->b:LhP0/a$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LnP0/c;

    iget-object v0, p0, LnP0/c;->a:LnP0/d;

    iget-object p0, p0, LnP0/c;->b:LhP0/a$e;

    invoke-direct {p1, v0, p0, p2}, LnP0/c;-><init>(LnP0/d;LhP0/a$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnP0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnP0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnP0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LnP0/c;->a:LnP0/d;

    iget-object v2, v1, LnP0/d;->e:LRh1/d;

    iget-object v4, v1, LnP0/d;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    new-instance v3, LRh1/d;

    new-instance v2, Lhw0/u;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v5}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAP0/e;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const v20, 0x13408

    move-object/from16 v18, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f0e0d9c

    const v11, 0x7f153cd0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v20}, LRh1/d;-><init>(Landroid/content/Context;ZZZZZIIIILRh1/d$a;ZLandroid/text/Spanned;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v3, v1, LnP0/d;->e:LRh1/d;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v2, v1, LnP0/d;->b:Landroid/view/ViewGroup;

    invoke-interface {v2}, LnP0/a;->getCustomHeaderButton()Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, LnP0/c;->b:LhP0/a$e;

    const/4 v3, 0x0

    iget-object v6, v0, LhP0/a$e;->b:LhP0/a$d;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LhP0/a$d;->a()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LRh1/d;->a(Z)V

    iget-object v1, v1, LnP0/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v8, v5, LRh1/d;->b:Landroid/view/View;

    const v9, 0x7f0b2b48

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v0, LhP0/a$e;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v6}, LhP0/a$d;->d()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v6}, LhP0/a$d;->e()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v6, v5, LRh1/d;->d:LRh1/b;

    iput-boolean v7, v6, LRh1/b;->i:Z

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v10, 0x7f0e0d9c

    invoke-virtual {v6, v10, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    const/high16 v6, -0x80000000

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v7, v13, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x38

    move-object v6, v2

    invoke-static/range {v5 .. v12}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070eca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v13, v0

    invoke-virtual {v1, v6, v13, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
