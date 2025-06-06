.class public final Lcn0/g;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.reaction.repository.ShopReactionRepositoryImpl$saveReactionHistory$2"
    f = "ShopReactionRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcn0/h;

.field public final synthetic b:Lbn0/a;


# direct methods
.method public constructor <init>(Lcn0/h;Lbn0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn0/h;",
            "Lbn0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn0/g;->a:Lcn0/h;

    iput-object p2, p0, Lcn0/g;->b:Lbn0/a;

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

    new-instance p1, Lcn0/g;

    iget-object v0, p0, Lcn0/g;->a:Lcn0/h;

    iget-object p0, p0, Lcn0/g;->b:Lbn0/a;

    invoke-direct {p1, v0, p0, p2}, Lcn0/g;-><init>(Lcn0/h;Lbn0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcn0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcn0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn0/g;->a:Lcn0/h;

    iget-object p1, p1, Lcn0/h;->b:LZm0/a;

    new-instance v0, Lan0/a;

    iget-object p0, p0, Lcn0/g;->b:Lbn0/a;

    iget-object v5, p0, Lbn0/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    iget-object v6, p0, Lbn0/a;->c:Ljava/lang/String;

    iget-object v7, p0, Lbn0/a;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lan0/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LZm0/a;->d(Lan0/a;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
