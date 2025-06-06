.class public final Lpj1/K0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/K0$a;,
        Lpj1/K0$b;,
        Lpj1/K0$c;
    }
.end annotation


# static fields
.field public static final c:Lpj1/K0$b;


# instance fields
.field public final b:Llg1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj1/K0$b;

    invoke-direct {v0}, Lpj1/K0$b;-><init>()V

    sput-object v0, Lpj1/K0;->c:Lpj1/K0$b;

    return-void
.end method

.method public constructor <init>(Llg1/b;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->RECEIVE_ANNOUNCEMENT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/K0;->b:Llg1/b;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of p1, p3, Lpj1/K0$d;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/K0$d;

    iget v0, p1, Lpj1/K0$d;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/K0$d;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/K0$d;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/K0$d;-><init>(Lpj1/K0;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/K0$d;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/K0$d;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lpj1/K0$d;->a:Ljava/lang/Object;

    check-cast p0, Lpj1/K0$b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v5, p1, Lpj1/K0$d;->d:J

    iget-object p0, p1, Lpj1/K0$d;->c:Lpj1/K0$a;

    iget-object p2, p1, Lpj1/K0$d;->b:Ljava/lang/String;

    iget-object v1, p1, Lpj1/K0$d;->a:Ljava/lang/Object;

    check-cast v1, Lpj1/K0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    iget-object v1, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const-string v5, "param2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, Lpj1/K0$a;->Companion:Lpj1/K0$a$a;

    iget-object p2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    const-string v7, "param3"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v7, 0x63

    if-eq v1, v7, :cond_6

    const/16 v7, 0x64

    if-eq v1, v7, :cond_5

    const/16 v7, 0x75

    if-ne v1, v7, :cond_11

    const-string v1, "u"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p2, Lpj1/K0$a;->UPDATE:Lpj1/K0$a;

    goto :goto_1

    :cond_5
    const-string v1, "d"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p2, Lpj1/K0$a;->DELETE:Lpj1/K0$a;

    goto :goto_1

    :cond_6
    const-string v1, "c"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p2, Lpj1/K0$a;->CREATE:Lpj1/K0$a;

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p0, p1, Lpj1/K0$d;->a:Ljava/lang/Object;

    iput-object p3, p1, Lpj1/K0$d;->b:Ljava/lang/String;

    iput-object p2, p1, Lpj1/K0$d;->c:Lpj1/K0$a;

    iput-wide v5, p1, Lpj1/K0$d;->d:J

    iput v4, p1, Lpj1/K0$d;->g:I

    iget-object v1, p0, Lpj1/K0;->b:Llg1/b;

    invoke-virtual {v1, p3, p1}, Llg1/b;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p3

    move-object p3, v9

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object p3, Lpj1/K0$a;->CREATE:Lpj1/K0$a;

    if-ne p0, p3, :cond_8

    cmp-long p3, v5, v7

    if-gtz p3, :cond_8

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_8
    sget-object p3, Lpj1/K0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x0

    if-eq p0, v4, :cond_b

    if-eq p0, v3, :cond_b

    if-ne p0, v2, :cond_a

    iget-object p0, v1, Lpj1/K0;->b:Llg1/b;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p3, p1, Lpj1/K0$d;->a:Ljava/lang/Object;

    iput-object p3, p1, Lpj1/K0$d;->b:Ljava/lang/String;

    iput-object p3, p1, Lpj1/K0$d;->c:Lpj1/K0$a;

    iput v2, p1, Lpj1/K0$d;->g:I

    invoke-virtual {p0, v5, v6, p2, p1}, Llg1/b;->b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    iget-object p0, v1, Lpj1/K0;->b:Llg1/b;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, Lpj1/K0;->c:Lpj1/K0$b;

    iput-object v1, p1, Lpj1/K0$d;->a:Ljava/lang/Object;

    iput-object p3, p1, Lpj1/K0$d;->b:Ljava/lang/String;

    iput-object p3, p1, Lpj1/K0$d;->c:Lpj1/K0$a;

    iput v3, p1, Lpj1/K0$d;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llg1/o;

    invoke-direct {v2, p0, p2, p3}, Llg1/o;-><init>(Llg1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llg1/b;->f:Lcm1/b;

    invoke-static {p0, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    :goto_4
    return-object v0

    :cond_c
    move-object p0, v1

    :goto_5
    check-cast p3, Llg1/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Llg1/b$b$c;

    if-eqz p0, :cond_d

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_d
    instance-of p0, p3, Llg1/b$b$a;

    if-eqz p0, :cond_10

    check-cast p3, Llg1/b$b$a;

    iget-object p0, p3, Llg1/b$b$a;->a:Llg1/b$b$b;

    sget-object p1, Lpj1/K0$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_f

    if-ne p0, v3, :cond_e

    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    :goto_6
    new-instance p1, Loj1/a$a$a;

    iget-object p2, p3, Llg1/b$b$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown param"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
