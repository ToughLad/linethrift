.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$a;,
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;,
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;,
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$d;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LoQ/O;

.field public final c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

.field public final d:LkQ/c;

.field public final e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

.field public final f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

.field public final g:LeQ/a;

.field public final h:LpQ/c;

.field public final i:LkQ/a;

.field public final j:Ljava/util/Locale;

.field public final k:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x3

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->l:J

    new-instance v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    sget-object v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;

    const/4 v13, 0x0

    sget-object v14, LlQ/o;->UNSUBSCRIBED:LlQ/o;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/net/Uri;LlQ/o;)V

    sput-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->m:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LoQ/O;Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;LkQ/c;Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;LeQ/a;LpQ/c;LkQ/a;Ljava/util/Locale;Landroidx/lifecycle/B;)V
    .locals 7

    move-object/from16 v0, p10

    const-string v1, "subscribeViewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userStatusViewModel"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generalCampaignViewModel"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "specialFlowViewModel"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configurationMediator"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priceFormatter"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLanguage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->b:LoQ/O;

    iput-object p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iput-object p4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->d:LkQ/c;

    iput-object p5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    iput-object p6, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    iput-object p7, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->g:LeQ/a;

    iput-object p8, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->h:LpQ/c;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->i:LkQ/a;

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->j:Ljava/util/Locale;

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/x;

    const-string v5, "toViewState(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeViewModel$LypSubscriptionPlanState;Lcom/linecorp/line/lyppremium/model/LypUserStatus;Lcom/linecorp/line/lyppremium/impl/model/LypPremiumSubscriptionState;)Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeViewStateMediator$ViewState;"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-class v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    const-string v4, "toViewState"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->j:LVl1/F0;

    iget-object p2, p4, LkQ/c;->c:LVl1/G0;

    iget-object p3, p3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->h:LVl1/G0;

    invoke-static {p1, p2, p3, v0}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    sget-object p3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->m:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    move-object/from16 p4, p11

    invoke-static {p1, p4, p2, p3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->k:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LoQ/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoQ/x;

    iget v1, v0, LoQ/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoQ/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LoQ/x;

    invoke-direct {v0, p0, p1}, LoQ/x;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LoQ/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoQ/x;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LoQ/x;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->d:LkQ/c;

    invoke-virtual {p1}, LkQ/c;->C()LsQ/e;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$a;->a(LsQ/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LsQ/m;->SUCCESS:LsQ/m;

    return-object p0

    :cond_4
    iput-object p0, v0, LoQ/x;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iput v4, v0, LoQ/x;->d:I

    sget-wide v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->l:J

    invoke-static {v4, v5, v0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->d:LkQ/c;

    invoke-virtual {p1}, LkQ/c;->C()LsQ/e;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$a;->a(LsQ/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LsQ/m;->SUCCESS:LsQ/m;

    return-object p0

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LoQ/x;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iput v3, v0, LoQ/x;->d:I

    const-string p1, "WithoutCondition"

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->d:LkQ/c;

    iget-object p0, p0, LkQ/c;->b:LjQ/h;

    invoke-virtual {p0, p1, v0}, LjQ/h;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/n;Z)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->C()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->f:[LEk1/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "entryPoint"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->d:LNh/z;

    invoke-interface {p0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object p0, LhQ/b$c$a$a;->DEVICE_NOT_SUPPORTED:LhQ/b$c$a$a;

    new-instance p1, LhQ/b$c;

    invoke-direct {p1, p0}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    invoke-virtual {v2, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->F(LhQ/b;)V

    return-void

    :cond_0
    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;

    const/4 v9, 0x0

    move-object v7, p1

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/v;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v2, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
