.class public final LXT/W;
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
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$updateLocalProfileMapping$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LdU/i$c;

.field public final synthetic c:LXT/i;

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXT/i;LdU/i$c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LXT/W;->b:LdU/i$c;

    iput-object p1, p0, LXT/W;->c:LXT/i;

    iput-object p4, p0, LXT/W;->d:Ljava/util/Set;

    iput-object p3, p0, LXT/W;->e:Ljava/lang/String;

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

    new-instance v0, LXT/W;

    iget-object v4, p0, LXT/W;->d:Ljava/util/Set;

    iget-object v3, p0, LXT/W;->e:Ljava/lang/String;

    iget-object v2, p0, LXT/W;->b:LdU/i$c;

    iget-object v1, p0, LXT/W;->c:LXT/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXT/W;-><init>(LXT/i;LdU/i$c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/W;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/W;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXT/W;->b:LdU/i$c;

    invoke-virtual {p1}, LdU/i$c;->d()Z

    move-result p1

    iget-object v1, p0, LXT/W;->d:Ljava/util/Set;

    iget-object v3, p0, LXT/W;->c:LXT/i;

    if-eqz p1, :cond_2

    iget-object p0, v3, LXT/i;->d:LZT/f;

    invoke-interface {p0, v1}, LZT/f;->f(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object p1, v3, LXT/i;->d:LZT/f;

    iget-object v4, p0, LXT/W;->e:Ljava/lang/String;

    invoke-static {v3, v4, v1}, LXT/i;->x(LXT/i;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    iput v2, p0, LXT/W;->a:I

    invoke-interface {p1, v1, p0}, LZT/f;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
