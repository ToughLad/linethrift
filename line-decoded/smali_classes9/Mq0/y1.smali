.class public final LMq0/y1;
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
        "LCs0/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.ManageRecentlySetSquareMemberProfileTask$loadRecentlySetSquareMemberProfile$2"
    f = "ManageRecentlySetSquareMemberProfileTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGf1/a;


# direct methods
.method public constructor <init>(LGf1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/y1;->a:LGf1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LMq0/y1;

    iget-object p0, p0, LMq0/y1;->a:LGf1/a;

    invoke-direct {p1, p0, p2}, LMq0/y1;-><init>(LGf1/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/y1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/y1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LMq0/y1;->a:LGf1/a;

    iget-object p1, p0, LGf1/a;->b:Ljava/lang/Object;

    check-cast p1, LXr0/a;

    sget-object v0, Lys0/g$j;->b:Lys0/g$j;

    invoke-interface {p1, v0}, LXr0/a;->i(Lys0/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lys0/g$i;->b:Lys0/g$i;

    iget-object p0, p0, LGf1/a;->b:Ljava/lang/Object;

    check-cast p0, LXr0/a;

    invoke-interface {p0, v0}, LXr0/a;->i(Lys0/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lys0/g$k;->b:Lys0/g$k;

    invoke-interface {p0, v1}, LXr0/a;->i(Lys0/g;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LCs0/v;

    invoke-direct {v1, p1, v0, p0}, LCs0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
