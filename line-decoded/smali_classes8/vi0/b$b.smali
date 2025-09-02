.class public final Lvi0/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.home.LineUserHomeSettingsCategory$allSettingItems$3$1"
    f = "LineUserHomeSettingsCategory.kt"
    l = {
        0x32,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Llf1/c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, Lvi0/b$b;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lvi0/b$b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi0/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvi0/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvi0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lvi0/b$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvi0/b$b;->b:Llf1/c;

    iget-object v1, p0, Lvi0/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lvi0/f;

    iget-object p0, p0, Lvi0/b$b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lvi0/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lvi0/g;

    iget-object v3, p0, Lvi0/b$b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lvi0/b$b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvi0/g;->c:Lvi0/g$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi0/g;

    iput-object p1, p0, Lvi0/b$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lvi0/b$b;->a:Ljava/lang/Object;

    iput v3, p0, Lvi0/b$b;->c:I

    invoke-virtual {v1, p0}, Lvi0/g;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v3, Lvi0/f;->a:Lvi0/f;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v4

    const-string v5, "getTracker(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvi0/b$b;->d:Ljava/lang/Object;

    iput-object v3, p0, Lvi0/b$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Lvi0/b$b;->b:Llf1/c;

    iput v2, p0, Lvi0/b$b;->c:I

    iget-object v1, v1, Lvi0/g;->a:LAq0/j;

    invoke-virtual {v1, p0}, LAq0/j;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v1, v3

    move-object v0, v4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string p1, "off_to_on"

    goto :goto_3

    :cond_5
    const-string p1, "on_to_off"

    :goto_3
    new-instance v1, Lif1/c$a;

    sget-object v2, Lvi0/f$c;->a:Lvi0/f$c;

    sget-object v3, Lvi0/f$a;->SETTINGS_HOMETAB:Lvi0/f$a;

    sget-object v4, Lvi0/f$e;->TOGGLE_EFFECT_ANIMATION:Lvi0/f$e;

    sget-object v5, Lvi0/f$b;->AGREEMENT_CHANGE:Lvi0/f$b;

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p1, Lvi0/e;->AnimationEffect:Lvi0/e;

    invoke-virtual {p1}, Lvi0/e;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
