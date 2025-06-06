.class public final LCq0/I1;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.UpdateLocalChatTask$updateLocalChat$2"
    f = "UpdateLocalChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFs0/f;

.field public final synthetic b:LCq0/K1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyr0/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LFs0/f;LCq0/K1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0/a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFs0/f;",
            "LCq0/K1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyr0/a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/I1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/I1;->a:LFs0/f;

    iput-object p2, p0, LCq0/I1;->b:LCq0/K1;

    iput-object p3, p0, LCq0/I1;->c:Ljava/lang/String;

    iput-object p4, p0, LCq0/I1;->d:Ljava/lang/String;

    iput-object p5, p0, LCq0/I1;->e:Ljava/lang/String;

    iput-object p6, p0, LCq0/I1;->f:Lyr0/a;

    iput p7, p0, LCq0/I1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LCq0/I1;

    iget-object v6, p0, LCq0/I1;->f:Lyr0/a;

    iget v7, p0, LCq0/I1;->g:I

    iget-object v1, p0, LCq0/I1;->a:LFs0/f;

    iget-object v2, p0, LCq0/I1;->b:LCq0/K1;

    iget-object v3, p0, LCq0/I1;->c:Ljava/lang/String;

    iget-object v4, p0, LCq0/I1;->d:Ljava/lang/String;

    iget-object v5, p0, LCq0/I1;->e:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LCq0/I1;-><init>(LFs0/f;LCq0/K1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0/a;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/I1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/I1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LCq0/I1;->b:LCq0/K1;

    iget-object v2, v0, LCq0/I1;->a:LFs0/f;

    if-eqz v2, :cond_0

    iget-object v3, v0, LCq0/I1;->d:Ljava/lang/String;

    invoke-static {v2}, Lir0/b;->a(LFs0/f;)LOs0/i;

    move-result-object v4

    iget-object v5, v1, LCq0/K1;->c:LNs0/b;

    iget-object v7, v0, LCq0/I1;->c:Ljava/lang/String;

    invoke-interface {v5, v7, v4, v3}, LNs0/b;->b(Ljava/lang/String;LOs0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lir0/b;->a(LFs0/f;)LOs0/i;

    move-result-object v3

    invoke-interface {v5, v3}, LNs0/b;->a(LOs0/i;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, Lxs0/a;->M:Lxs0/a;

    new-instance v8, Lxs0/o;

    iget-object v9, v2, LFs0/f;->d:Ljava/lang/String;

    iget-wide v12, v2, LFs0/f;->e:J

    invoke-direct/range {v8 .. v13}, Lxs0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v13, Lxs0/b;->NON_ARCHIVED:Lxs0/b;

    sget-object v2, Lxs0/s;->Companion:Lxs0/s$a;

    iget-object v3, v0, LCq0/I1;->f:Lyr0/a;

    invoke-static {v2, v3}, Lir0/a;->d(Lxs0/s$a;Lyr0/a;)Lxs0/s;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v38, 0x3f

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget v2, v0, LCq0/I1;->g:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v0, v0, LCq0/I1;->e:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const v37, -0x44004052

    move-object/from16 v29, v0

    move/from16 v20, v2

    invoke-static/range {v6 .. v38}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    sget-object v2, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_ID:Lxs0/c;

    sget-object v3, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_TEXT:Lxs0/c;

    sget-object v4, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_META_DATA:Lxs0/c;

    sget-object v5, Lxs0/c;->UNREAD_MESSAGE_COUNT:Lxs0/c;

    sget-object v6, Lxs0/c;->BASE_CHAT_LAST_MESSAGE_CREATED_TIME:Lxs0/c;

    sget-object v7, Lxs0/c;->MENTIONED_MESSAGE_ID:Lxs0/c;

    sget-object v8, Lxs0/c;->ARCHIVED_TYPE:Lxs0/c;

    sget-object v9, Lxs0/c;->NOTIFIED_MESSAGE_TYPE:Lxs0/c;

    filled-new-array/range {v2 .. v9}, [Lxs0/c;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, LCq0/K1;->b:LRr0/b;

    invoke-interface {v1, v0, v2}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v2, Lxs0/a;->M:Lxs0/a;

    const/16 v32, 0x0

    const/16 v33, -0x4002

    iget-object v3, v0, LCq0/I1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    iget v0, v0, LCq0/I1;->g:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x3f

    move/from16 v16, v0

    invoke-static/range {v2 .. v34}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    sget-object v2, Lxs0/c;->UNREAD_MESSAGE_COUNT:Lxs0/c;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, LCq0/K1;->b:LRr0/b;

    invoke-interface {v1, v0, v2}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method
