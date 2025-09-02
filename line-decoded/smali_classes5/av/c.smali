.class public final Lav/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/a;


# instance fields
.field public final a:Lui1/c;


# direct methods
.method public constructor <init>(Lui1/c;)V
    .locals 1

    const-string v0, "chatRoomBgmDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/c;->a:Lui1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhk1/M8;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lav/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lav/b;

    iget v1, v0, Lav/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav/b;

    invoke-direct {v0, p0, p3}, Lav/b;-><init>(Lav/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lav/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lav/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "syncReason"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Les/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v3, :cond_4

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    sget-object p2, Lui1/c$c;->FULL_SYNC:Lui1/c$c;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find appropriated SyncReason type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p2, Lui1/c$c;->UNSURE:Lui1/c$c;

    :goto_1
    iput v3, v0, Lav/b;->c:I

    iget-object p0, p0, Lav/c;->a:Lui1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lui1/l;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lui1/l;-><init>(Lui1/c;Ljava/lang/String;Lui1/c$c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lui1/c;->e:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lui1/r;

    const-string p0, "chatRoomBgmResponse"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p3, Lui1/r$b;

    if-eqz p0, :cond_6

    new-instance p0, Les/a$b;

    check-cast p3, Lui1/r$b;

    iget-object p1, p3, Lui1/r$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Les/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    instance-of p0, p3, Lui1/r$a;

    if-eqz p0, :cond_7

    new-instance p0, Les/a$a;

    check-cast p3, Lui1/r$a;

    iget-object p1, p3, Lui1/r$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, Les/a$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)LVl1/F0;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lav/c;->a:Lui1/c;

    invoke-virtual {p0, p1}, Lui1/c;->d(Ljava/lang/String;)LVl1/F0;

    move-result-object p0

    return-object p0
.end method
