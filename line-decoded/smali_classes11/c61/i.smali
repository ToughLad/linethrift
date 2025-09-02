.class public final Lc61/i;
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
    c = "com.linecorp.voip2.service.groupcall.session.GroupCallSession$addGroupCallHistory$1"
    f = "GroupCallSession.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ01/b;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ01/b;JJZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ01/b;",
            "JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc61/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc61/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lc61/i;->c:LZ01/b;

    iput-wide p3, p0, Lc61/i;->d:J

    iput-wide p5, p0, Lc61/i;->e:J

    iput-boolean p7, p0, Lc61/i;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lc61/i;

    iget-wide v5, p0, Lc61/i;->e:J

    iget-boolean v7, p0, Lc61/i;->f:Z

    iget-object v1, p0, Lc61/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lc61/i;->c:LZ01/b;

    iget-wide v3, p0, Lc61/i;->d:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc61/i;-><init>(Ljava/lang/String;LZ01/b;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc61/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc61/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc61/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lc61/i;->a:I

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

    sget-object p1, Lf11/b;->I5:Lf11/b$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lf11/b;

    iput v2, p0, Lc61/i;->a:I

    iget-wide v8, p0, Lc61/i;->e:J

    iget-boolean v10, p0, Lc61/i;->f:Z

    iget-object v4, p0, Lc61/i;->b:Ljava/lang/String;

    iget-object v5, p0, Lc61/i;->c:LZ01/b;

    iget-wide v6, p0, Lc61/i;->d:J

    move-object v11, p0

    invoke-interface/range {v3 .. v11}, Lf11/b;->C(Ljava/lang/String;LZ01/b;JJZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
