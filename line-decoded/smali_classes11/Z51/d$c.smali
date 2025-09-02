.class public final LZ51/d$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ51/d;-><init>(Landroid/app/Application;LE11/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.voip2.service.groupcall.pip.model.GroupCallVideoPipViewModelImpl$5"
    f = "GroupCallVideoPipViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ51/d;


# direct methods
.method public constructor <init>(LZ51/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ51/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ51/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ51/d$c;->b:LZ51/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LZ51/d$c;

    iget-object p0, p0, LZ51/d$c;->b:LZ51/d;

    invoke-direct {p1, p0, p2}, LZ51/d$c;-><init>(LZ51/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ51/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZ51/d$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZ51/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LZ51/d$c;->a:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LZ51/d$c;->b:LZ51/d;

    const-class p1, LU51/n;

    iget-object v3, v5, LC11/c;->c:LE11/z;

    invoke-interface {v3, p1}, LE11/z;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU51/n;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LU51/n;->D()LVl1/E0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lik1/B;->a:Lik1/B;

    new-instance v3, LVl1/n;

    invoke-direct {v3, p1, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object p1, v3

    :goto_0
    iget-object v3, v5, LZ51/d;->g:Landroidx/lifecycle/T;

    invoke-static {v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v10

    new-instance v3, LZ51/d$c$a;

    const-string v8, "mapUsers(Ljava/util/List;Lcom/linecorp/voip2/service/groupcall/pip/model/GroupCallVideoPIPType;)Lkotlin/Pair;"

    const/4 v9, 0x4

    const/4 v4, 0x3

    const-class v6, LZ51/d;

    const-string v7, "mapUsers"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LZ51/d$c$b;

    invoke-direct {v4, v5}, LZ51/d$c$b;-><init>(LZ51/d;)V

    iput v1, p0, LZ51/d$c;->a:I

    const/4 v5, 0x2

    new-array v5, v5, [LVl1/i;

    aput-object p1, v5, v0

    aput-object v10, v5, v1

    sget-object p1, LVl1/C0;->a:LVl1/C0;

    new-instance v0, LVl1/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0, p1, v0, v5}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
