.class public final Lrg1/a0;
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
        "LYQ/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager$updateMessageReaction$2"
    f = "MessageDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrg1/q;

.field public final synthetic c:LYQ/f;


# direct methods
.method public constructor <init>(JLrg1/q;LYQ/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrg1/q;",
            "LYQ/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/a0;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lrg1/a0;->a:J

    iput-object p3, p0, Lrg1/a0;->b:Lrg1/q;

    iput-object p4, p0, Lrg1/a0;->c:LYQ/f;

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

    new-instance v0, Lrg1/a0;

    iget-object v3, p0, Lrg1/a0;->b:Lrg1/q;

    iget-object v4, p0, Lrg1/a0;->c:LYQ/f;

    iget-wide v1, p0, Lrg1/a0;->a:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrg1/a0;-><init>(JLrg1/q;LYQ/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltg1/b;->x:Ltg1/b;

    iget-wide v0, p0, Lrg1/a0;->a:J

    invoke-static {v0, v1}, Ltg1/b$a;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, LYQ/c$b;

    sget-object p1, LYQ/c$a;->UNKNOWN:LYQ/c$a;

    invoke-direct {p0, p1}, LYQ/c$b;-><init>(LYQ/c$a;)V

    return-object p0

    :cond_0
    iget-object p1, p0, Lrg1/a0;->b:Lrg1/q;

    iget-object v2, p1, Lrg1/q;->i:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1/p;

    invoke-interface {v2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v6

    const-string v2, "getMid(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltg1/j$b;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v3, v2}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v2

    sget-object v3, Ltg1/b;->x:Ltg1/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, LYQ/c$b;

    sget-object p1, LYQ/c$a;->UNKNOWN:LYQ/c$a;

    invoke-direct {p0, p1}, LYQ/c$b;-><init>(LYQ/c$a;)V

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p1, Lrg1/q;->e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iget-object v7, p1, Lrg1/q;->f:Lxk1/a;

    iget-object v8, p0, Lrg1/a0;->c:LYQ/f;

    if-eqz v8, :cond_6

    new-instance v9, Lhk1/B7;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v9}, Lhk1/B7;-><init>()V

    iput v7, v9, Lhk1/B7;->a:I

    iget-byte v7, v9, Lhk1/B7;->d:B

    invoke-static {v7, v3, v4}, LDd/t;->n(IIZ)I

    move-result v7

    int-to-byte v7, v7

    iput-byte v7, v9, Lhk1/B7;->d:B

    iput-wide v0, v9, Lhk1/B7;->b:J

    invoke-static {v7, v4, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v9, Lhk1/B7;->d:B

    instance-of v0, v8, LYQ/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lrg1/z0;->a:Ljava/util/LinkedHashMap;

    move-object v0, v8

    check-cast v0, LYQ/f$b;

    iget-object v0, v0, LYQ/f$b;->a:LYQ/f$b$a;

    invoke-static {v0}, Lrg1/z0;->a(LYQ/f$b$a;)Lhk1/p7;

    move-result-object v0

    new-instance v3, Lhk1/D7;

    invoke-direct {v3, v0, v1}, Lhk1/D7;-><init>(Lhk1/p7;Lhk1/g7;)V

    goto :goto_1

    :cond_2
    instance-of v0, v8, LYQ/f$a;

    if-eqz v0, :cond_5

    new-instance v0, Lhk1/g7;

    move-object v7, v8

    check-cast v7, LYQ/f$a;

    iget-object v10, v7, LYQ/f$a;->c:LYQ/f$a$c;

    invoke-virtual {v10}, LYQ/f$a$c;->a()I

    move-result v10

    if-eq v10, v4, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    move-object v10, v1

    goto :goto_0

    :cond_3
    sget-object v10, Lhk1/a8;->ANIMATION:Lhk1/a8;

    goto :goto_0

    :cond_4
    sget-object v10, Lhk1/a8;->STATIC:Lhk1/a8;

    :goto_0
    invoke-direct {v0}, Lhk1/g7;-><init>()V

    iget-object v11, v7, LYQ/f$a;->a:Ljava/lang/String;

    iput-object v11, v0, Lhk1/g7;->a:Ljava/lang/String;

    iget-object v11, v7, LYQ/f$a;->b:Ljava/lang/String;

    iput-object v11, v0, Lhk1/g7;->b:Ljava/lang/String;

    iput-object v10, v0, Lhk1/g7;->c:Lhk1/a8;

    iget-wide v10, v7, LYQ/f$a;->d:J

    iput-wide v10, v0, Lhk1/g7;->d:J

    iget-byte v7, v0, Lhk1/g7;->e:B

    invoke-static {v7, v3, v4}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v0, Lhk1/g7;->e:B

    new-instance v3, Lhk1/D7;

    invoke-direct {v3, v1, v0}, Lhk1/D7;-><init>(Lhk1/p7;Lhk1/g7;)V

    :goto_1
    iput-object v3, v9, Lhk1/B7;->c:Lhk1/D7;

    invoke-interface {v5, v9}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->Y0(Lhk1/B7;)Lzj1/u;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v9, Lhk1/i2;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v9}, Lhk1/i2;-><init>()V

    iput v7, v9, Lhk1/i2;->a:I

    iget-byte v7, v9, Lhk1/i2;->c:B

    invoke-static {v7, v3, v4}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v9, Lhk1/i2;->c:B

    iput-wide v0, v9, Lhk1/i2;->b:J

    invoke-static {v3, v4, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v9, Lhk1/i2;->c:B

    invoke-interface {v5, v9}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->A1(Lhk1/i2;)Lzj1/u;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Lzj1/u$a;

    if-eqz v1, :cond_8

    new-instance p0, LYQ/c$b;

    check-cast v0, Lzj1/u$a;

    iget-object p1, v0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_7

    check-cast p1, Lhk1/T8;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->MESSAGE_NOT_FOUND:Lhk1/B4;

    if-ne p1, v0, :cond_7

    sget-object p1, LYQ/c$a;->MESSAGE_NOT_FOUND:LYQ/c$a;

    goto :goto_3

    :cond_7
    sget-object p1, LYQ/c$a;->UNKNOWN:LYQ/c$a;

    :goto_3
    invoke-direct {p0, p1}, LYQ/c$b;-><init>(LYQ/c$a;)V

    return-object p0

    :cond_8
    iget-object v7, v2, Ltg1/b;->c:Ljava/lang/String;

    iget-object v0, p1, Lrg1/q;->q:Lsg1/A;

    iget-wide v4, p0, Lrg1/a0;->a:J

    if-eqz v8, :cond_9

    iget-object p0, p1, Lrg1/q;->D:LcR/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LcR/b;->a(LYQ/f;)LYQ/h;

    move-result-object v8

    if-eqz v0, :cond_a

    iget-object p0, p1, Lrg1/q;->o:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, p1, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v3 .. v10}, Lsg1/A;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;LYQ/h;J)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    sget-object p0, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    const-string p0, "db"

    iget-object p1, p1, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v6}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "reactions"

    const-string v1, "server_message_id=? AND member_id=?"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_a
    :goto_4
    sget-object p0, LYQ/c$c;->a:LYQ/c$c;

    return-object p0
.end method
