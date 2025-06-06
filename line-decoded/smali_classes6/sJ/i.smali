.class public final LsJ/i;
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
    c = "com.linecorp.line.invitation.RoomInviteeSelectViewModel$loadChatMemberList$1"
    f = "RoomInviteeSelectViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LsJ/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsJ/j;Ljava/lang/String;ZLjava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsJ/j;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsJ/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsJ/i;->b:LsJ/j;

    iput-object p2, p0, LsJ/i;->c:Ljava/lang/String;

    iput-boolean p3, p0, LsJ/i;->d:Z

    iput-object p4, p0, LsJ/i;->e:Ljava/util/Collection;

    iput-object p5, p0, LsJ/i;->f:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LsJ/i;

    iget-object v4, p0, LsJ/i;->e:Ljava/util/Collection;

    iget-object v5, p0, LsJ/i;->f:Ljava/util/Collection;

    iget-object v1, p0, LsJ/i;->b:LsJ/j;

    iget-object v2, p0, LsJ/i;->c:Ljava/lang/String;

    iget-boolean v3, p0, LsJ/i;->d:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LsJ/i;-><init>(LsJ/j;Ljava/lang/String;ZLjava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsJ/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsJ/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsJ/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LsJ/i;->a:I

    iget-object v2, p0, LsJ/i;->b:LsJ/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, v2, LsJ/j;->b:LsJ/p;

    iput p1, p0, LsJ/i;->a:I

    iget-object v4, p0, LsJ/i;->c:Ljava/lang/String;

    iget-boolean v5, p0, LsJ/i;->d:Z

    iget-object v6, p0, LsJ/i;->e:Ljava/util/Collection;

    const/16 v8, 0x8

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LsJ/p;->f(LsJ/p;Ljava/lang/String;ZLjava/util/Collection;Lok1/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LsJ/a;

    iget-object p0, v7, LsJ/i;->f:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p1, LsJ/a;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iget-object p1, v2, LsJ/j;->b:LsJ/p;

    invoke-virtual {p1, p0}, LsJ/p;->b(Ljava/util/Collection;)V

    iget-object p0, p1, LsJ/p;->i:Ljava/lang/Object;

    iget-object v0, p1, LsJ/p;->g:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, LsJ/p;->c(Ljava/util/List;Ljava/util/List;)LsJ/a;

    move-result-object p0

    iget-object p0, p0, LsJ/a;->a:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v2, p0}, LsJ/j;->j7(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
