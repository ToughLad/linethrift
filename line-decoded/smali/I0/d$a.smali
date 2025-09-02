.class public final LI0/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/d;->X1(Lo0/m$b;JF)V
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
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LI0/m;

.field public final synthetic c:LI0/d;

.field public final synthetic d:Lo0/m$b;


# direct methods
.method public constructor <init>(LI0/m;LI0/d;Lo0/m$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/m;",
            "LI0/d;",
            "Lo0/m$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LI0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI0/d$a;->b:LI0/m;

    iput-object p2, p0, LI0/d$a;->c:LI0/d;

    iput-object p3, p0, LI0/d$a;->d:Lo0/m$b;

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

    new-instance p1, LI0/d$a;

    iget-object v0, p0, LI0/d$a;->c:LI0/d;

    iget-object v1, p0, LI0/d$a;->d:Lo0/m$b;

    iget-object p0, p0, LI0/d$a;->b:LI0/m;

    invoke-direct {p1, p0, v0, v1, p2}, LI0/d$a;-><init>(LI0/m;LI0/d;Lo0/m$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LI0/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LI0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LI0/d$a;->a:I

    iget-object v2, p0, LI0/d$a;->d:Lo0/m$b;

    const/4 v3, 0x1

    iget-object v4, p0, LI0/d$a;->c:LI0/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LI0/d$a;->b:LI0/m;

    iput v3, p0, LI0/d$a;->a:I

    invoke-virtual {p1, p0}, LI0/m;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, LI0/d;->A:Le0/H;

    invoke-virtual {p0, v2}, Le0/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lz1/p;->a(Lz1/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    iget-object p1, v4, LI0/d;->A:Le0/H;

    invoke-virtual {p1, v2}, Le0/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lz1/p;->a(Lz1/o;)V

    throw p0
.end method
