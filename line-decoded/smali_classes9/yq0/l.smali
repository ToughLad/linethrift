.class public final Lyq0/l;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.ad.task.GetSquareGoogleAdOptionsTask$saveRemoteGoogleAdOptionsToLocal$2"
    f = "GetSquareGoogleAdOptionsTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lyq0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvs0/b;

.field public final synthetic e:Lvs0/d;


# direct methods
.method public constructor <init>(Lyq0/m;Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lvs0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvs0/b;",
            "Lvs0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyq0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq0/l;->a:Lyq0/m;

    iput-object p2, p0, Lyq0/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lyq0/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lyq0/l;->d:Lvs0/b;

    iput-object p5, p0, Lyq0/l;->e:Lvs0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lyq0/l;

    iget-object v4, p0, Lyq0/l;->d:Lvs0/b;

    iget-object v5, p0, Lyq0/l;->e:Lvs0/d;

    iget-object v1, p0, Lyq0/l;->a:Lyq0/m;

    iget-object v2, p0, Lyq0/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lyq0/l;->c:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyq0/l;-><init>(Lyq0/m;Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lvs0/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyq0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq0/l;->a:Lyq0/m;

    iget-object v0, p0, Lyq0/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lyq0/l;->c:Ljava/lang/String;

    iget-object p1, p1, Lyq0/m;->c:LAo/f;

    iget-object v2, p0, Lyq0/l;->d:Lvs0/b;

    iget-object p0, p0, Lyq0/l;->e:Lvs0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "groupId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adScreen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "googleAdOptions"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LMt0/c;

    invoke-direct {v3, v0, v1, v2}, LMt0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lvs0/b;)V

    iget-object p1, p1, LAo/f;->a:Ljava/lang/Object;

    check-cast p1, LJZ/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LJZ/k;->b:Ljava/lang/Object;

    check-cast p1, Le0/u;

    invoke-virtual {p1, v3, p0}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
