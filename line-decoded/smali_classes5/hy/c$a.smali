.class public final Lhy/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/c;->b(LVt/a;Lpv/a;)V
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
    c = "com.linecorp.line.chat.ui.impl.message.input.reply.RepliedOriginalContentViewControllerImpl$updateViewData$1"
    f = "RepliedOriginalContentViewControllerImpl.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lls/a;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lhy/c;

.field public final synthetic e:LVt/a;

.field public final synthetic f:Lpv/a;


# direct methods
.method public constructor <init>(Lhy/c;LVt/a;Lpv/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy/c;",
            "LVt/a;",
            "Lpv/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhy/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhy/c$a;->d:Lhy/c;

    iput-object p2, p0, Lhy/c$a;->e:LVt/a;

    iput-object p3, p0, Lhy/c$a;->f:Lpv/a;

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

    new-instance p1, Lhy/c$a;

    iget-object v0, p0, Lhy/c$a;->e:LVt/a;

    iget-object v1, p0, Lhy/c$a;->f:Lpv/a;

    iget-object p0, p0, Lhy/c$a;->d:Lhy/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lhy/c$a;-><init>(Lhy/c;LVt/a;Lpv/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhy/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhy/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhy/c$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lhy/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lhy/c$a;->a:Lls/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy/c$a;->d:Lhy/c;

    iget-object v1, p1, Lhy/c;->a:LAA/b;

    invoke-virtual {v1}, LAA/b;->D()Lls/a;

    move-result-object v1

    iget-object v5, p0, Lhy/c$a;->e:LVt/a;

    iget-object v5, v5, LVt/a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v1, Lls/a;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object p1, p1, Lhy/c;->e:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lhy/c$a;->a:Lls/a;

    iput-object v5, p0, Lhy/c$a;->b:Ljava/lang/String;

    iput v3, p0, Lhy/c$a;->c:I

    invoke-interface {p1, v5, p0}, LDr/a;->t(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    move-object v1, v5

    :goto_0
    check-cast p1, Loi1/p;

    move-object v9, p1

    move-object v8, v1

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v1

    move-object v9, v4

    move-object v8, v5

    :goto_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v5, Lhy/c$a$a;

    iget-object v6, p0, Lhy/c$a;->d:Lhy/c;

    iget-object v10, p0, Lhy/c$a;->e:LVt/a;

    iget-object v11, p0, Lhy/c$a;->f:Lpv/a;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lhy/c$a$a;-><init>(Lhy/c;Lls/a;Ljava/lang/String;Loi1/p;LVt/a;Lpv/a;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lhy/c$a;->a:Lls/a;

    iput-object v4, p0, Lhy/c$a;->b:Ljava/lang/String;

    iput v2, p0, Lhy/c$a;->c:I

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
