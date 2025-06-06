.class public final LPP/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPP/a$a;,
        LPP/a$b;
    }
.end annotation


# instance fields
.field public final b:LLP/a;

.field public final c:LHP/c;

.field public final d:LHP/a;

.field public final e:LKP/a;

.field public final f:LFP/Q;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/S;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/S;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LPP/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;

.field public final t:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/T;

.field public final y:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(LLP/a;LHP/c;LHP/a;LKP/a;)V
    .locals 3

    const-string v0, "commerceLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LPP/a;->b:LLP/a;

    iput-object p2, p0, LPP/a;->c:LHP/c;

    iput-object p3, p0, LPP/a;->d:LHP/a;

    iput-object p4, p0, LPP/a;->e:LKP/a;

    new-instance p2, LFP/Q;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LFP/Q;-><init>(Lu3/a;LLP/a;)V

    iput-object p2, p0, LPP/a;->f:LFP/Q;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LPP/a;->g:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, LPP/a;->h:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/S;

    invoke-direct {p4}, Landroidx/lifecycle/S;-><init>()V

    iput-object p4, p0, LPP/a;->i:Landroidx/lifecycle/S;

    iput-object p4, p0, LPP/a;->j:Landroidx/lifecycle/S;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LPP/a;->k:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, p0, LPP/a;->l:Landroidx/lifecycle/S;

    iput-object v1, p0, LPP/a;->m:Landroidx/lifecycle/S;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LPP/a;->n:Landroidx/lifecycle/T;

    iput-object v2, p0, LPP/a;->o:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LPP/a;->p:Landroidx/lifecycle/T;

    iput-object v2, p0, LPP/a;->q:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LPP/a;->r:Landroidx/lifecycle/T;

    iput-object v2, p0, LPP/a;->s:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, LPP/a;->t:Landroidx/lifecycle/T;

    iput-object v2, p0, LPP/a;->x:Landroidx/lifecycle/T;

    iget-object p2, p2, LFP/Q;->g:Landroidx/lifecycle/T;

    iput-object p2, p0, LPP/a;->y:Landroidx/lifecycle/T;

    new-instance p2, LAm/T;

    const/4 v2, 0x7

    invoke-direct {p2, p0, v2}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LPP/a$c;

    invoke-direct {v2, p2}, LPP/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p3, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LA20/J;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LPP/a$c;

    invoke-direct {p3, p2}, LPP/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p1, p3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LA20/K;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LPP/a$c;

    invoke-direct {p3, p2}, LPP/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LA20/L;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LPP/a$c;

    invoke-direct {p0, p2}, LPP/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LPP/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPP/b;

    iget v1, v0, LPP/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPP/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPP/b;

    invoke-direct {v0, p0, p3}, LPP/b;-><init>(LPP/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPP/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPP/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LPP/b;->c:I

    iget-object p0, p0, LPP/a;->b:LLP/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLP/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, LLP/d;-><init>(LLP/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;

    instance-of p0, p3, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i7(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LPP/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPP/c;

    iget v1, v0, LPP/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPP/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPP/c;

    invoke-direct {v0, p0, p2}, LPP/c;-><init>(LPP/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPP/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPP/c;->c:I

    const/4 v3, 0x1

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

    iput v3, v0, LPP/c;->c:I

    iget-object p0, p0, LPP/a;->b:LLP/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLP/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LLP/e;-><init>(LLP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;

    instance-of p0, p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j7(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LPP/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPP/f;

    iget v1, v0, LPP/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPP/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPP/f;

    invoke-direct {v0, p0, p2}, LPP/f;-><init>(LPP/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPP/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPP/f;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, LPP/f;->c:I

    iget-object p0, p0, LPP/a;->b:LLP/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LLP/m;

    invoke-direct {v2, p0, p1, v3}, LLP/m;-><init>(LLP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.liveplugin.globalcommerce.network.datamodel.TermsOfServiceInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final k7()V
    .locals 2

    iget-object v0, p0, LPP/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPP/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_0
    iget-object p0, p0, LPP/a;->i:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final l7(LCP/g;)LCP/C;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP/g<",
            "LCP/i$d;",
            ">;)",
            "LCP/C;"
        }
    .end annotation

    const-string v0, "pluginUserTextData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->Companion:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData$Companion;

    iget-object p1, p1, LCP/g;->e:LCP/i;

    check-cast p1, LCP/i$d;

    iget-object p1, p1, LCP/i$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    sget-object p0, LCP/C;->SKIP:LCP/C;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->j()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, LPP/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x3

    const-string v3, ""

    packed-switch v1, :pswitch_data_0

    sget-object p0, LCP/C;->SKIP:LCP/C;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "STARTED"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, LFP/N;->a:LFP/N;

    goto :goto_2

    :cond_2
    const-string v4, "ENDED"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LFP/M;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->i()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v4}, LFP/M;-><init>(Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iget-object p0, p0, LPP/a;->f:LFP/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of v4, v1, LFP/N;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, v5}, LFP/Q;->c(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    instance-of v4, v1, LFP/M;

    if-eqz v4, :cond_6

    check-cast v1, LFP/M;

    iget-object v1, v1, LFP/M;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :try_start_1
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, p0, LFP/Q;->c:Ljava/time/Instant;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-ne v1, v5, :cond_7

    iget-object v1, p0, LFP/Q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LFP/Q;->d:Ljava/lang/String;

    new-instance v1, LFP/T;

    invoke-direct {v1, p0, p1, v0, v5}, LFP/T;-><init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    iget-object p0, p0, LFP/Q;->a:Lu3/a;

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catch_1
    :cond_7
    :goto_3
    sget-object p0, LCP/C;->SKIP:LCP/C;

    return-object p0

    :pswitch_1
    sget-object p0, LCP/C;->OK:LCP/C;

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget-object p0, p0, LPP/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    if-eqz v1, :cond_9

    invoke-static {v1, p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;->a(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;I)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    move-result-object v0

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, LCP/C;->SKIP:LCP/C;

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, p1

    :goto_5
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LPP/k;

    invoke-direct {v1, p0, v3, v0}, LPP/k;-><init>(LPP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LCP/C;->SKIP:LCP/C;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
