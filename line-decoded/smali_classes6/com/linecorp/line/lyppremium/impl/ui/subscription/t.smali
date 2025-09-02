.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;,
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;,
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$c;
    }
.end annotation


# static fields
.field public static final k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

.field public static final synthetic l:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;


# instance fields
.field public final b:LjQ/a;

.field public final c:LjQ/c;

.field public final d:LNh/z;

.field public final e:LSi/a;

.field public final f:Landroidx/lifecycle/f0;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;

.field public final i:LVl1/J0;

.field public final j:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    const-string v3, "productId"

    const-string v4, "getProductId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "freeTrialOfferTag"

    const-string v6, "getFreeTrialOfferTag()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->l:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

    new-instance v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;

    const-string v4, ""

    const-string v5, ""

    const-string v3, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhQ/a;)V

    sput-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->m:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LjQ/a;LjQ/c;LNh/z;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->b:LjQ/a;

    iput-object p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->c:LjQ/c;

    iput-object p4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->d:LNh/z;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object p3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->l:[LEk1/m;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->e:LSi/a;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->f:Landroidx/lifecycle/f0;

    sget-object p1, LhQ/b$e;->a:LhQ/b$e;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->g:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->h:LVl1/G0;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p4, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->i:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->j:LVl1/F0;

    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;

    invoke-direct {p1, p0, p3}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LoQ/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LoQ/v;

    iget v2, v1, LoQ/v;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LoQ/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LoQ/v;

    invoke-direct {v1, p0, v0}, LoQ/v;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LoQ/v;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LoQ/v;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LoQ/v;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->e:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iput-object p0, v1, LoQ/v;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iput v4, v1, LoQ/v;->d:I

    iget-object v7, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->c:LjQ/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LSl1/l;

    invoke-static {v1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v6, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, LSl1/l;->p()V

    new-instance v5, LjQ/e;

    move-object v11, p1

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LjQ/e;-><init>(LSl1/l;LjQ/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    new-instance p1, LjQ/f;

    invoke-direct {p1, v6, v7}, LjQ/f;-><init>(LSl1/l;LjQ/c;)V

    iget-object v0, v7, LjQ/c;->a:Ldf/a;

    invoke-interface {v0, p2, v5, p1}, Ldf/a;->c(Ljava/lang/String;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v6}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, LjQ/c$c;

    sget-object p1, LjQ/c$c$b;->a:LjQ/c$c$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LhQ/b$a;->a:LhQ/b$a;

    goto :goto_2

    :cond_4
    sget-object p1, LjQ/c$c$a;->CANCELED:LjQ/c$c$a;

    if-ne v0, p1, :cond_5

    new-instance p1, LhQ/b$c;

    sget-object p2, LhQ/b$c$a$a;->CANCELED:LhQ/b$c$a$a;

    invoke-direct {p1, p2}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_2

    :cond_5
    sget-object p1, LjQ/c$c$a;->PENDING:LjQ/c$c$a;

    if-ne v0, p1, :cond_6

    new-instance p1, LhQ/b$c;

    sget-object p2, LhQ/b$c$a$a;->PENDING:LhQ/b$c$a$a;

    invoke-direct {p1, p2}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_2

    :cond_6
    sget-object p1, LjQ/c$c$a;->PRODUCT_NOT_FOUND:LjQ/c$c$a;

    if-ne v0, p1, :cond_7

    new-instance p1, LhQ/b$c;

    sget-object p2, LhQ/b$c$a$a;->PRODUCT_NOT_FOUND:LhQ/b$c$a$a;

    invoke-direct {p1, p2}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_2

    :cond_7
    sget-object p1, LjQ/c$c$a;->NOT_AVAILABLE:LjQ/c$c$a;

    if-ne v0, p1, :cond_8

    new-instance p1, LhQ/b$c;

    sget-object p2, LhQ/b$c$a$a;->DEVICE_NOT_SUPPORTED:LhQ/b$c$a$a;

    invoke-direct {p1, p2}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_2

    :cond_8
    sget-object p1, LjQ/c$c$a;->ALREADY_OWNED:LjQ/c$c$a;

    if-ne v0, p1, :cond_9

    new-instance p1, LhQ/b$c;

    sget-object p2, LhQ/b$c$a$a;->SUBSCRIBED_WITH_OTHER_ACCOUNT:LhQ/b$c$a$a;

    invoke-direct {p1, p2}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_2

    :cond_9
    sget-object p1, LjQ/c$c$a;->NETWORK_ERROR:LjQ/c$c$a;

    if-ne v0, p1, :cond_a

    new-instance p1, LhQ/b$c;

    sget-object p2, LhQ/b$c$a$a;->NETWORK_ERROR:LhQ/b$c$a$a;

    invoke-direct {p1, p2}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    goto :goto_2

    :cond_a
    sget-object p1, LjQ/c$c$a;->SERVER_ERROR:LjQ/c$c$a;

    if-ne v0, p1, :cond_b

    new-instance p1, LhQ/b$c;

    sget-object p2, LhQ/b$c$a$a;->SERVER_ERROR:LhQ/b$c$a$a;

    invoke-direct {p1, p2}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->F(LhQ/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final D(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;LhQ/b$c$a$b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LoQ/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoQ/w;

    iget v1, v0, LoQ/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoQ/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LoQ/w;

    invoke-direct {v0, p0, p2}, LoQ/w;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LoQ/w;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoQ/w;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LoQ/w;->b:LhQ/b$c$a$b;

    iget-object p0, v0, LoQ/w;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->i:LVl1/J0;

    iput-object p0, v0, LoQ/w;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iput-object p1, v0, LoQ/w;->b:LhQ/b$c$a$b;

    iput v3, v0, LoQ/w;->e:I

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->m:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;

    invoke-virtual {p2, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, LhQ/b$c;

    invoke-direct {p2, p1}, LhQ/b$c;-><init>(LhQ/b$c$a;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->F(LhQ/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LoQ/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoQ/u;

    iget v1, v0, LoQ/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoQ/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LoQ/u;

    invoke-direct {v0, p0, p1}, LoQ/u;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LoQ/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoQ/u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LoQ/u;->c:I

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->j:LVl1/F0;

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;

    if-eqz p1, :cond_4

    iget-boolean p0, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$b;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final F(LhQ/b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->g:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
