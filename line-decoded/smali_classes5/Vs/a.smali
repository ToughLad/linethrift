.class public final LVs/a;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.feature.chathistory.sticon.PaidSticonProductIdProviderImpl$getPaidSticonProductId$2"
    f = "PaidSticonProductIdProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LjZ0/b;

.field public final synthetic b:LAo/e;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LjZ0/b;LAo/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LVs/a;->a:LjZ0/b;

    iput-object p2, p0, LVs/a;->b:LAo/e;

    iput-object p3, p0, LVs/a;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LVs/a;

    iget-object v0, p0, LVs/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LVs/a;->a:LjZ0/b;

    iget-object p0, p0, LVs/a;->b:LAo/e;

    invoke-direct {p1, v1, p0, v0, p2}, LVs/a;-><init>(LjZ0/b;LAo/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVs/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVs/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVs/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LVs/a;->a:LjZ0/b;

    iget-object v0, p1, LjZ0/b;->a:Lzn0/d;

    instance-of v1, v0, Lzn0/d$c;

    if-eqz v1, :cond_0

    check-cast v0, Lzn0/d$c;

    iget-object p0, v0, Lzn0/d$c;->a:Lzn0/o$b;

    iget-object p0, p0, Lzn0/o$b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, LVs/a;->b:LAo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LVs/a;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    iget p1, p1, LjZ0/b;->b:I

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
