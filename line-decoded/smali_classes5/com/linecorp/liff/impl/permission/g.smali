.class public final Lcom/linecorp/liff/impl/permission/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/liff/impl/permission/g$a;,
        Lcom/linecorp/liff/impl/permission/g$b;,
        Lcom/linecorp/liff/impl/permission/g$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/liff/impl/permission/g$b;


# instance fields
.field public final a:LGj/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/liff/impl/permission/g$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/liff/impl/permission/g;->b:Lcom/linecorp/liff/impl/permission/g$b;

    return-void
.end method

.method public constructor <init>(LGj/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/liff/impl/permission/g;->a:LGj/t;

    return-void
.end method

.method public static f(LIj/d$b;)Lcom/linecorp/liff/impl/permission/g$a;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/liff/impl/permission/g$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/linecorp/liff/impl/permission/g$a;->APPROVED:Lcom/linecorp/liff/impl/permission/g$a;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/linecorp/liff/impl/permission/g$a;->NONE:Lcom/linecorp/liff/impl/permission/g$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LGj/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGj/p;

    iget v1, v0, LGj/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/p;

    invoke-direct {v0, p0, p2}, LGj/p;-><init>(Lcom/linecorp/liff/impl/permission/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGj/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGj/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGj/p;->a:Lcom/linecorp/liff/impl/permission/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LIj/d$a;->MICROPHONE:LIj/d$a;

    iput-object p0, v0, LGj/p;->a:Lcom/linecorp/liff/impl/permission/g;

    iput v3, v0, LGj/p;->d:I

    iget-object v2, p0, Lcom/linecorp/liff/impl/permission/g;->a:LGj/t;

    invoke-virtual {v2, p1, p2, v0}, LGj/t;->a(Ljava/lang/String;LIj/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LIj/d;

    if-eqz p2, :cond_4

    iget-object p1, p2, LIj/d;->c:LIj/d$b;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/liff/impl/permission/g;->f(LIj/d$b;)Lcom/linecorp/liff/impl/permission/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LZi/b;LJj/e;Lok1/d;)Ljava/lang/Enum;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LZi/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/linecorp/liff/impl/permission/g$a;->NONE:Lcom/linecorp/liff/impl/permission/g$a;

    return-object p0

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p2, LZi/b;->g:LZi/d;

    iget-object p1, p1, LZi/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    sget-object p0, Lcom/linecorp/liff/impl/permission/g$a;->NONE:Lcom/linecorp/liff/impl/permission/g$a;

    return-object p0

    :cond_3
    sget-object p2, Lcom/linecorp/liff/impl/permission/g$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    invoke-virtual {p0, p1, p4}, Lcom/linecorp/liff/impl/permission/g;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0, p1, p4}, Lcom/linecorp/liff/impl/permission/g;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p4}, Lcom/linecorp/liff/impl/permission/g;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p2, LGj/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGj/q;

    iget v1, v0, LGj/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/q;

    invoke-direct {v0, p0, p2}, LGj/q;-><init>(Lcom/linecorp/liff/impl/permission/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGj/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGj/q;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGj/q;->b:Ljava/lang/Object;

    check-cast p0, LIj/d;

    iget-object p1, v0, LGj/q;->a:Lcom/linecorp/liff/impl/permission/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGj/q;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LGj/q;->a:Lcom/linecorp/liff/impl/permission/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LIj/d$a;->CAMERA:LIj/d$a;

    iput-object p0, v0, LGj/q;->a:Lcom/linecorp/liff/impl/permission/g;

    iput-object p1, v0, LGj/q;->b:Ljava/lang/Object;

    iput v4, v0, LGj/q;->e:I

    iget-object v2, p0, Lcom/linecorp/liff/impl/permission/g;->a:LGj/t;

    invoke-virtual {v2, p1, p2, v0}, LGj/t;->a(Ljava/lang/String;LIj/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LIj/d;

    iget-object v2, p0, Lcom/linecorp/liff/impl/permission/g;->a:LGj/t;

    sget-object v4, LIj/d$a;->MICROPHONE:LIj/d$a;

    iput-object p0, v0, LGj/q;->a:Lcom/linecorp/liff/impl/permission/g;

    iput-object p2, v0, LGj/q;->b:Ljava/lang/Object;

    iput v3, v0, LGj/q;->e:I

    invoke-virtual {v2, p1, v4, v0}, LGj/t;->a(Ljava/lang/String;LIj/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_3
    check-cast p2, LIj/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, LIj/d;->c:LIj/d$b;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    if-eqz p2, :cond_7

    iget-object v0, p2, LIj/d;->c:LIj/d$b;

    :cond_7
    filled-new-array {p0, v0}, [LIj/d$b;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIj/d$b;

    invoke-static {p2}, Lcom/linecorp/liff/impl/permission/g;->f(LIj/d$b;)Lcom/linecorp/liff/impl/permission/g$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/liff/impl/permission/g$a;

    sget-object p2, Lcom/linecorp/liff/impl/permission/g$a;->APPROVED:Lcom/linecorp/liff/impl/permission/g$a;

    if-ne p1, p2, :cond_a

    goto :goto_6

    :cond_a
    sget-object p0, Lcom/linecorp/liff/impl/permission/g$a;->NONE:Lcom/linecorp/liff/impl/permission/g$a;

    return-object p0

    :cond_b
    :goto_7
    sget-object p0, Lcom/linecorp/liff/impl/permission/g$a;->APPROVED:Lcom/linecorp/liff/impl/permission/g$a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LGj/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGj/r;

    iget v1, v0, LGj/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/r;

    invoke-direct {v0, p0, p2}, LGj/r;-><init>(Lcom/linecorp/liff/impl/permission/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGj/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGj/r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGj/r;->a:Lcom/linecorp/liff/impl/permission/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LIj/d$a;->CAMERA:LIj/d$a;

    iput-object p0, v0, LGj/r;->a:Lcom/linecorp/liff/impl/permission/g;

    iput v3, v0, LGj/r;->d:I

    iget-object v2, p0, Lcom/linecorp/liff/impl/permission/g;->a:LGj/t;

    invoke-virtual {v2, p1, p2, v0}, LGj/t;->a(Ljava/lang/String;LIj/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LIj/d;

    if-eqz p2, :cond_4

    iget-object p1, p2, LIj/d;->c:LIj/d$b;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/liff/impl/permission/g;->f(LIj/d$b;)Lcom/linecorp/liff/impl/permission/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;LZi/b;LJj/e;Lcom/linecorp/liff/impl/permission/g$a;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/linecorp/liff/impl/permission/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/liff/impl/permission/h;

    iget v2, v1, Lcom/linecorp/liff/impl/permission/h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/linecorp/liff/impl/permission/h;->g:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/liff/impl/permission/h;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/linecorp/liff/impl/permission/h;-><init>(Lcom/linecorp/liff/impl/permission/g;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lcom/linecorp/liff/impl/permission/h;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Lcom/linecorp/liff/impl/permission/h;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v1, Lcom/linecorp/liff/impl/permission/h;->d:Ljava/util/Iterator;

    iget-object v4, v1, Lcom/linecorp/liff/impl/permission/h;->c:LIj/d$b;

    iget-object v8, v1, Lcom/linecorp/liff/impl/permission/h;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/linecorp/liff/impl/permission/h;->a:Lcom/linecorp/liff/impl/permission/g;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v8, v2

    move-object v2, v9

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    move-object/from16 v0, p2

    iget-object v0, v0, LZi/b;->g:LZi/d;

    iget-object v0, v0, LZi/d;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v0, p1

    :cond_4
    sget-object v4, Lcom/linecorp/liff/impl/permission/g$c;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    sget-object v4, LIj/d$b;->PROMPT:LIj/d$b;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v4, LIj/d$b;->DENIED:LIj/d$b;

    goto :goto_1

    :cond_7
    sget-object v4, LIj/d$b;->GRANTED:LIj/d$b;

    :goto_1
    sget-object v8, Lcom/linecorp/liff/impl/permission/g$c;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_a

    if-eq v8, v6, :cond_9

    if-ne v8, v5, :cond_8

    sget-object v8, LIj/d$a;->CAMERA:LIj/d$a;

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v8, LIj/d$a;->CAMERA:LIj/d$a;

    sget-object v9, LIj/d$a;->MICROPHONE:LIj/d$a;

    filled-new-array {v8, v9}, [LIj/d$a;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_a
    sget-object v8, LIj/d$a;->MICROPHONE:LIj/d$a;

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIj/d$a;

    iget-object v10, v2, Lcom/linecorp/liff/impl/permission/g;->a:LGj/t;

    iput-object v2, v1, Lcom/linecorp/liff/impl/permission/h;->a:Lcom/linecorp/liff/impl/permission/g;

    iput-object v0, v1, Lcom/linecorp/liff/impl/permission/h;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/linecorp/liff/impl/permission/h;->c:LIj/d$b;

    iput-object v8, v1, Lcom/linecorp/liff/impl/permission/h;->d:Ljava/util/Iterator;

    iput v7, v1, Lcom/linecorp/liff/impl/permission/h;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Lwj/b;

    const-string v14, "<this>"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LIj/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v15, v9

    if-eq v9, v7, :cond_f

    if-eq v9, v6, :cond_e

    if-eq v9, v5, :cond_d

    const/4 v15, 0x4

    if-ne v9, v15, :cond_c

    sget-object v9, Lwj/b$a;->MICROPHONE:Lwj/b$a;

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v9, Lwj/b$a;->CAMERA:Lwj/b$a;

    goto :goto_4

    :cond_e
    sget-object v9, Lwj/b$a;->GEOLOCATION:Lwj/b$a;

    goto :goto_4

    :cond_f
    sget-object v9, Lwj/b$a;->UNKNOWN:Lwj/b$a;

    :goto_4
    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LIj/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v7, :cond_12

    if-eq v14, v6, :cond_11

    if-ne v14, v5, :cond_10

    sget-object v14, Lwj/b$b;->PROMPT:Lwj/b$b;

    :goto_5
    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-wide/from16 p4, v11

    move-object/from16 p0, v13

    move-object/from16 p3, v14

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v14, Lwj/b$b;->DENIED:Lwj/b$b;

    goto :goto_5

    :cond_12
    sget-object v14, Lwj/b$b;->GRANTED:Lwj/b$b;

    goto :goto_5

    :goto_6
    invoke-direct/range {p0 .. p5}, Lwj/b;-><init>(Ljava/lang/String;Lwj/b$a;Lwj/b$b;J)V

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v10, v10, LGj/t;->a:Lvj/f;

    invoke-interface {v10, v9, v1}, Lvj/f;->b(Lwj/b;Lcom/linecorp/liff/impl/permission/h;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v9, v10, :cond_13

    goto :goto_7

    :cond_13
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v9, v3, :cond_b

    return-object v3

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
