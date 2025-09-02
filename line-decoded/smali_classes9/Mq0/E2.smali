.class public final LMq0/E2;
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
        "Lns0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.UpdateSquareGroupMemberTask$updateMember$updateResponse$1"
    f = "UpdateSquareGroupMemberTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/G2;

.field public final synthetic b:LCs0/m;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LCs0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LCs0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMq0/G2;LCs0/m;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/G2;",
            "LCs0/m;",
            "Ljava/util/Set<",
            "+",
            "LCs0/n;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LCs0/o;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/E2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/E2;->a:LMq0/G2;

    iput-object p2, p0, LMq0/E2;->b:LCs0/m;

    iput-object p3, p0, LMq0/E2;->c:Ljava/util/Set;

    iput-object p4, p0, LMq0/E2;->d:Ljava/util/Set;

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

    new-instance v0, LMq0/E2;

    iget-object v3, p0, LMq0/E2;->c:Ljava/util/Set;

    iget-object v4, p0, LMq0/E2;->d:Ljava/util/Set;

    iget-object v1, p0, LMq0/E2;->a:LMq0/G2;

    iget-object v2, p0, LMq0/E2;->b:LCs0/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LMq0/E2;-><init>(LMq0/G2;LCs0/m;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/E2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/E2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/E2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/E2;->a:LMq0/G2;

    iget-object p1, p1, LMq0/G2;->b:LD11/a;

    iget-object v0, p0, LMq0/E2;->b:LCs0/m;

    iget-object v1, p0, LMq0/E2;->c:Ljava/util/Set;

    iget-object p0, p0, LMq0/E2;->d:Ljava/util/Set;

    :try_start_0
    iget-object p1, p1, LD11/a;->a:Ljava/lang/Object;

    check-cast p1, LZr0/a;

    check-cast p1, LZr0/b;

    const-string v2, "memberData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvr0/c;

    new-instance v12, Lur0/e;

    iget-wide v4, v0, LCs0/m;->i:J

    iget-boolean v2, v0, LCs0/m;->f:Z

    invoke-direct {v12, v4, v5, v2}, Lur0/e;-><init>(JZ)V

    iget-wide v10, v0, LCs0/m;->j:J

    const-string v13, ""

    iget-object v4, v0, LCs0/m;->a:Ljava/lang/String;

    iget-object v5, v0, LCs0/m;->b:Ljava/lang/String;

    iget-object v6, v0, LCs0/m;->c:Ljava/lang/String;

    iget-object v7, v0, LCs0/m;->d:Ljava/lang/String;

    iget-object v8, v0, LCs0/m;->h:LCs0/r;

    iget-object v9, v0, LCs0/m;->e:LCs0/p;

    invoke-direct/range {v3 .. v13}, Lvr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1, p0}, LZr0/b;->updateSquareMember(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)Lns0/a;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
