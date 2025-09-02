.class public final Lc71/b$c$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc71/b$c;->receiveAppServerDataEvent(Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;)V
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
    c = "com.linecorp.voip2.service.livetalk.session.LiveTalkSession$EventSubscriber$receiveAppServerDataEvent$1"
    f = "LiveTalkSession.kt"
    l = {
        0x1fb,
        0x202,
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;

.field public final synthetic c:Lc71/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;Lc71/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;",
            "Lc71/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc71/b$c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc71/b$c$d;->b:Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;

    iput-object p2, p0, Lc71/b$c$d;->c:Lc71/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lc71/b$c$d;

    iget-object v0, p0, Lc71/b$c$d;->b:Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;

    iget-object p0, p0, Lc71/b$c$d;->c:Lc71/b;

    invoke-direct {p1, v0, p0, p2}, Lc71/b$c$d;-><init>(Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;Lc71/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc71/b$c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc71/b$c$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc71/b$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lc71/b$c$d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc71/b$c$d;->b:Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;

    iget-object p1, p1, Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;->data:[B

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, Lc71/b$c$d;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    new-instance v6, Lc71/a;

    invoke-direct {v6, p1, v3}, Lc71/a;-><init>([BLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p1, Ld71/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ld71/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lc71/b$c$d;->c:Lc71/b;

    iget-object v7, v6, Lc71/b;->j:Le71/d;

    iget-object v7, v7, Le71/d;->i:Ln11/j;

    invoke-virtual {v7}, Ln11/j;->v()LW01/n;

    move-result-object v7

    iget-object v7, v7, LW01/n;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v6, Lc71/b;->j:Le71/d;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ld71/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v7, Le71/d;->i:Ln11/j;

    invoke-virtual {v8}, Ln11/j;->B()LW01/p;

    move-result-object v8

    iget-object v8, v8, LW01/p;->b:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Receive event: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "LiveTalk"

    invoke-static {v8, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ld71/a$e;

    if-eqz v1, :cond_8

    check-cast p1, Ld71/a$e;

    iput v4, p0, Lc71/b$c$d;->a:I

    iget-object v1, v7, Le71/d;->q:LUl1/c;

    invoke-interface {v1, p1, p0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_14

    goto :goto_7

    :cond_8
    instance-of v1, p1, Ld71/a$a;

    if-eqz v1, :cond_b

    check-cast p1, Ld71/a$a;

    iput v2, p0, Lc71/b$c$d;->a:I

    iget-object v1, v7, Le71/d;->q:LUl1/c;

    invoke-interface {v1, p1, p0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v0, :cond_14

    :goto_7
    return-object v0

    :cond_b
    instance-of p0, p1, Ld71/a$b;

    iget-object v0, v6, LE11/c;->g:LXl1/c;

    if-eqz p0, :cond_f

    check-cast p1, Ld71/a$b;

    iget-object p0, v7, Le71/d;->i:Ln11/j;

    invoke-virtual {p0}, Ln11/j;->D()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ld71/a$b;->d:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object p0, Lc71/b$d;->$EnumSwitchMapping$2:[I

    iget-object v1, p1, Ld71/a$b;->e:Lf71/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v5, :cond_e

    if-eq p0, v4, :cond_d

    goto :goto_8

    :cond_d
    new-instance p0, Lc71/p;

    invoke-direct {p0, v6, p1, v3}, Lc71/p;-><init>(Lc71/b;Ld71/a$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_8

    :cond_e
    new-instance p0, Lf71/a$a$a;

    iget-object p1, p1, Ld71/a$b;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf71/a$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Le71/d;->K(Lf71/a$a;)Lf71/a$a;

    move-result-object p0

    invoke-virtual {v6, p0}, Lc71/b;->A(Lf71/a$a;)V

    goto :goto_8

    :cond_f
    instance-of p0, p1, Ld71/a$c;

    if-eqz p0, :cond_11

    check-cast p1, Ld71/a$c;

    iget-object p0, v7, Le71/d;->i:Ln11/j;

    invoke-virtual {p0}, Ln11/j;->D()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ld71/a$c;->d:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p0, Lc71/o;

    invoke-direct {p0, v6, p1, v3}, Lc71/o;-><init>(Lc71/b;Ld71/a$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_8

    :cond_11
    instance-of p0, p1, Ld71/a$d;

    if-eqz p0, :cond_13

    check-cast p1, Ld71/a$d;

    iget-object p0, v7, Le71/d;->i:Ln11/j;

    invoke-virtual {p0}, Ln11/j;->D()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ld71/a$d;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    new-instance p0, Lf71/a$a$c;

    iget-object p1, p1, Ld71/a$d;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf71/a$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Le71/d;->K(Lf71/a$a;)Lf71/a$a;

    move-result-object p0

    invoke-virtual {v6, p0}, Lc71/b;->A(Lf71/a$a;)V

    goto :goto_8

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
