.class public final LMq0/N2;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.UpdateSquareNoteStatusTask$updateLocalGroupData$2"
    f = "UpdateSquareNoteStatusTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/P2;

.field public final synthetic b:LCs0/a;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LCs0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMq0/P2;LCs0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/P2;",
            "LCs0/a;",
            "Ljava/util/Set<",
            "+",
            "LCs0/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/N2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/N2;->a:LMq0/P2;

    iput-object p2, p0, LMq0/N2;->b:LCs0/a;

    iput-object p3, p0, LMq0/N2;->c:Ljava/util/Set;

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

    new-instance p1, LMq0/N2;

    iget-object v0, p0, LMq0/N2;->b:LCs0/a;

    iget-object v1, p0, LMq0/N2;->c:Ljava/util/Set;

    iget-object p0, p0, LMq0/N2;->a:LMq0/P2;

    invoke-direct {p1, p0, v0, v1, p2}, LMq0/N2;-><init>(LMq0/P2;LCs0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/N2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/N2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/N2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/N2;->a:LMq0/P2;

    iget-object p1, p1, LMq0/P2;->b:LTr0/c;

    iget-object v0, p0, LMq0/N2;->b:LCs0/a;

    iget-object p0, p0, LMq0/N2;->c:Ljava/util/Set;

    invoke-interface {p1, v0, p0}, LTr0/c;->d(LCs0/a;Ljava/util/Set;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
