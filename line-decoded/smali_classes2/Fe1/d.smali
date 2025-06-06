.class public final synthetic LFe1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFe1/d;->a:I

    iput-object p2, p0, LFe1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LFe1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx61/e$a;Lxk1/l;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LFe1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe1/d;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LFe1/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "getContext(...)"

    iget-object v0, p0, LFe1/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LFe1/d;->b:Ljava/lang/Object;

    iget p0, p0, LFe1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lx61/e$a;

    iget-object p0, v1, Lx61/e$a;->j:Lb51/f;

    if-eqz p0, :cond_0

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget p0, LvL/q;->q:I

    check-cast v1, LvL/q;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LcK/c;

    iget-object v3, v0, LcK/c;->t:LcK/C;

    iget-object v5, v1, LvL/q;->n:LSK/c;

    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LNL/d;->AD:LNL/d;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x44

    invoke-static/range {v2 .. v9}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    invoke-static {v0}, LKw0/a;->q(LcK/c;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->q:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LjM/b$a;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object p1, LjM/b;->a:LjM/b$a;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, LrK0/s;

    iget-object p0, v1, LrK0/s;->e:LgL0/r;

    check-cast v0, LrK0/s$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-virtual {p0, p1}, LgL0/r;->j7(I)V

    return-void

    :pswitch_2
    check-cast v1, Lmj0/h;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnj0/a;->MENU:Lnj0/a;

    iget-object v2, v1, Lmj0/h;->x:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->z3()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Llj0/h;

    iget-object v4, v0, Llj0/h;->d:Ljava/lang/String;

    const-string v5, "clickTarget"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "screenname"

    const-string v7, "stg.result"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p1}, Lnj0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v6, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v4, :cond_3

    const-string v5, "clickTargetLabel"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "query"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v3, "line.linesearch.setting.click"

    invoke-static {p0, v3, p1}, Lnj0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean p0, v1, Lmj0/h;->A:Z

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->z3()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lif1/c$a;

    sget-object v4, Lfh0/w;->a:Lfh0/w;

    sget-object v5, Lfh0/E;->CATEGORY_SEARCH_RESULTS:Lfh0/E;

    sget-object v6, Lfh0/E;->TARGET_FEATURE:Lfh0/E;

    sget-object p1, Lfh0/E;->PARAM_QUERY:Lfh0/E;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p1, Lfh0/E;->PARAM_FEATURE_NAME:Lfh0/E;

    iget-object v1, v0, Llj0/h;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    :cond_6
    invoke-virtual {v2}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->A3()Lcom/linecorp/line/settings/search/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldj0/A;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldj0/A;-><init>(Lcom/linecorp/line/settings/search/b;Llj0/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p0, v1, v1, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v0, Llj0/h;->f:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh0/E;

    instance-of v0, p1, Ljh0/E$b;

    if-eqz v0, :cond_7

    check-cast p1, Ljh0/E$b;

    iget-object p1, p1, Ljh0/E$b;->a:Lxk1/q;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    check-cast v0, LjU/h;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V5(LjU/h;)V

    return-void

    :pswitch_4
    check-cast v0, LY61/b;

    check-cast v1, LY61/a;

    iget-object p0, v0, LY61/b;->x:LN11/d;

    invoke-interface {v1, p0}, LY61/a;->a(LN11/d;)V

    return-void

    :pswitch_5
    check-cast v1, LL71/o;

    iget-object p0, v1, LL71/o;->g:LH71/b;

    if-eqz p0, :cond_8

    check-cast v0, LN11/d;

    invoke-interface {p0, v0}, LH71/b;->a(LN11/d;)V

    :cond_8
    return-void

    :pswitch_6
    const-string p0, "OaCallConfirmDialogSelectedAction"

    check-cast v0, Lcom/linecorp/line/officialaccount/call/d;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "OaCallConfirmDialogRequestKey"

    check-cast v1, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;

    invoke-static {p0, v1, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast v1, LFe1/e;

    check-cast v0, Ljp/naver/line/android/model/ChatData$Memo;

    iget-object p0, v1, LFe1/e;->E:LAT0/f;

    invoke-virtual {p0, v0}, LAT0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
