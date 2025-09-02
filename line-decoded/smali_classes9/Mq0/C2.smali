.class public final LMq0/C2;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.UpdateSquareGroupMemberTask$updateMember$3"
    f = "UpdateSquareGroupMemberTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/G2;

.field public final synthetic b:LCs0/m;

.field public final synthetic c:Lns0/a;


# direct methods
.method public constructor <init>(LMq0/G2;LCs0/m;Lns0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/G2;",
            "LCs0/m;",
            "Lns0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/C2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/C2;->a:LMq0/G2;

    iput-object p2, p0, LMq0/C2;->b:LCs0/m;

    iput-object p3, p0, LMq0/C2;->c:Lns0/a;

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

    new-instance p1, LMq0/C2;

    iget-object v0, p0, LMq0/C2;->b:LCs0/m;

    iget-object v1, p0, LMq0/C2;->c:Lns0/a;

    iget-object p0, p0, LMq0/C2;->a:LMq0/G2;

    invoke-direct {p1, p0, v0, v1, p2}, LMq0/C2;-><init>(LMq0/G2;LCs0/m;Lns0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/C2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/C2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/C2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/C2;->a:LMq0/G2;

    iget-object v0, p0, LMq0/C2;->b:LCs0/m;

    iget-object v1, v0, LCs0/m;->a:Ljava/lang/String;

    iget-object p0, p0, LMq0/C2;->c:Lns0/a;

    iget-object v2, p0, Lns0/a;->a:Ljava/util/Set;

    iget-object p0, p0, Lns0/a;->c:Ljava/util/Set;

    iget-object p1, p1, LMq0/G2;->c:LVr0/a;

    invoke-interface {p1, v1, v0, v2, p0}, LVr0/a;->h(Ljava/lang/String;LCs0/m;Ljava/util/Set;Ljava/util/Set;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updated local member with newMemberData. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SQ.MOD.UpdateSquareGroupMemberTask"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
