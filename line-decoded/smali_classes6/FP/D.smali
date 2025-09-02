.class public final LFP/D;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFP/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.GlobalCommercePlugin$showMultiplePolicyDialog$viewData$1"
    f = "GlobalCommercePlugin.kt"
    l = {
        0x11f,
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LFP/y;

.field public b:Lcom/linecorp/line/liveplugin/globalcommerce/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Iterator;

.field public e:Lkotlin/jvm/internal/D;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LFP/y;

.field public final synthetic i:Lcom/linecorp/line/liveplugin/globalcommerce/a;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFP/y;Lcom/linecorp/line/liveplugin/globalcommerce/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFP/y;",
            "Lcom/linecorp/line/liveplugin/globalcommerce/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFP/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFP/D;->h:LFP/y;

    iput-object p2, p0, LFP/D;->i:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iput-object p3, p0, LFP/D;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LFP/D;

    iget-object v1, p0, LFP/D;->i:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iget-object v2, p0, LFP/D;->j:Ljava/lang/String;

    iget-object p0, p0, LFP/D;->h:LFP/y;

    invoke-direct {v0, p0, v1, v2, p2}, LFP/D;-><init>(LFP/y;Lcom/linecorp/line/liveplugin/globalcommerce/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LFP/D;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFP/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFP/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFP/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFP/D;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LFP/D;->e:Lkotlin/jvm/internal/D;

    iget-object v4, p0, LFP/D;->d:Ljava/util/Iterator;

    iget-object v5, p0, LFP/D;->c:Ljava/lang/String;

    iget-object v6, p0, LFP/D;->b:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iget-object v7, p0, LFP/D;->a:LFP/y;

    iget-object v8, p0, LFP/D;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LFP/D;->e:Lkotlin/jvm/internal/D;

    iget-object v4, p0, LFP/D;->d:Ljava/util/Iterator;

    iget-object v5, p0, LFP/D;->c:Ljava/lang/String;

    iget-object v6, p0, LFP/D;->b:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iget-object v7, p0, LFP/D;->a:LFP/y;

    iget-object v8, p0, LFP/D;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFP/D;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Lkotlin/jvm/internal/D;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v4, p0, LFP/D;->i:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iget-object v5, p0, LFP/D;->j:Ljava/lang/String;

    iget-object v6, p0, LFP/D;->h:LFP/y;

    move-object v7, v6

    move-object v6, v4

    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;->c()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyType;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;->c()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyType;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, -0x1

    goto :goto_1

    :cond_4
    sget-object v9, LFP/D$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_1
    const/4 v9, 0x0

    const-string v10, "commerceViewModel"

    if-eq v8, v3, :cond_8

    if-ne v8, v2, :cond_7

    iget-object v8, v7, LFP/y;->e:LPP/a;

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;->d()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, LFP/D;->g:Ljava/lang/Object;

    iput-object v7, p0, LFP/D;->a:LFP/y;

    iput-object v6, p0, LFP/D;->b:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iput-object v5, p0, LFP/D;->c:Ljava/lang/String;

    iput-object v4, p0, LFP/D;->d:Ljava/util/Iterator;

    iput-object v1, p0, LFP/D;->e:Lkotlin/jvm/internal/D;

    iput v2, p0, LFP/D;->f:I

    invoke-virtual {v8, v5, p1, p0}, LPP/a;->h7(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object v8, v7, LFP/y;->e:LPP/a;

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;->d()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, LFP/D;->g:Ljava/lang/Object;

    iput-object v7, p0, LFP/D;->a:LFP/y;

    iput-object v6, p0, LFP/D;->b:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iput-object v5, p0, LFP/D;->c:Ljava/lang/String;

    iput-object v4, p0, LFP/D;->d:Ljava/util/Iterator;

    iput-object v1, p0, LFP/D;->e:Lkotlin/jvm/internal/D;

    iput v3, p0, LFP/D;->f:I

    iget-object v8, v8, LPP/a;->c:LHP/c;

    invoke-virtual {v8, v6, v5, p1, p0}, LHP/c;->b(Lcom/linecorp/line/liveplugin/globalcommerce/a;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v8, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    iput-boolean p1, v1, Lkotlin/jvm/internal/D;->a:Z

    move-object v1, v8

    goto/16 :goto_0

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_b
    iget-boolean p0, v1, Lkotlin/jvm/internal/D;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
