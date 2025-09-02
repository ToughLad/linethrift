.class public final Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.settings.officialaccount.membership.LineUserOaMembershipDetailSettingsFragment$onStart$1"
    f = "LineUserOaMembershipDetailSettingsFragment.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;->b:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;->b:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;->a:I

    iget-object v3, v0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;->b:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->h:[LLv0/h;

    iget-object v2, v3, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/settings/officialaccount/membership/a;

    iput v4, v0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;->a:I

    iget-object v4, v2, Lcom/linecorp/line/settings/officialaccount/membership/a;->c:LSi/a;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    iget-object v2, v2, Lcom/linecorp/line/settings/officialaccount/membership/a;->b:LPZ/a;

    invoke-interface {v2, v4, v0}, LPZ/a;->a(Ljava/util/UUID;Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, LSZ/h;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {v3, v1}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->t3(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, v3, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->a:LeE0/a;

    iget-object v4, v2, LeE0/a;->b:Ly5/a;

    check-cast v4, Lwh1/F0;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v5, v4, Lwh1/F0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v0, LSZ/h;->d:LSZ/o;

    instance-of v7, v6, LSZ/o$a;

    if-nez v7, :cond_5

    move v7, v1

    goto :goto_1

    :cond_5
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lwh1/F0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v3, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKi0/f;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "requireContext(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LSZ/o;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f151e55

    goto :goto_2

    :cond_6
    const v9, 0x7f151e4b

    :goto_2
    iget-object v10, v0, LSZ/h;->c:LSZ/m;

    iget-boolean v11, v10, LSZ/m;->f:Z

    if-eqz v11, :cond_7

    new-instance v11, LKi0/e;

    const v12, 0x7f151e4c

    iget-object v13, v0, LSZ/h;->b:Ljava/lang/String;

    invoke-direct {v11, v12, v13}, LKi0/e;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    new-instance v12, Ljava/util/Locale;

    invoke-static {v5}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LYU/a;->W3:LYU/a$a;

    invoke-static {v14, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYU/a;

    invoke-interface {v14}, LYU/a;->j()LbV/a;

    move-result-object v14

    iget-object v14, v14, LbV/a;->d:Ljava/lang/String;

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    invoke-direct {v12, v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LKi0/e;

    iget-object v14, v10, LSZ/m;->i:LSZ/g;

    iget-object v14, v14, LSZ/g;->b:Ljava/lang/String;

    const v15, 0x7f151e49

    invoke-direct {v13, v15, v14}, LKi0/e;-><init>(ILjava/lang/String;)V

    new-instance v14, LKi0/e;

    const v15, 0x7f151e59

    iget-object v1, v10, LSZ/m;->c:Ljava/lang/String;

    invoke-direct {v14, v15, v1}, LKi0/e;-><init>(ILjava/lang/String;)V

    new-instance v1, LKi0/e;

    iget-object v10, v10, LSZ/m;->h:LSZ/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, LSZ/n;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f151e54

    invoke-virtual {v5, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "getString(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f151e5a

    invoke-direct {v1, v12, v10}, LKi0/e;-><init>(ILjava/lang/String;)V

    new-instance v10, LKi0/e;

    const v12, 0x80014

    move v15, v9

    iget-wide v8, v0, LSZ/h;->a:J

    invoke-static {v5, v8, v9, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toDateAndYearText(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v15, v5}, LKi0/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v13, v14, v1, v10, v11}, [LKi0/e;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKi0/f;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object v1, v4, Lwh1/F0;->f:Lcom/linecorp/line/settings/base/itemview/LineUserSettingDividerView;

    invoke-virtual {v6}, LSZ/o;->b()LSZ/i;

    move-result-object v4

    instance-of v4, v4, LSZ/i$b;

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LeE0/a;->b:Ly5/a;

    check-cast v1, Lwh1/F0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lwh1/F0;->g:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v6}, LSZ/o;->b()LSZ/i;

    move-result-object v2

    instance-of v4, v2, LSZ/i$b;

    if-eqz v4, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v2

    check-cast v4, LSZ/i$b;

    iget-object v5, v4, LSZ/i$b;->a:LSZ/l;

    iget v5, v5, LSZ/l;->a:I

    invoke-virtual {v1, v5}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setTitleText(I)V

    iget-object v4, v4, LSZ/i$b;->a:LSZ/l;

    iget v4, v4, LSZ/l;->b:I

    invoke-virtual {v1, v4}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setDescriptionText(I)V

    new-instance v4, LKi0/b;

    check-cast v2, LSZ/i$b;

    invoke-direct {v4, v3, v2, v0}, LKi0/b;-><init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;LSZ/i$b;LSZ/h;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
