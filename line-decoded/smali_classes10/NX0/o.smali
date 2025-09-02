.class public final LNX0/o;
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
        "LtZ0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticon.zip.SticonZipInstallRequesterImpl$installSticonZipFile$2"
    f = "SticonZipInstallRequesterImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LNX0/r;

.field public final synthetic b:LpZ0/k;


# direct methods
.method public constructor <init>(LNX0/r;LpZ0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNX0/r;",
            "LpZ0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNX0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNX0/o;->a:LNX0/r;

    iput-object p2, p0, LNX0/o;->b:LpZ0/k;

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

    new-instance p1, LNX0/o;

    iget-object v0, p0, LNX0/o;->a:LNX0/r;

    iget-object p0, p0, LNX0/o;->b:LpZ0/k;

    invoke-direct {p1, v0, p0, p2}, LNX0/o;-><init>(LNX0/r;LpZ0/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNX0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNX0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNX0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LNX0/o;->a:LNX0/r;

    iget-object p1, p1, LNX0/r;->b:LNX0/j;

    iget-object p0, p0, LNX0/o;->b:LpZ0/k;

    invoke-virtual {p1, p0}, LNX0/j;->d(LpZ0/k;)LtZ0/b;

    move-result-object p0

    sget-object p1, LtZ0/a;->Companion:LtZ0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, LtZ0/b$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LtZ0/b$b;

    iget-boolean p0, p0, LtZ0/b$b;->e:Z

    if-eqz p0, :cond_1

    sget-object p0, LtZ0/a;->SUCCESS:LtZ0/a;

    return-object p0

    :cond_1
    sget-object p0, LtZ0/a;->FAILURE:LtZ0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, LtZ0/a;->FAILURE:LtZ0/a;

    return-object p0
.end method
