.class public final LCq0/M1;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.UpdateLocalChatTask$updateLocalChatStatusWithoutMessage$2"
    f = "UpdateLocalChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsr0/b;

.field public final synthetic c:LCq0/K1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsr0/b;LCq0/K1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsr0/b;",
            "LCq0/K1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/M1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/M1;->a:Ljava/lang/String;

    iput-object p2, p0, LCq0/M1;->b:Lsr0/b;

    iput-object p3, p0, LCq0/M1;->c:LCq0/K1;

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

    new-instance p1, LCq0/M1;

    iget-object v0, p0, LCq0/M1;->b:Lsr0/b;

    iget-object v1, p0, LCq0/M1;->c:LCq0/K1;

    iget-object p0, p0, LCq0/M1;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, LCq0/M1;-><init>(Ljava/lang/String;Lsr0/b;LCq0/K1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/M1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/M1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/M1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lxs0/a;->M:Lxs0/a;

    iget-object v1, v0, LCq0/M1;->b:Lsr0/b;

    iget v15, v1, Lsr0/b;->a:I

    sget-object v3, Lxs0/s;->Companion:Lxs0/s$a;

    iget-object v4, v1, Lsr0/b;->e:Lyr0/a;

    invoke-static {v3, v4}, Lir0/a;->d(Lxs0/s$a;Lyr0/a;)Lxs0/s;

    move-result-object v27

    const/16 v32, 0x0

    const v33, -0x44006002

    iget-object v3, v0, LCq0/M1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    iget v4, v1, Lsr0/b;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v1, v1, Lsr0/b;->d:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x3f

    move-object/from16 v25, v1

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v34}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v1

    iget-object v0, v0, LCq0/M1;->c:LCq0/K1;

    sget-object v2, Lxs0/c;->UNREAD_MESSAGE_COUNT:Lxs0/c;

    sget-object v3, Lxs0/c;->MEMBER_COUNT:Lxs0/c;

    sget-object v4, Lxs0/c;->MENTIONED_MESSAGE_ID:Lxs0/c;

    sget-object v5, Lxs0/c;->NOTIFIED_MESSAGE_TYPE:Lxs0/c;

    filled-new-array {v2, v3, v4, v5}, [Lxs0/c;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, LCq0/K1;->b:LRr0/b;

    invoke-interface {v0, v1, v2}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method
