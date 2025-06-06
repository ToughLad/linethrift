.class public final LUo0/c;
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
    c = "com.linecorp.line.smartch.viewmodel.SmartChannelPlacementContentViewModel$handleMoreContentButtonClick$1"
    f = "SmartChannelPlacementContentViewModel.kt"
    l = {
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LUo0/a;

.field public final synthetic c:LBo0/d;

.field public final synthetic d:LBo0/x;

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LUo0/a;LBo0/d;LBo0/x;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUo0/a;",
            "LBo0/d;",
            "LBo0/x;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUo0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUo0/c;->b:LUo0/a;

    iput-object p2, p0, LUo0/c;->c:LBo0/d;

    iput-object p3, p0, LUo0/c;->d:LBo0/x;

    iput-object p4, p0, LUo0/c;->e:Ljava/util/UUID;

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

    new-instance v0, LUo0/c;

    iget-object v3, p0, LUo0/c;->d:LBo0/x;

    iget-object v4, p0, LUo0/c;->e:Ljava/util/UUID;

    iget-object v1, p0, LUo0/c;->b:LUo0/a;

    iget-object v2, p0, LUo0/c;->c:LBo0/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LUo0/c;-><init>(LUo0/a;LBo0/d;LBo0/x;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUo0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUo0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUo0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUo0/c;->a:I

    iget-object v2, p0, LUo0/c;->b:LUo0/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LUo0/c;->a:I

    iget-object p1, p0, LUo0/c;->c:LBo0/d;

    iget-object v1, p0, LUo0/c;->d:LBo0/x;

    iget-object v4, v2, LUo0/a;->d:Lap0/c;

    invoke-virtual {v4, p1, v1, p0}, Lap0/c;->b(LBo0/d;LBo0/x;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lap0/f$b;

    sget-object v1, Lap0/f$b;->HIDE_BANNER:Lap0/f$b;

    if-ne p1, v1, :cond_4

    iput v3, p0, LUo0/c;->a:I

    iget-object p1, p0, LUo0/c;->e:Ljava/util/UUID;

    iget-object v1, v2, LUo0/a;->b:LWo0/c;

    invoke-virtual {v1, p1, p0}, LWo0/c;->f(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
