.class public final LEf/g1;
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
    c = "com.linecorp.chathistory.menu.OaContactBlockManager$blockOaContact$1"
    f = "OaContactBlockManager.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LEf/h1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LA20/l;

.field public final synthetic d:LBo/h;


# direct methods
.method public constructor <init>(LEf/h1;Ljava/lang/String;LA20/l;LBo/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LEf/g1;->a:LEf/h1;

    iput-object p2, p0, LEf/g1;->b:Ljava/lang/String;

    iput-object p3, p0, LEf/g1;->c:LA20/l;

    iput-object p4, p0, LEf/g1;->d:LBo/h;

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

    new-instance v0, LEf/g1;

    iget-object v3, p0, LEf/g1;->c:LA20/l;

    iget-object v4, p0, LEf/g1;->d:LBo/h;

    iget-object v1, p0, LEf/g1;->a:LEf/h1;

    iget-object v2, p0, LEf/g1;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEf/g1;-><init>(LEf/h1;Ljava/lang/String;LA20/l;LBo/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEf/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEf/g1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEf/g1;->a:LEf/h1;

    iget-object p1, p1, LEf/h1;->a:Lcom/linecorp/line/serviceconfiguration/a0;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/a0;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LEf/g1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    iget-object p0, p0, LEf/g1;->d:LBo/h;

    invoke-virtual {p0}, LBo/h;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
