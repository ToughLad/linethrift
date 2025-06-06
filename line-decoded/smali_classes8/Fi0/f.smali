.class public final LFi0/f;
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
    c = "com.linecorp.line.settings.lab.LineUserLabSettingsCategory$showAgreementOrUpdateFeatureActivation$1"
    f = "LineUserLabSettingsCategory.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJe1/b;

.field public final synthetic c:Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;


# direct methods
.method public constructor <init>(LJe1/b;Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe1/b;",
            "Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFi0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi0/f;->b:LJe1/b;

    iput-object p2, p0, LFi0/f;->c:Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

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

    new-instance p1, LFi0/f;

    iget-object v0, p0, LFi0/f;->b:LJe1/b;

    iget-object p0, p0, LFi0/f;->c:Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    invoke-direct {p1, v0, p0, p2}, LFi0/f;-><init>(LJe1/b;Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFi0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFi0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFi0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LFi0/f;->a:I

    iget-object v3, p0, LFi0/f;->b:LJe1/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LFi0/d;->c:LFi0/d;

    iput v0, p0, LFi0/f;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LFi0/e;

    invoke-direct {v2, v3, v4}, LFi0/e;-><init>(LJe1/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    sget-object v2, LFi0/d;->c:LFi0/d;

    iget-object p0, p0, LFi0/f;->c:Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    invoke-static {p0, v3}, LFi0/d;->e(Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;LJe1/b;)LFi0/w;

    move-result-object v2

    iget-object v5, v3, LJe1/b;->a:LJe1/j;

    const-string v6, "labFeatureId"

    if-eqz v2, :cond_8

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lfh0/v;->TARGET_SWITCH:Lfh0/v;

    if-nez p1, :cond_3

    sget-object v7, Lfh0/v;->ACTION_OFF_TO_ON:Lfh0/v;

    :goto_1
    move-object v11, v7

    goto :goto_2

    :cond_3
    sget-object v7, Lfh0/v;->ACTION_ON_TO_OFF:Lfh0/v;

    goto :goto_1

    :goto_2
    sget-object v7, LFi0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    :goto_3
    move-object v9, v4

    goto :goto_4

    :cond_4
    sget-object v4, Lfh0/v;->CATEGORY_REFINE_MESSAGE:Lfh0/v;

    goto :goto_3

    :cond_5
    sget-object v4, Lfh0/v;->CATEGORY_SILENT_MESSAGE:Lfh0/v;

    goto :goto_3

    :cond_6
    sget-object v4, Lfh0/v;->CATEGORY_CHAT_FOLDER:Lfh0/v;

    goto :goto_3

    :goto_4
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v7, Lif1/c$a;

    sget-object v8, Lfh0/v;->UTS_ID:Lfh0/v;

    const/16 v13, 0x10

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v2, LFi0/w;->a:Llf1/c;

    invoke-interface {v0, v7}, Llf1/c;->a(Lif1/c;)V

    :cond_8
    :goto_5
    if-nez p1, :cond_9

    iget-object p1, v3, LJe1/b;->f:LJe1/c;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, LJe1/c;->a(Landroidx/fragment/app/n;Lk/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v5, v1}, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->a4(LJe1/j;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
