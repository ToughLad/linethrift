.class public final LGC0/g$a$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGC0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LMD0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.player.impl.core.PlayerControllerImpl$prepareStatisticsV1$1$1$prepareAsync$1"
    f = "PlayerControllerImpl.kt"
    l = {
        0x339
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGC0/j;

.field public final synthetic c:LxD0/a;

.field public final synthetic d:LfD0/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGC0/j;LxD0/a;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC0/j;",
            "LxD0/a;",
            "LfD0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGC0/g$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGC0/g$a$c;->b:LGC0/j;

    iput-object p2, p0, LGC0/g$a$c;->c:LxD0/a;

    iput-object p3, p0, LGC0/g$a$c;->d:LfD0/a;

    iput-object p4, p0, LGC0/g$a$c;->e:Ljava/lang/String;

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

    new-instance v0, LGC0/g$a$c;

    iget-object v3, p0, LGC0/g$a$c;->d:LfD0/a;

    iget-object v4, p0, LGC0/g$a$c;->e:Ljava/lang/String;

    iget-object v1, p0, LGC0/g$a$c;->b:LGC0/j;

    iget-object v2, p0, LGC0/g$a$c;->c:LxD0/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGC0/g$a$c;-><init>(LGC0/j;LxD0/a;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGC0/g$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGC0/g$a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGC0/g$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGC0/g$a$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGC0/g$a$c;->b:LGC0/j;

    iget-object v4, p1, LGC0/j;->d:LSC0/d;

    iput v2, p0, LGC0/g$a$c;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LSC0/c;

    const/4 v8, 0x0

    iget-object v5, p0, LGC0/g$a$c;->c:LxD0/a;

    iget-object v6, p0, LGC0/g$a$c;->d:LfD0/a;

    iget-object v7, p0, LGC0/g$a$c;->e:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LSC0/c;-><init>(LSC0/d;LxD0/a;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v3, p0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
