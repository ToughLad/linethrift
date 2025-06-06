.class public final Lpj1/b1;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/b1$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk1/H3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrg1/q;

.field public final d:LSh1/i;

.field public final e:LtQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhk1/H3;->IMAGE:Lhk1/H3;

    sget-object v1, Lhk1/H3;->VIDEO:Lhk1/H3;

    sget-object v2, Lhk1/H3;->AUDIO:Lhk1/H3;

    sget-object v3, Lhk1/H3;->FILE:Lhk1/H3;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/H3;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpj1/b1;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrg1/q;LSh1/i;LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->SEND_CONTENT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/b1;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/b1;->c:Lrg1/q;

    iput-object p3, p0, Lpj1/b1;->d:LSh1/i;

    iput-object p4, p0, Lpj1/b1;->e:LtQ/g;

    return-void
.end method

.method public static final d(Lpj1/b1;Lhk1/L6;JLok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lpj1/d1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpj1/d1;

    iget v1, v0, Lpj1/d1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/d1;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpj1/d1;

    invoke-direct {v0, p0, p4}, Lpj1/d1;-><init>(Lpj1/b1;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lpj1/d1;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lpj1/d1;->e:I

    const-string v7, "getTo(...)"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v6, Lpj1/d1;->b:Lhk1/L6;

    iget-object p1, v6, Lpj1/d1;->a:Lpj1/b1;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lpj1/d1;->b:Lhk1/L6;

    iget-object p0, v6, Lpj1/d1;->a:Lpj1/b1;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lhk1/L6;->c:Lhk1/J6;

    const-string p4, "getToType(...)"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lpj1/d1;->a:Lpj1/b1;

    iput-object p1, v6, Lpj1/d1;->b:Lhk1/L6;

    iput v9, v6, Lpj1/d1;->e:I

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lpj1/b1;->e(Ljava/lang/String;Lhk1/J6;JLok1/d;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    check-cast p4, Lorg/apache/thrift/i;

    if-nez p4, :cond_a

    iget-object p2, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lpj1/b1;->e:LtQ/g;

    iget-object p3, p1, Lhk1/L6;->b:Ljava/lang/String;

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lpj1/d1;->a:Lpj1/b1;

    iput-object p1, v6, Lpj1/d1;->b:Lhk1/L6;

    iput v8, v6, Lpj1/d1;->e:I

    invoke-interface {p2, p3, v6}, LtQ/g;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :cond_6
    iget-object p2, p0, Lpj1/b1;->d:LSh1/i;

    invoke-virtual {p2, p1}, LSh1/i;->c(Lhk1/L6;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p2, Loi1/h;

    invoke-direct {p2}, Loi1/h;-><init>()V

    sget-object p3, Loi1/h$b;->MESSAGE:Loi1/h$b;

    iput-object p3, p2, Loi1/h;->d:Loi1/h$b;

    iget-object p3, p1, Lhk1/L6;->d:Ljava/lang/String;

    iput-object p3, p2, Loi1/h;->c:Ljava/lang/String;

    iget-object p3, p1, Lhk1/L6;->b:Ljava/lang/String;

    iput-object p3, p2, Loi1/h;->b:Ljava/lang/String;

    iput-object p3, p2, Loi1/h;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lhk1/L6;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    iput-object p3, p2, Loi1/h;->e:Ljava/lang/String;

    iget-object p3, p1, Lhk1/L6;->g:Ljava/lang/String;

    iput-object p3, p2, Loi1/h;->i:Ljava/lang/String;

    invoke-static {p1}, Loi1/h;->b(Lhk1/L6;)Ljava/util/Date;

    move-result-object p3

    iput-object p3, p2, Loi1/h;->g:Ljava/util/Date;

    new-instance p3, Ljava/util/Date;

    iget-wide v0, p1, Lhk1/L6;->f:J

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p3, p2, Loi1/h;->h:Ljava/util/Date;

    iget-object p3, p1, Lhk1/L6;->j:Lhk1/H3;

    sget-object p4, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-ne p3, p4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, p2, Loi1/h;->l:Z

    invoke-static {p1}, Loi1/h;->d(Lhk1/L6;)Loi1/i;

    move-result-object p3

    iput-object p3, p2, Loi1/h;->q:Loi1/i;

    sget-object p3, LWQ/a;->FIXED:LWQ/a;

    iput-object p3, p2, Loi1/h;->j:LWQ/a;

    new-instance p3, LLh1/b;

    iget-object p4, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {p3, p4}, LLh1/b;-><init>(Ljava/util/Map;)V

    iput-object p3, p2, Loi1/h;->o:LLh1/b;

    iget-object p3, p1, Lhk1/L6;->j:Lhk1/H3;

    iput-object p3, p2, Loi1/h;->p:Lhk1/H3;

    iget-object p3, p0, Lpj1/b1;->c:Lrg1/q;

    invoke-virtual {p3, p2}, Lrg1/q;->g(Loi1/h;)V

    invoke-virtual {p0, p2, p1}, Lpj1/b1;->g(Loi1/h;Lhk1/L6;)V

    invoke-static {p1}, Loi1/h;->b(Lhk1/L6;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p1, LGM/j;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p2, p0}, LGM/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    throw p4
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object p1, p2, Lhk1/Z6;->j:Lhk1/L6;

    const/4 p3, 0x1

    if-nez p1, :cond_0

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, LLh1/b;

    iget-object v1, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-wide v1, p2, Lhk1/Z6;->b:J

    invoke-virtual {p0, p1, v0, v1, v2}, Lpj1/b1;->f(Lhk1/L6;LLh1/b;J)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_1

    sget-object p1, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    goto :goto_0

    :cond_1
    sget-object p1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    :goto_0
    new-instance p2, Loj1/a$a$a;

    invoke-direct {p2, p1, p0}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;Lhk1/J6;JLok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p5, Lpj1/c1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpj1/c1;

    iget v1, v0, Lpj1/c1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/c1;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpj1/c1;

    invoke-direct {v0, p0, p5}, Lpj1/c1;-><init>(Lpj1/b1;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lpj1/c1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, Lpj1/c1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lpj1/b1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object p0, p0, Lpj1/b1;->e:LtQ/g;

    if-eq p2, v5, :cond_8

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    goto :goto_4

    :cond_5
    iput v3, p5, Lpj1/c1;->c:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p2, 0x0

    invoke-interface/range {p0 .. p5}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    move-wide p2, p3

    sget-object p4, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v4, p5, Lpj1/c1;->c:I

    invoke-virtual/range {p0 .. p5}, LtQ/h$f;->f(Ljava/lang/String;JLTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, LVQ/m;

    instance-of p0, v0, LVQ/m$a;

    if-eqz p0, :cond_9

    check-cast v0, LVQ/m$a;

    iget-object p0, v0, LVQ/m$a;->b:Lorg/apache/thrift/i;

    if-eqz p0, :cond_9

    return-object p0

    :cond_8
    iput v5, p5, Lpj1/c1;->c:I

    invoke-interface {p0, p1, v6, p5}, LtQ/g;->Y0(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    return-object v6
.end method

.method public final f(Lhk1/L6;LLh1/b;J)V
    .locals 11

    const-string v0, "serverMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/j$b;

    iget-object v1, p1, Lhk1/L6;->d:Ljava/lang/String;

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpj1/b1;->c:Lrg1/q;

    iget-object v1, v3, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v1, v0}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v0

    sget-object v1, Ltg1/b;->x:Ltg1/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance p3, LB21/j;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p1, p2}, LB21/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object p2, v0, Ltg1/b;->v:LLh1/a;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v4

    iget-object p2, v4, Loi1/h;->j:LWQ/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LWQ/a;->FAILED:LWQ/a;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput-object p3, v4, Loi1/h;->j:LWQ/a;

    invoke-static {p1}, Loi1/h;->b(Lhk1/L6;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, v4, Loi1/h;->g:Ljava/util/Date;

    new-instance p2, Ljava/util/Date;

    iget-wide p3, p1, Lhk1/L6;->f:J

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iput-object p2, v4, Loi1/h;->h:Ljava/util/Date;

    new-instance p2, Ljava/util/Date;

    iget-wide p3, p1, Lhk1/L6;->e:J

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    new-instance p3, LGM/j;

    const/4 p4, 0x5

    invoke-direct {p3, p4, v4, p2}, LGM/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v5, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v7, LJh1/j$a;->a:LJh1/j$a;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lhk1/L6;->j:Lhk1/H3;

    sget-object p3, Lpj1/b1;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Loi1/h;->b(Lhk1/L6;)Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p3, LGM/j;

    const/4 p4, 0x5

    invoke-direct {p3, p4, v4, p2}, LGM/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, v4, Loi1/h;->g:Ljava/util/Date;

    sget-object v5, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v7, LJh1/j$a;->a:LJh1/j$a;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    :cond_2
    :goto_1
    iget-object p2, v4, Loi1/h;->n:Ljava/lang/Integer;

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, p3

    :goto_2
    iget-object p4, v4, Loi1/h;->m:Ljava/lang/Integer;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_4
    if-lez p2, :cond_5

    if-gtz p3, :cond_6

    :cond_5
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lpj1/b1;->g(Loi1/h;Lhk1/L6;)V

    :cond_6
    return-void

    :cond_7
    new-instance v5, Lpj1/b1$b;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-wide v8, p3

    invoke-direct/range {v5 .. v10}, Lpj1/b1$b;-><init>(Lpj1/b1;Lhk1/L6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Loi1/h;Lhk1/L6;)V
    .locals 4

    iget-object v0, p2, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/thrift/e;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v2, p1, Loi1/h;->b:Ljava/lang/String;

    iget-object v3, p1, Loi1/h;->a:Ljava/lang/Long;

    iget-object p2, p2, Lhk1/L6;->d:Ljava/lang/String;

    invoke-static {v2, v3, p2, v0}, LWj1/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B)V
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {v0}, LDi1/k;->c([B)LTD/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lpj1/b1;->b:Landroid/content/Context;

    iget v1, p2, LTD/b;->a:I

    iget p2, p2, LTD/b;->b:I

    invoke-static {v0, v1, p2}, LDi1/k;->b(Landroid/content/Context;II)LTD/b;

    move-result-object v1

    :cond_3
    iget-object p0, p0, Lpj1/b1;->c:Lrg1/q;

    new-instance p2, LG60/Z;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1, v1}, LG60/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method
