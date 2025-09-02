.class public final LMq0/c;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.CheckMyAuthorityTask$checkMyAuthorityFromLocal$2"
    f = "CheckMyAuthorityTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCs0/d;


# direct methods
.method public constructor <init>(LMq0/b;Ljava/lang/String;LCs0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/b;",
            "Ljava/lang/String;",
            "LCs0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/c;->a:LMq0/b;

    iput-object p2, p0, LMq0/c;->b:Ljava/lang/String;

    iput-object p3, p0, LMq0/c;->c:LCs0/d;

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

    new-instance p1, LMq0/c;

    iget-object v0, p0, LMq0/c;->b:Ljava/lang/String;

    iget-object v1, p0, LMq0/c;->c:LCs0/d;

    iget-object p0, p0, LMq0/c;->a:LMq0/b;

    invoke-direct {p1, p0, v0, v1, p2}, LMq0/c;-><init>(LMq0/b;Ljava/lang/String;LCs0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/c;->a:LMq0/b;

    iget-object v0, p1, LMq0/b;->b:LTr0/c;

    iget-object v1, p0, LMq0/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LCs0/a;->toString()Ljava/lang/String;

    iget-object v0, v0, LCs0/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v2, p1, LMq0/b;->c:LTr0/a;

    invoke-interface {v2, v1}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-virtual {v1}, LCs0/c;->toString()Ljava/lang/String;

    iget-object p1, p1, LMq0/b;->d:LVr0/a;

    invoke-interface {p1, v0}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, LCs0/m;->toString()Ljava/lang/String;

    sget-object v0, LMq0/b$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LMq0/c;->c:LCs0/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, v1, LCs0/c;->l:LCs0/p;

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object p0, v1, LCs0/c;->k:LCs0/p;

    goto :goto_0

    :pswitch_3
    iget-object p0, v1, LCs0/c;->j:LCs0/p;

    goto :goto_0

    :pswitch_4
    iget-object p0, v1, LCs0/c;->i:LCs0/p;

    goto :goto_0

    :pswitch_5
    iget-object p0, v1, LCs0/c;->b:LCs0/p;

    goto :goto_0

    :pswitch_6
    iget-object p0, v1, LCs0/c;->h:LCs0/p;

    goto :goto_0

    :pswitch_7
    iget-object p0, v1, LCs0/c;->c:LCs0/p;

    goto :goto_0

    :pswitch_8
    iget-object p0, v1, LCs0/c;->g:LCs0/p;

    goto :goto_0

    :pswitch_9
    iget-object p0, v1, LCs0/c;->f:LCs0/p;

    goto :goto_0

    :pswitch_a
    iget-object p0, v1, LCs0/c;->e:LCs0/p;

    goto :goto_0

    :pswitch_b
    iget-object p0, v1, LCs0/c;->d:LCs0/p;

    :goto_0
    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p1, LCs0/m;->e:LCs0/p;

    invoke-virtual {p1, p0}, LCs0/p;->a(LCs0/p;)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
