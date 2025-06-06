.class public final LL41/a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL41/a;->E(LP41/h;)Z
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
    c = "com.linecorp.voip2.feature.watchtogether.AbstractWatchTogetherSessionExtension$requestUnset$1"
    f = "WatchTogetherSessionExtension.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LL41/a;

.field public final synthetic b:LP41/o$c;

.field public final synthetic c:LP41/h;


# direct methods
.method public constructor <init>(LL41/a;LP41/o$c;LP41/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL41/a$c;->a:LL41/a;

    iput-object p2, p0, LL41/a$c;->b:LP41/o$c;

    iput-object p3, p0, LL41/a$c;->c:LP41/h;

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

    new-instance p1, LL41/a$c;

    iget-object v0, p0, LL41/a$c;->c:LP41/h;

    iget-object v1, p0, LL41/a$c;->a:LL41/a;

    iget-object p0, p0, LL41/a$c;->b:LP41/o$c;

    invoke-direct {p1, v1, p0, v0, p2}, LL41/a$c;-><init>(LL41/a;LP41/o$c;LP41/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL41/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LL41/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LL41/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LL41/a$c;->a:LL41/a;

    invoke-virtual {p1}, LL41/a;->k0()LP41/e;

    move-result-object v0

    new-instance v1, LP41/o$e;

    iget-object v2, p0, LL41/a$c;->b:LP41/o$c;

    iget-object v3, v2, LP41/o$c;->a:LP41/b;

    iget-object v2, v2, LP41/o$c;->b:LP41/k;

    invoke-direct {v1, v3, v2}, LP41/o$e;-><init>(LP41/b;LP41/k;)V

    iget-object v0, v0, LP41/e;->h:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LL41/a$c;->c:LP41/h;

    invoke-virtual {p0}, LP41/h;->l()LP41/j;

    move-result-object p0

    invoke-interface {p0}, LP41/j;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LL41/a;->l0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
