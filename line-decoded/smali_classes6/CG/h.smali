.class public final synthetic LCG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCG/h;->a:I

    iput-object p2, p0, LCG/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LCG/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LCG/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCG/h;->b:Ljava/lang/Object;

    check-cast v0, LBJ/p;

    invoke-virtual {v0, p1}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc11/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, LCG/h;->c:Ljava/lang/Object;

    check-cast p0, Lc11/i;

    invoke-virtual {p0, p1}, Lc11/i;->d(Lc11/f;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCG/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCG/h;->c:Ljava/lang/Object;

    check-cast p0, Ltv0/x;

    iget-object p1, p0, Ltv0/x;->c:Lzv0/e;

    iget-object v0, p1, Lzv0/e;->p:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lsv0/b;->GUIDE:Lsv0/b;

    invoke-virtual {p1, v0}, Lzv0/e;->o7(Lsv0/b;)V

    iget-object p0, p0, Ltv0/x;->c:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->e:LYu0/B;

    iget-object p0, p0, LYu0/B;->a:LSu0/b;

    invoke-virtual {p0}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "view_reaction_guided"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LCG/h;->c:Ljava/lang/Object;

    check-cast v0, LN11/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f153c46

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f153c43

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LCG/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LCP/x;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LCG/h;->b:Ljava/lang/Object;

    check-cast v0, LFP/y;

    iget-object v1, v0, LFP/y;->a:LJP/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LCP/x;->j:Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->Companion:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v1

    :goto_1
    iput-object p1, v0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    const-string v2, "commerceLogger"

    const-string v3, "commerceViewModel"

    if-eqz p1, :cond_6

    iget-object v4, v0, LFP/y;->h:LKP/a;

    if-eqz v4, :cond_5

    iget-object v5, v0, LFP/y;->g:LaP/d;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LaP/d;->c()Z

    move-result v5

    iput-boolean v5, v4, LKP/a;->c:Z

    sget-object v5, LKP/a$g;->Companion:LKP/a$g$a;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "serverValue"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LKP/a$g;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKP/a$g;

    if-nez v5, :cond_2

    sget-object v5, LKP/a$g;->UNKNOWN:LKP/a$g;

    :cond_2
    iput-object v5, v4, LKP/a;->b:LKP/a$g;

    iget-object v5, v4, LKP/a;->d:Ljava/lang/Object;

    invoke-static {v5}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v6, LKP/a$c;->BROADCAST_ID:LKP/a$c;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LKP/a$c;->SHOP_ID:LKP/a$c;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v4, LKP/a;->d:Ljava/lang/Object;

    iget-object v4, v0, LFP/y;->e:LPP/a;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->b()Ljava/lang/String;

    move-result-object p1

    const-string v5, "broadcastId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v5

    new-instance v6, LPP/e;

    const/4 v7, 0x1

    invoke-direct {v6, v4, p1, v7, v1}, LPP/e;-><init>(LPP/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v5, v1, v1, v6, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "playerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object p1, v0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object v4, v0, LFP/y;->e:LPP/a;

    if-eqz v4, :cond_15

    iget-object v3, v4, LPP/a;->s:Landroidx/lifecycle/T;

    iget-object v4, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v4, :cond_14

    new-instance v5, LFP/n;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, p1}, LFP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LFP/y$a;

    invoke-direct {p1, v5}, LFP/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v0, LFP/y;->h:LKP/a;

    if-eqz p1, :cond_13

    iget-object p0, p0, LCG/h;->c:Ljava/lang/Object;

    check-cast p0, LaP/d;

    invoke-interface {p0}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object v0

    invoke-interface {p0}, LaP/d;->e()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LKP/a;->b:LKP/a$g;

    sget-object v2, LKP/a$g;->UNKNOWN:LKP/a$g;

    if-ne v1, v2, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-boolean v1, p1, LKP/a;->c:Z

    if-eqz v1, :cond_a

    sget-object v2, LKP/a$f;->LIVE_PLAYER:LKP/a$f;

    goto :goto_4

    :cond_a
    sget-object v2, LKP/a$f;->ARCHIVE_PLAYER:LKP/a$f;

    :goto_4
    if-eqz v1, :cond_b

    sget-object v1, LKP/a$b;->LIVE_DETAIL:LKP/a$b;

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_b
    sget-object v1, LKP/a$b;->ARCHIVE_DETAIL:LKP/a$b;

    goto :goto_5

    :goto_6
    sget-object v1, LKP/a$c;->CHATROOM_ID:LKP/a$c;

    const-string v3, "0"

    if-nez p0, :cond_c

    move-object p0, v3

    :cond_c
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v1, LKP/a$c;->UTM_SOURCE:LKP/a$c;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    if-nez v4, :cond_e

    :cond_d
    move-object v4, v3

    :cond_e
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LKP/a$c;->UTM_MEDIUM:LKP/a$c;

    if-eqz v0, :cond_f

    iget-object v6, v0, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->b:Ljava/lang/String;

    if-nez v6, :cond_10

    :cond_f
    move-object v6, v3

    :cond_10
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v6, LKP/a$c;->UTM_CAMPAIGN:LKP/a$c;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move-object v3, v0

    :cond_12
    :goto_7
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v1, v4, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v3, Lif1/c$c;

    iget-object p0, p1, LKP/a;->b:LKP/a$g;

    invoke-virtual {p0}, LKP/a$g;->d()Lif1/f;

    move-result-object v4

    sget-object v6, LKP/a$a;->ENTERED:LKP/a$a;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LKP/a;->a:Llf1/c;

    invoke-interface {p0, v3, v2}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lif1/c$c;->toString()Ljava/lang/String;

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast p1, LE50/v$a;

    iget-object p1, p0, LCG/h;->c:Ljava/lang/Object;

    check-cast p1, LE50/v;

    invoke-virtual {p1}, LE50/v;->h7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LCG/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LyG/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCG/h;->b:Ljava/lang/Object;

    check-cast v0, LCG/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LyG/a$b;

    if-nez v1, :cond_16

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_16
    check-cast p1, LyG/a$b;

    iget-object p1, p1, LyG/a$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCG/i;->c:Lxk1/p;

    iget-object p0, p0, LCG/h;->c:Ljava/lang/Object;

    check-cast p0, LDG/b;

    invoke-interface {v0, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
