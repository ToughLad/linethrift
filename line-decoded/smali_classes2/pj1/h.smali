.class public final Lpj1/h;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/h$a;
    }
.end annotation


# static fields
.field public static final c:Lpj1/h$a;


# instance fields
.field public final b:LtQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj1/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpj1/h;->c:Lpj1/h$a;

    return-void
.end method

.method public constructor <init>(LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->CHAT_META_SYNC_ALL:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/h;->b:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/h$b;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/h$b;

    iget p2, p1, Lpj1/h$b;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lpj1/h$b;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/h$b;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/h$b;-><init>(Lpj1/h;Lok1/d;)V

    :goto_0
    iget-object p2, p1, Lpj1/h$b;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p1, Lpj1/h$b;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lpj1/h$b;->a:Lpj1/h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lpj1/h;->b:LtQ/g;

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    sget-object p2, LTQ/a;->TALK_OPERATION:LTQ/a;

    sget-object v0, Lpj1/h;->c:Lpj1/h$a;

    iput-object v0, p1, Lpj1/h$b;->a:Lpj1/h$a;

    iput v1, p1, Lpj1/h$b;->d:I

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->d:LLQ/c;

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LLQ/V;

    invoke-direct {v4, p0, p2, v2}, LLQ/V;-><init>(LLQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    move-object p0, v0

    :goto_1
    check-cast p2, LbR/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LbR/f$c;->a:LbR/f$c;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_4
    instance-of p0, p2, LbR/f$a;

    if-eqz p0, :cond_7

    check-cast p2, LbR/f$a;

    iget-object p0, p2, LbR/f$a;->a:LbR/f$b;

    sget-object p1, Lpj1/h$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    :goto_2
    new-instance p1, Loj1/a$a$a;

    iget-object p2, p2, LbR/f$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "groupDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
