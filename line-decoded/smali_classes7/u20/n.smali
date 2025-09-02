.class public final Lu20/n;
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
    c = "com.linecorp.line.pay.impl.liff.pawa.processor.PawaGetIPassAuthorizationCodeProcessor$onExecute$1"
    f = "PawaGetIPassAuthorizationCodeProcessor.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu20/q;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:LXi/b;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:LEu0/d;


# direct methods
.method public constructor <init>(Lu20/q;Landroidx/fragment/app/n;LXi/b;Lorg/json/JSONObject;LEu0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu20/n;->b:Lu20/q;

    iput-object p2, p0, Lu20/n;->c:Landroidx/fragment/app/n;

    iput-object p3, p0, Lu20/n;->d:LXi/b;

    iput-object p4, p0, Lu20/n;->e:Lorg/json/JSONObject;

    iput-object p5, p0, Lu20/n;->f:LEu0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lu20/n;

    iget-object v5, p0, Lu20/n;->f:LEu0/d;

    iget-object v2, p0, Lu20/n;->c:Landroidx/fragment/app/n;

    iget-object v3, p0, Lu20/n;->d:LXi/b;

    iget-object v1, p0, Lu20/n;->b:Lu20/q;

    iget-object v4, p0, Lu20/n;->e:Lorg/json/JSONObject;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu20/n;-><init>(Lu20/q;Landroidx/fragment/app/n;LXi/b;Lorg/json/JSONObject;LEu0/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu20/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu20/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu20/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lu20/n;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lu20/n;->b:Lu20/q;

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

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lu20/n$a;

    invoke-direct {v2, v4, v3}, Lu20/n$a;-><init>(Lu20/q;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, Lu20/n;->a:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v4, Lu20/q;->f:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->f()Z

    move-result p1

    iget-object v1, p0, Lu20/n;->f:LEu0/d;

    iget-object v2, p0, Lu20/n;->e:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    new-instance p1, Lu20/m;

    invoke-direct {p1, v4, v2, v1}, Lu20/m;-><init>(Lu20/q;Lorg/json/JSONObject;LEu0/d;)V

    new-instance v1, LhX0/y;

    iget-object v2, p0, Lu20/n;->c:Landroidx/fragment/app/n;

    invoke-direct {v1, v2, v4, p1, v0}, LhX0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LB21/j;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v4, p1}, LB21/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lu20/n;->d:LXi/b;

    invoke-interface {p0, v1, v0}, LXi/b;->j0(Lxk1/l;Lxk1/l;)V

    goto :goto_1

    :cond_3
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p1, Lu20/o;

    invoke-direct {p1, v4, v2, v1, v3}, Lu20/o;-><init>(Lu20/q;Lorg/json/JSONObject;LEu0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, v4, Lk20/b;->a:LXl1/c;

    invoke-static {v1, p0, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
