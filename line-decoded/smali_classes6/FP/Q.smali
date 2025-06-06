.class public final LFP/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/a;

.field public final b:LLP/a;

.field public c:Ljava/time/Instant;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LFP/W;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lu3/a;LLP/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFP/Q;->a:Lu3/a;

    iput-object p2, p0, LFP/Q;->b:LLP/a;

    const-string p1, ""

    iput-object p1, p0, LFP/Q;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFP/Q;->e:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LFP/Q;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, LFP/Q;->g:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final a(LFP/Q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LFP/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFP/S;

    iget v1, v0, LFP/S;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFP/S;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFP/S;

    invoke-direct {v0, p0, p2}, LFP/S;-><init>(LFP/Q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFP/S;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFP/S;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LFP/S;->c:I

    iget-object p0, p0, LFP/Q;->b:LLP/a;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLP/i;

    invoke-direct {v2, p0, p1, v4}, LLP/i;-><init>(LLP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;

    instance-of p0, p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.liveplugin.globalcommerce.network.datamodel.LuckyDrawPolicy"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPolicy;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LFP/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFP/O;

    iget v1, v0, LFP/O;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFP/O;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFP/O;

    invoke-direct {v0, p0, p2}, LFP/O;-><init>(LFP/Q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFP/O;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFP/O;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LFP/O;->b:Ljava/lang/String;

    iget-object p0, v0, LFP/O;->a:LFP/Q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFP/O;->a:LFP/Q;

    iput-object p1, v0, LFP/O;->b:Ljava/lang/String;

    iput v4, v0, LFP/O;->e:I

    iget-object p2, p0, LFP/Q;->b:LLP/a;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LLP/c;

    invoke-direct {v5, p2, p1, v3}, LLP/c;-><init>(LLP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;

    instance-of p2, p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    if-eqz p2, :cond_4

    iget-object p2, p0, LFP/Q;->d:Ljava/lang/String;

    new-instance v0, LFP/U;

    invoke-direct {v0, p0, p1, p2, v3}, LFP/U;-><init>(LFP/Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFP/Q;->a:Lu3/a;

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_4
    iget-object p0, p0, LFP/Q;->f:Landroidx/lifecycle/T;

    new-instance p1, LFP/W$b;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, LFP/W$b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, LFP/Q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, LFP/Q$a;-><init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    iget-object p0, p0, LFP/Q;->a:Lu3/a;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
