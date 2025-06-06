.class public final Lcom/linecorp/shop/impl/sticon/metadata/b;
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
    c = "com.linecorp.shop.impl.sticon.metadata.SticonMetaDataUpdaterImpl$updateMetaDataWithDownloadWithSuspend$2"
    f = "SticonMetaDataUpdaterImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/sticon/metadata/c;

.field public final synthetic b:LpZ0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/sticon/metadata/c;LpZ0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/sticon/metadata/c;",
            "LpZ0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/shop/impl/sticon/metadata/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/shop/impl/sticon/metadata/b;->a:Lcom/linecorp/shop/impl/sticon/metadata/c;

    iput-object p2, p0, Lcom/linecorp/shop/impl/sticon/metadata/b;->b:LpZ0/c;

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

    new-instance p1, Lcom/linecorp/shop/impl/sticon/metadata/b;

    iget-object v0, p0, Lcom/linecorp/shop/impl/sticon/metadata/b;->a:Lcom/linecorp/shop/impl/sticon/metadata/c;

    iget-object p0, p0, Lcom/linecorp/shop/impl/sticon/metadata/b;->b:LpZ0/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/shop/impl/sticon/metadata/b;-><init>(Lcom/linecorp/shop/impl/sticon/metadata/c;LpZ0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/sticon/metadata/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/sticon/metadata/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/sticon/metadata/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/sticon/metadata/b;->a:Lcom/linecorp/shop/impl/sticon/metadata/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/linecorp/shop/impl/sticon/metadata/b;->b:LpZ0/c;

    iget-object v0, p1, Lcom/linecorp/shop/impl/sticon/metadata/c;->c:LNX0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LNX0/i;->a(LAm1/c;LNX0/t$b;JI)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/linecorp/shop/impl/sticon/metadata/c;->d(LpZ0/c;)Ljava/util/Optional;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
