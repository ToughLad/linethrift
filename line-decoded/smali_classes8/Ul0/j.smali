.class public final LUl0/j;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.combinationsticker.repository.CombinationStickerRepository$storeMetadataAsJson$2"
    f = "CombinationStickerRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LUl0/b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LTl0/b;


# direct methods
.method public constructor <init>(LUl0/b;ZLjava/lang/String;LTl0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl0/b;",
            "Z",
            "Ljava/lang/String;",
            "LTl0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUl0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUl0/j;->a:LUl0/b;

    iput-boolean p2, p0, LUl0/j;->b:Z

    iput-object p3, p0, LUl0/j;->c:Ljava/lang/String;

    iput-object p4, p0, LUl0/j;->d:LTl0/b;

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

    new-instance v0, LUl0/j;

    iget-object v3, p0, LUl0/j;->c:Ljava/lang/String;

    iget-object v4, p0, LUl0/j;->d:LTl0/b;

    iget-object v1, p0, LUl0/j;->a:LUl0/b;

    iget-boolean v2, p0, LUl0/j;->b:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LUl0/j;-><init>(LUl0/b;ZLjava/lang/String;LTl0/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUl0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUl0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUl0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUl0/j;->a:LUl0/b;

    iget-object v0, p1, LUl0/b;->e:LRl0/c;

    iget-boolean v1, p0, LUl0/j;->b:Z

    invoke-virtual {v0, v1}, LRl0/c;->e(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, LUl0/j;->c:Ljava/lang/String;

    iget-object p1, p1, LUl0/b;->c:LRl0/b;

    invoke-virtual {p1, v0}, LRl0/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUl0/j;->d:LTl0/b;

    invoke-static {v0, p0}, LRl0/b;->d(Ljava/io/File;LTl0/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
