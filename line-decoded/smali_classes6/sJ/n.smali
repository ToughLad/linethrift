.class public final LsJ/n;
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
        "LsJ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.invitation.SelectInviteesDataManager$loadMembersRowDataList$2"
    f = "SelectInviteesDataManager.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LsJ/p;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

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
.method public constructor <init>(LsJ/p;JLjava/lang/String;ZLjava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsJ/p;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsJ/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsJ/n;->b:LsJ/p;

    iput-wide p2, p0, LsJ/n;->c:J

    iput-object p4, p0, LsJ/n;->d:Ljava/lang/String;

    iput-boolean p5, p0, LsJ/n;->e:Z

    iput-object p6, p0, LsJ/n;->f:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LsJ/n;

    iget-boolean v5, p0, LsJ/n;->e:Z

    iget-object v6, p0, LsJ/n;->f:Ljava/util/Collection;

    iget-object v1, p0, LsJ/n;->b:LsJ/p;

    iget-wide v2, p0, LsJ/n;->c:J

    iget-object v4, p0, LsJ/n;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LsJ/n;-><init>(LsJ/p;JLjava/lang/String;ZLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsJ/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsJ/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsJ/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LsJ/n;->a:I

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

    iget-wide v3, p0, LsJ/n;->c:J

    iget-object p1, p0, LsJ/n;->b:LsJ/p;

    iput-wide v3, p1, LsJ/p;->f:J

    iput v2, p0, LsJ/n;->a:I

    iget-object v1, p0, LsJ/n;->f:Ljava/util/Collection;

    iget-object v2, p0, LsJ/n;->d:Ljava/lang/String;

    iget-boolean v3, p0, LsJ/n;->e:Z

    invoke-static {p1, v2, v3, v1, p0}, LsJ/p;->a(LsJ/p;Ljava/lang/String;ZLjava/util/Collection;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
