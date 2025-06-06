.class public final LCq0/t1$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCq0/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LZr0/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LDs0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.StartSquareLiveTalkTask$request$2$1"
    f = "StartSquareLiveTalkTask.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LDs0/d;

.field public final synthetic f:LDs0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LDs0/d;",
            "LDs0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/t1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/t1$a;->c:Ljava/lang/String;

    iput-object p2, p0, LCq0/t1$a;->d:Ljava/lang/String;

    iput-object p3, p0, LCq0/t1$a;->e:LDs0/d;

    iput-object p4, p0, LCq0/t1$a;->f:LDs0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LCq0/t1$a;

    iget-object v3, p0, LCq0/t1$a;->e:LDs0/d;

    iget-object v4, p0, LCq0/t1$a;->f:LDs0/c;

    iget-object v1, p0, LCq0/t1$a;->c:Ljava/lang/String;

    iget-object v2, p0, LCq0/t1$a;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCq0/t1$a;-><init>(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LCq0/t1$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZr0/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/t1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/t1$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/t1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCq0/t1$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/t1$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LZr0/b;

    iput v2, p0, LCq0/t1$a;->a:I

    iget-object v6, p0, LCq0/t1$a;->e:LDs0/d;

    iget-object v7, p0, LCq0/t1$a;->f:LDs0/c;

    iget-object v4, p0, LCq0/t1$a;->c:Ljava/lang/String;

    iget-object v5, p0, LCq0/t1$a;->d:Ljava/lang/String;

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, LZr0/b;->startLiveTalk(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
