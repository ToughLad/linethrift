.class public final LGC0/g$a$b;
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
        "LSC0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.player.impl.core.PlayerControllerImpl$prepareStatisticsV1$1$1$initService$1"
    f = "PlayerControllerImpl.kt"
    l = {
        0x337
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGC0/j;

.field public final synthetic c:LfD0/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGC0/j;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC0/j;",
            "LfD0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGC0/g$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGC0/g$a$b;->b:LGC0/j;

    iput-object p2, p0, LGC0/g$a$b;->c:LfD0/a;

    iput-object p3, p0, LGC0/g$a$b;->d:Ljava/lang/String;

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

    new-instance p1, LGC0/g$a$b;

    iget-object v0, p0, LGC0/g$a$b;->c:LfD0/a;

    iget-object v1, p0, LGC0/g$a$b;->d:Ljava/lang/String;

    iget-object p0, p0, LGC0/g$a$b;->b:LGC0/j;

    invoke-direct {p1, p0, v0, v1, p2}, LGC0/g$a$b;-><init>(LGC0/j;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGC0/g$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGC0/g$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGC0/g$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGC0/g$a$b;->a:I

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

    iget-object p1, p0, LGC0/g$a$b;->b:LGC0/j;

    iget-object p1, p1, LGC0/j;->d:LSC0/d;

    iput v2, p0, LGC0/g$a$b;->a:I

    iget-object v1, p1, LSC0/d;->b:Ljava/lang/Object;

    check-cast v1, LSC0/a;

    iget-object v2, p0, LGC0/g$a$b;->c:LfD0/a;

    if-eqz v1, :cond_2

    iget-object v3, v2, LfD0/a;->b:Ljava/lang/String;

    iget-object v1, v1, LSC0/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v5, p0, LGC0/g$a$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object p0, p1, LSC0/d;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LSC0/a;

    if-eqz v4, :cond_3

    iget-object v6, v2, LfD0/a;->b:Ljava/lang/String;

    iget-object v9, v2, LfD0/a;->f:Ljava/lang/String;

    const/16 v12, 0x80

    iget-object v7, v2, LfD0/a;->c:LgD0/e;

    iget-object v8, v2, LfD0/a;->d:LiD0/b;

    iget-object v10, v2, LfD0/a;->e:LiD0/c;

    iget-object v11, v2, LfD0/a;->g:LiD0/a;

    invoke-static/range {v4 .. v12}, LSC0/a;->a(LSC0/a;Ljava/lang/String;Ljava/lang/String;LgD0/e;LiD0/b;Ljava/lang/String;LiD0/c;LiD0/a;I)LSC0/a;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "configuration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v1, LSC0/b;

    invoke-direct {v1, p1, v2, v5, v3}, LSC0/b;-><init>(LSC0/d;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, p0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object p0
.end method
