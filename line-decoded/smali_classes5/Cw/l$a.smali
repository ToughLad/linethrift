.class public final LCw/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/l;->b(JLAs/c;Ljava/lang/String;J)V
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
    c = "com.linecorp.line.chat.ui.impl.announcement.AnnouncementHelperImpl$createNewPostNotificationAnnouncementForMessage$1"
    f = "AnnouncementHelperImpl.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCw/l;

.field public final synthetic c:J

.field public final synthetic d:LAs/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LCw/l;JLAs/c;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCw/l;",
            "J",
            "LAs/c;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCw/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCw/l$a;->b:LCw/l;

    iput-wide p2, p0, LCw/l$a;->c:J

    iput-object p4, p0, LCw/l$a;->d:LAs/c;

    iput-object p5, p0, LCw/l$a;->e:Ljava/lang/String;

    iput-wide p6, p0, LCw/l$a;->f:J

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

    new-instance v0, LCw/l$a;

    iget-object v5, p0, LCw/l$a;->e:Ljava/lang/String;

    iget-wide v6, p0, LCw/l$a;->f:J

    iget-object v1, p0, LCw/l$a;->b:LCw/l;

    iget-wide v2, p0, LCw/l$a;->c:J

    iget-object v4, p0, LCw/l$a;->d:LAs/c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LCw/l$a;-><init>(LCw/l;JLAs/c;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCw/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCw/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCw/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCw/l$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LCw/l$a;->b:LCw/l;

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

    iget-object v4, v3, LCw/l;->f:Lqr/a;

    invoke-virtual {v3}, LCw/l;->c()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LCw/l$a;->d:LAs/c;

    iget-object v1, v3, LCw/l;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p1, v1}, LAs/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lrr/b;

    const/4 v1, 0x0

    invoke-direct {v12, v1, v1, p1}, Lrr/b;-><init>(Ljava/lang/String;Lzn0/j;LAs/c;)V

    iput v2, p0, LCw/l$a;->a:I

    iget-object v9, p0, LCw/l$a;->e:Ljava/lang/String;

    iget-wide v10, p0, LCw/l$a;->f:J

    iget-wide v6, p0, LCw/l$a;->c:J

    move-object v13, p0

    invoke-interface/range {v4 .. v13}, Lqr/a;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLrr/b;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/apache/thrift/i;

    if-nez p1, :cond_3

    iget-object p0, v3, LCw/l;->d:Lpw/a;

    invoke-interface {p0}, Lpw/a;->j()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lzs/b;->Z(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, LCw/l;->d(Lorg/apache/thrift/i;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
