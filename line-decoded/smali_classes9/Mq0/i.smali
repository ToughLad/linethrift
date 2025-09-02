.class public final LMq0/i;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.DeleteLocalSquareDataTask$deleteLocalGroupData$2"
    f = "DeleteLocalSquareDataTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LCs0/f;


# direct methods
.method public constructor <init>(LMq0/j;Ljava/lang/String;ZLCs0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/j;",
            "Ljava/lang/String;",
            "Z",
            "LCs0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/i;->a:LMq0/j;

    iput-object p2, p0, LMq0/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, LMq0/i;->c:Z

    iput-object p4, p0, LMq0/i;->d:LCs0/f;

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

    new-instance v0, LMq0/i;

    iget-boolean v3, p0, LMq0/i;->c:Z

    iget-object v4, p0, LMq0/i;->d:LCs0/f;

    iget-object v1, p0, LMq0/i;->a:LMq0/j;

    iget-object v2, p0, LMq0/i;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LMq0/i;-><init>(LMq0/j;Ljava/lang/String;ZLCs0/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/i;->a:LMq0/j;

    iget-object v0, p1, LMq0/j;->i:LOr0/b;

    new-instance v1, LMq0/h;

    iget-boolean v2, p0, LMq0/i;->c:Z

    iget-object v3, p0, LMq0/i;->d:LCs0/f;

    iget-object p0, p0, LMq0/i;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p0, v2, v3}, LMq0/h;-><init>(LMq0/j;Ljava/lang/String;ZLCs0/f;)V

    invoke-interface {v0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
