.class public final Ldt0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt0/b;->b(Ljava/lang/String;)LVl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LCs0/m;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.localdata.access.member.SquareGroupMemberLocalDataSourceImpl$selectAsFlow$1"
    f = "SquareGroupMemberLocalDataSourceImpl.kt"
    l = {
        0x99,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldt0/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldt0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt0/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldt0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldt0/b$a;->d:Ldt0/b;

    iput-object p2, p0, Ldt0/b$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ldt0/b$a;

    iget-object v1, p0, Ldt0/b$a;->d:Ldt0/b;

    iget-object p0, p0, Ldt0/b$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Ldt0/b$a;-><init>(Ldt0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldt0/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldt0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldt0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldt0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ldt0/b$a;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Ldt0/b$a;->e:Ljava/lang/String;

    iget-object v4, p0, Ldt0/b$a;->d:Ldt0/b;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ldt0/b$a;->a:Lkotlin/jvm/internal/H;

    iget-object v6, p0, Ldt0/b$a;->c:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt0/b$a;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Ldt0/b;->e:LLt0/e;

    const-string v1, "currentThread(...)"

    invoke-static {v8, v1}, LS2/a;->c(LLt0/e;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, LAj/E;

    const/16 v1, 0xc

    invoke-direct {v11, v7, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LLt0/d;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LLt0/d;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, LLt0/e;->c:LSl1/F;

    const/4 v8, 0x3

    invoke-static {v1, v2, v2, v7, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :try_start_0
    invoke-virtual {v4, v3}, Ldt0/b;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    if-eqz v7, :cond_4

    iget-object v8, v7, LCs0/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iput-object v8, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v8, LJn1/a;->a:LJn1/a$a;

    const-string v9, "SQ.MOD.SquareGroupMemberLocalDataSourceImpl"

    invoke-virtual {v8, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Ldt0/b$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Ldt0/b$a;->a:Lkotlin/jvm/internal/H;

    iput v6, p0, Ldt0/b$a;->b:I

    invoke-interface {p1, v7, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p1

    :goto_1
    iget-object p1, v4, Ldt0/b;->d:LVl1/i;

    new-instance v7, Ldt0/b$a$a;

    invoke-direct {v7, v4, v3, v1, v6}, Ldt0/b$a$a;-><init>(Ldt0/b;Ljava/lang/String;Lkotlin/jvm/internal/H;LVl1/j;)V

    iput-object v2, p0, Ldt0/b$a;->c:Ljava/lang/Object;

    iput-object v2, p0, Ldt0/b$a;->a:Lkotlin/jvm/internal/H;

    iput v5, p0, Ldt0/b$a;->b:I

    new-instance v2, Ldt0/c;

    invoke-direct {v2, v7, v3, v1}, Ldt0/c;-><init>(LVl1/j;Ljava/lang/String;Lkotlin/jvm/internal/H;)V

    invoke-interface {p1, v2, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    throw p0
.end method
