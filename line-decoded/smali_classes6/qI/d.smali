.class public final LqI/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Ljava/util/List<",
        "+",
        "LsI/f;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LsI/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.HomeEventEffectDataController$createDisplayableEffectFlow$displayableEffectEntityFlow$1"
    f = "HomeEventEffectDataController.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Z

.field public final synthetic d:LqI/b;


# direct methods
.method public constructor <init>(LqI/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqI/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqI/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqI/d;->d:LqI/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqI/d;->a:I

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

    iget-object p1, p0, LqI/d;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-boolean v1, p0, LqI/d;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LqI/d;->d:LqI/b;

    iget-object v1, v1, LqI/b;->f:LwI/C;

    iput v2, p0, LqI/d;->a:I

    invoke-virtual {v1, p1, p0}, LwI/C;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LsI/f;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, LqI/d;

    iget-object p0, p0, LqI/d;->d:LqI/b;

    invoke-direct {p3, p0, p4}, LqI/d;-><init>(LqI/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p3, LqI/d;->b:Ljava/util/List;

    iput-boolean p2, p3, LqI/d;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, LqI/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
