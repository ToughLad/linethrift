.class public final LCw/l$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/l;->a(JLjava/lang/CharSequence;Ljava/lang/String;J)V
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
    c = "com.linecorp.line.chat.ui.impl.announcement.AnnouncementHelperImpl$createNewTextAnnouncementForMessage$1"
    f = "AnnouncementHelperImpl.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCw/l;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LCw/l;JLjava/lang/CharSequence;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCw/l;",
            "J",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCw/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCw/l$b;->b:LCw/l;

    iput-wide p2, p0, LCw/l$b;->c:J

    iput-object p4, p0, LCw/l$b;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, LCw/l$b;->e:Ljava/lang/String;

    iput-wide p6, p0, LCw/l$b;->f:J

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

    new-instance v0, LCw/l$b;

    iget-object v5, p0, LCw/l$b;->e:Ljava/lang/String;

    iget-wide v6, p0, LCw/l$b;->f:J

    iget-object v1, p0, LCw/l$b;->b:LCw/l;

    iget-wide v2, p0, LCw/l$b;->c:J

    iget-object v4, p0, LCw/l$b;->d:Ljava/lang/CharSequence;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LCw/l$b;-><init>(LCw/l;JLjava/lang/CharSequence;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCw/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCw/l$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCw/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v10, 0x0

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCw/l$b;->a:I

    const/4 v2, 0x1

    iget-object v12, p0, LCw/l$b;->b:LCw/l;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v12, LCw/l;->f:Lqr/a;

    move-object v3, v1

    invoke-virtual {v12}, LCw/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LCw/l$b;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iget-object v5, v12, LCw/l;->i:LAm/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnh1/q;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_7

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, LCn0/b;

    invoke-interface {v4, v10, v6, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    iget-object v6, v12, LCw/l;->h:LVu/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "messageText"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lug1/c;

    invoke-direct {v7, v10, v10, v10}, Lug1/c;-><init>(ZZZ)V

    sget-object v8, Lug1/b;->f:LPl1/k;

    iget-object v6, v6, LVu/b;->b:Ljava/lang/Object;

    check-cast v6, Lug1/b;

    invoke-virtual {v6, v4, v0, v7}, Lug1/b;->a(Landroid/text/Spanned;Ljava/lang/Long;Lug1/c;)Lug1/d;

    move-result-object v4

    sget-object v6, LJb1/b;->d:LIa1/c;

    const-string v7, "APP_PHASE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LIa1/c;->RC:LIa1/c;

    if-eq v6, v7, :cond_4

    sget-object v7, LIa1/c;->RELEASE:LIa1/c;

    if-ne v6, v7, :cond_5

    :cond_4
    iget-object v4, v4, Lug1/d;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug1/d;

    :cond_5
    iget-object v6, v4, Lug1/d;->e:Loi1/c;

    new-instance v7, Lrr/b;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Loi1/c;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    iget-object v4, v4, Lug1/d;->f:Lzn0/j;

    invoke-direct {v7, v6, v4, v0}, Lrr/b;-><init>(Ljava/lang/String;Lzn0/j;LAs/c;)V

    move-object v8, v7

    goto :goto_2

    :cond_7
    move-object v8, v0

    :goto_2
    iput v2, p0, LCw/l$b;->a:I

    move-object v4, v5

    iget-object v5, p0, LCw/l$b;->e:Ljava/lang/String;

    iget-wide v6, p0, LCw/l$b;->f:J

    move-object v0, v3

    iget-wide v2, p0, LCw/l$b;->c:J

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lqr/a;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLrr/b;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    :goto_3
    check-cast v0, Lorg/apache/thrift/i;

    if-nez v0, :cond_9

    iget-object v0, v12, LCw/l;->d:Lpw/a;

    invoke-interface {v0}, Lpw/a;->j()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/b;

    invoke-interface {v0, v10}, Lzs/b;->Z(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v12, v0}, LCw/l;->d(Lorg/apache/thrift/i;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
