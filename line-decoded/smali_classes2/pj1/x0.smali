.class public final Lpj1/x0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/x0$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LtQ/g;

.field public final d:Lrg1/q;

.field public final e:Lui1/c;

.field public final f:LHY/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtQ/g;Lrg1/q;Lui1/c;LHY/e;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_UPDATE_CHATROOMBGM:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/x0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/x0;->c:LtQ/g;

    iput-object p3, p0, Lpj1/x0;->d:Lrg1/q;

    iput-object p4, p0, Lpj1/x0;->e:Lui1/c;

    iput-object p5, p0, Lpj1/x0;->f:LHY/e;

    return-void
.end method

.method public static e(Lhk1/Z6;)Lpj1/c;
    .locals 2

    iget-object p0, p0, Lhk1/Z6;->i:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object p0, Lpj1/c;->Companion:Lpj1/c$a;

    if-eqz v1, :cond_1

    const-string v0, "subType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "u"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lpj1/c;->UPDATED:Lpj1/c;

    return-object p0

    :cond_2
    const-string p0, "d"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lpj1/c;->DELETED:Lpj1/c;

    return-object p0

    :cond_3
    sget-object p0, Lpj1/c;->UNKNOWN:Lpj1/c;

    return-object p0
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of p1, p3, Lpj1/x0$b;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/x0$b;

    iget v0, p1, Lpj1/x0$b;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/x0$b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/x0$b;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/x0$b;-><init>(Lpj1/x0;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/x0$b;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/x0$b;->e:I

    const-string v2, "param1"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p1, Lpj1/x0$b;->b:Lhk1/Z6;

    iget-object p1, p1, Lpj1/x0$b;->a:Lpj1/x0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lpj1/x0$b;->b:Lhk1/Z6;

    iget-object p2, p1, Lpj1/x0$b;->a:Lpj1/x0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lpj1/x0$b;->b:Lhk1/Z6;

    iget-object p0, p1, Lpj1/x0$b;->a:Lpj1/x0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lpj1/x0$b;->a:Lpj1/x0;

    iput-object p2, p1, Lpj1/x0$b;->b:Lhk1/Z6;

    iput v5, p1, Lpj1/x0$b;->e:I

    iget-object v1, p0, Lpj1/x0;->e:Lui1/c;

    invoke-virtual {v1, p3, p1}, Lui1/c;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p0, p1, Lpj1/x0$b;->a:Lpj1/x0;

    iput-object p2, p1, Lpj1/x0$b;->b:Lhk1/Z6;

    iput v4, p1, Lpj1/x0$b;->e:I

    invoke-virtual {p0, p2, p1}, Lpj1/x0;->f(Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    check-cast p3, Loj1/a$a$a;

    if-eqz p3, :cond_7

    return-object p3

    :cond_7
    iget-object p3, p2, Lpj1/x0;->d:Lrg1/q;

    iget-object v1, p0, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lpj1/x0$b;->a:Lpj1/x0;

    iput-object p0, p1, Lpj1/x0$b;->b:Lhk1/Z6;

    iput v3, p1, Lpj1/x0$b;->e:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lrg1/M;

    const/4 v6, 0x0

    invoke-direct {v4, p3, v1, v6}, Lrg1/M;-><init>(Lrg1/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object p1, p2

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpj1/x0;->e(Lhk1/Z6;)Lpj1/c;

    move-result-object p2

    sget-object p3, Lpj1/c;->UPDATED:Lpj1/c;

    if-ne p2, p3, :cond_9

    new-instance p2, LHY/b;

    iget-object p3, p0, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhk1/Z6;->h:Ljava/lang/String;

    const-string v1, "param2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lhk1/Z6;->a:J

    invoke-direct {p2, p3, v0, v1, v2}, LHY/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p1, Lpj1/x0;->f:LHY/e;

    iget-object p1, p1, Lpj1/x0;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, LHY/e;->b(Landroid/content/Context;LHY/d;)V

    :cond_9
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v5}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method

.method public final d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lpj1/y0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpj1/y0;

    iget v1, v0, Lpj1/y0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/y0;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpj1/y0;

    invoke-direct {v0, p0, p4}, Lpj1/y0;-><init>(Lpj1/x0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lpj1/y0;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lpj1/y0;->c:I

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v9

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p3}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p4

    if-nez p4, :cond_5

    const/4 p4, -0x1

    goto :goto_2

    :cond_5
    sget-object v1, Lpj1/x0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    :goto_2
    iget-object v1, p0, Lpj1/x0;->c:LtQ/g;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iput v2, v6, Lpj1/y0;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, LtQ/g;->X(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :pswitch_2
    move-object v2, p3

    invoke-interface {v1}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v1

    sget-object v5, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v7, v6, Lpj1/y0;->c:I

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, LtQ/h$f;->f(Ljava/lang/String;JLTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p4, LVQ/m;

    sget-object p0, LVQ/m$c;->a:LVQ/m$c;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    instance-of p0, p4, LVQ/m$a;

    if-eqz p0, :cond_a

    check-cast p4, LVQ/m$a;

    const-string p0, "syncResult"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$7:[I

    iget-object p1, p4, LVQ/m$a;->a:LVQ/m$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v8, :cond_9

    if-ne p0, v7, :cond_8

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_4
    new-instance p1, Loj1/a$a$a;

    iget-object p2, p4, LVQ/m$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    move-object v2, p3

    iput v8, v6, Lpj1/y0;->c:I

    invoke-interface {v1, v2, v9, v6}, LtQ/g;->Y0(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    :pswitch_4
    return-object v9

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Lhk1/Z6;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpj1/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/z0;

    iget v1, v0, Lpj1/z0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/z0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/z0;

    invoke-direct {v0, p0, p2}, Lpj1/z0;-><init>(Lpj1/x0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/z0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/z0;->e:I

    const-string v3, "param1"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lpj1/z0;->b:Lhk1/Z6;

    iget-object p1, v0, Lpj1/z0;->a:Lpj1/x0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lpj1/z0;->b:Lhk1/Z6;

    iget-object p0, v0, Lpj1/z0;->a:Lpj1/x0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p1, Lhk1/Z6;->b:J

    iput-object p0, v0, Lpj1/z0;->a:Lpj1/x0;

    iput-object p1, v0, Lpj1/z0;->b:Lhk1/Z6;

    iput v5, v0, Lpj1/z0;->e:I

    invoke-virtual {p0, v6, v7, p2, v0}, Lpj1/x0;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Loj1/a$a$a;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    iget-object p2, p0, Lpj1/x0;->c:LtQ/g;

    iget-object v2, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lpj1/z0;->a:Lpj1/x0;

    iput-object p1, v0, Lpj1/z0;->b:Lhk1/Z6;

    iput v4, v0, Lpj1/z0;->e:I

    invoke-interface {p2, v2, v0}, LtQ/g;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    iget-object p2, p1, Lpj1/x0;->d:Lrg1/q;

    new-instance v0, LAT0/Q;

    invoke-direct {v0, p1, p0}, LAT0/Q;-><init>(Lpj1/x0;Lhk1/Z6;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
