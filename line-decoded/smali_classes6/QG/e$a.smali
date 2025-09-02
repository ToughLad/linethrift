.class public final LQG/e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQG/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQG/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQG/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.fullsync.synchronizer.FullSyncContactSynchronizer$sync$2"
    f = "FullSyncContactSynchronizer.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQG/e;


# direct methods
.method public constructor <init>(LQG/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQG/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQG/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQG/e$a;->b:LQG/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LQG/e$a;

    iget-object p0, p0, LQG/e$a;->b:LQG/e;

    invoke-direct {p1, p0, p2}, LQG/e$a;-><init>(LQG/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQG/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQG/e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQG/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQG/e$a;->a:I

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

    iget-object p1, p0, LQG/e$a;->b:LQG/e;

    iget-object p1, p1, LQG/e;->a:LtQ/g;

    sget-object v1, LTQ/a;->FULL_SYNC:LTQ/a;

    invoke-interface {p1, v1}, LtQ/g;->T0(LTQ/a;)LVl1/i;

    move-result-object p1

    iput v2, p0, LQG/e$a;->a:I

    invoke-static {p1, p0}, LVl1/k;->y(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/a;

    instance-of p0, p1, LZQ/a$b;

    if-eqz p0, :cond_8

    check-cast p1, LZQ/a$b;

    iget-object p0, p1, LZQ/a$b;->a:LZQ/a$a;

    sget-object v0, LQG/e$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    iget-object p1, p1, LZQ/a$b;->c:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    iput-object p1, p0, Lhk1/T8;->b:Ljava/lang/String;

    new-instance p1, LQG/v$b;

    invoke-direct {p1, p0}, LQG/v$b;-><init>(Lorg/apache/thrift/i;)V

    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, LQG/v$d;->b:LQG/v$d;

    return-object p0

    :cond_5
    new-instance p0, LQG/v$c;

    invoke-direct {p0, v2}, LQG/v$c;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    sget-object v0, Lhk1/B4;->MESSAGE_DEFINED_ERROR:Lhk1/B4;

    iput-object v0, p0, Lhk1/T8;->a:Lhk1/B4;

    iput-object p1, p0, Lhk1/T8;->b:Ljava/lang/String;

    new-instance p1, LQG/v$b;

    invoke-direct {p1, p0}, LQG/v$b;-><init>(Lorg/apache/thrift/i;)V

    return-object p1

    :cond_7
    new-instance p0, LQG/v$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQG/v$c;-><init>(Z)V

    return-object p0

    :cond_8
    instance-of p0, p1, LZQ/a$c;

    if-nez p0, :cond_a

    instance-of p0, p1, LZQ/a$d;

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    sget-object p0, LQG/v$e;->b:LQG/v$e;

    return-object p0
.end method
