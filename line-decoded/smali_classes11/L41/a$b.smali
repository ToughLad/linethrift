.class public final LL41/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL41/a;->t(LP41/h;LM41/f;LM41/b;)Z
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
    c = "com.linecorp.voip2.feature.watchtogether.AbstractWatchTogetherSessionExtension$requestSet$1"
    f = "WatchTogetherSessionExtension.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LL41/a;

.field public final synthetic b:LM41/b;

.field public final synthetic c:LP41/h;


# direct methods
.method public constructor <init>(LL41/a;LM41/b;LP41/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL41/a;",
            "LM41/b;",
            "LP41/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LL41/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL41/a$b;->a:LL41/a;

    iput-object p2, p0, LL41/a$b;->b:LM41/b;

    iput-object p3, p0, LL41/a$b;->c:LP41/h;

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

    new-instance p1, LL41/a$b;

    iget-object v0, p0, LL41/a$b;->b:LM41/b;

    iget-object v1, p0, LL41/a$b;->c:LP41/h;

    iget-object p0, p0, LL41/a$b;->a:LL41/a;

    invoke-direct {p1, p0, v0, v1, p2}, LL41/a$b;-><init>(LL41/a;LM41/b;LP41/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL41/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LL41/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LL41/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LL41/a$b;->a:LL41/a;

    invoke-virtual {p1}, LL41/a;->k0()LP41/e;

    move-result-object v0

    iget-object v1, p0, LL41/a$b;->b:LM41/b;

    iput-object v1, v0, LP41/e;->j:LM41/b;

    invoke-virtual {p1}, LL41/a;->k0()LP41/e;

    move-result-object p1

    new-instance v0, LP41/o$d;

    iget-object p0, p0, LL41/a$b;->c:LP41/h;

    invoke-direct {v0, p0}, LP41/o$d;-><init>(LP41/h;)V

    iget-object p0, p1, LP41/e;->h:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
