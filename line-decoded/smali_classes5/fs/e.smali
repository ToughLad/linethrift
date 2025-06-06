.class public final Lfs/e;
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
    c = "com.linecorp.line.chat.ui.bridge.data.notifyreaction.ChatRoomExitTimeRepositoryImpl$insertOrUpdateChatRoomExitTime$2"
    f = "ChatRoomExitTimeRepositoryImpl.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfs/b;

.field public final synthetic c:Ln/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lfs/b;Ln/d;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs/e;->b:Lfs/b;

    iput-object p2, p0, Lfs/e;->c:Ln/d;

    iput-object p3, p0, Lfs/e;->d:Ljava/lang/String;

    iput-wide p4, p0, Lfs/e;->e:J

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

    new-instance v0, Lfs/e;

    iget-object v1, p0, Lfs/e;->b:Lfs/b;

    iget-object v2, p0, Lfs/e;->c:Ln/d;

    iget-object v3, p0, Lfs/e;->d:Ljava/lang/String;

    iget-wide v4, p0, Lfs/e;->e:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfs/e;-><init>(Lfs/b;Ln/d;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfs/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfs/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfs/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs/e;->b:Lfs/b;

    iget-object p1, p1, Lfs/b;->a:Ld3/c;

    sget-object v1, Lfs/b;->c:[LEk1/m;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, p0, Lfs/e;->c:Ln/d;

    invoke-virtual {p1, v3, v1}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/h;

    new-instance v1, Lfs/e$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lfs/e;->d:Ljava/lang/String;

    iget-wide v5, p0, Lfs/e;->e:J

    invoke-direct {v1, v4, v5, v6, v3}, Lfs/e$a;-><init>(Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lfs/e;->a:I

    invoke-static {p1, v1, p0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
