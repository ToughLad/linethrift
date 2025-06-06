.class public final LDh0/a$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh0/a;->f(Z)V
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
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$calculateChatStorageOverviewData$1"
    f = "ChatStorageRepository.kt"
    l = {
        0x239,
        0x23a,
        0x23b,
        0x23c,
        0x240
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LDh0/a;

.field public b:I

.field public final synthetic c:LDh0/a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LDh0/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDh0/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDh0/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDh0/a$d;->c:LDh0/a;

    iput-boolean p2, p0, LDh0/a$d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LDh0/a$d;

    iget-object v0, p0, LDh0/a$d;->c:LDh0/a;

    iget-boolean p0, p0, LDh0/a$d;->d:Z

    invoke-direct {p1, v0, p0, p2}, LDh0/a$d;-><init>(LDh0/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDh0/a$d;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, LDh0/a$d;->c:LDh0/a;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LDh0/a$d;->a:LDh0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LDh0/a$d;->a:LDh0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LDh0/a$d;->a:LDh0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LDh0/a$d;->a:LDh0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v8, p0, LDh0/a$d;->a:LDh0/a;

    iput v6, p0, LDh0/a$d;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDh0/v;

    invoke-direct {p1, v8, v7}, LDh0/v;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, LDh0/a;->n:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v1, v8

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v1, LDh0/a;->v:J

    iput-object v8, p0, LDh0/a$d;->a:LDh0/a;

    iput v5, p0, LDh0/a$d;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDh0/u;

    invoke-direct {p1, v8, v7}, LDh0/u;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, LDh0/a;->n:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, LDh0/a;->w:J

    iput-object v8, p0, LDh0/a$d;->a:LDh0/a;

    iput v4, p0, LDh0/a$d;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDh0/r;

    invoke-direct {p1, v8, v7}, LDh0/r;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, LDh0/a;->n:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, LDh0/a;->x:J

    iput-object v8, p0, LDh0/a$d;->a:LDh0/a;

    iput v3, p0, LDh0/a$d;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDh0/q;

    invoke-direct {p1, v8, v7}, LDh0/q;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, LDh0/a;->n:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, LDh0/a;->y:J

    iget-boolean p1, p0, LDh0/a$d;->d:Z

    if-eqz p1, :cond_a

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, v8, LDh0/a;->E:F

    :cond_a
    iget-object p1, v8, LDh0/a;->p:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v7, p0, LDh0/a$d;->a:LDh0/a;

    iput v2, p0, LDh0/a$d;->b:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
