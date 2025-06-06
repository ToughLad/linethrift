.class public final LMq0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LTr0/c;

.field public final d:LTr0/a;

.field public final e:LVr0/a;

.field public final f:LTr0/b;

.field public final g:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LOr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LTr0/c;",
            "LTr0/a;",
            "LVr0/a;",
            "LTr0/b;",
            "LOr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupAuthorityLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupFeatureSetLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareLocalDataTransaction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/w0;->a:Lbr0/c;

    iput-object p2, p0, LMq0/w0;->b:LD11/a;

    iput-object p3, p0, LMq0/w0;->c:LTr0/c;

    iput-object p4, p0, LMq0/w0;->d:LTr0/a;

    iput-object p5, p0, LMq0/w0;->e:LVr0/a;

    iput-object p6, p0, LMq0/w0;->f:LTr0/b;

    iput-object p7, p0, LMq0/w0;->g:LOr0/b;

    return-void
.end method

.method public static a(Lur0/c;Lvr0/c;LCs0/c;Lur0/f;Lxr0/a;LCs0/j;Lxk1/a;)LCs0/g;
    .locals 8

    sget-object v0, LCs0/a;->D:LCs0/a;

    invoke-interface {p6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvr0/c;->h:Lur0/e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lur0/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-object v2, p3

    move-object v3, p4

    move-wide v6, v0

    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v7}, Lir0/a;->a(Lur0/c;Lvr0/c;Lur0/f;Lxr0/a;JJ)LCs0/a;

    move-result-object p0

    if-eqz v1, :cond_2

    sget-object p1, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p6}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object p6

    :cond_2
    new-instance p1, LCs0/g;

    invoke-direct {p1, p0, p2, p5, p6}, LCs0/g;-><init>(LCs0/a;LCs0/c;LCs0/j;LCs0/m;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, LMq0/f0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LMq0/f0;

    iget v2, v1, LMq0/f0;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LMq0/f0;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LMq0/f0;

    invoke-direct {v1, p0, v0}, LMq0/f0;-><init>(LMq0/w0;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LMq0/f0;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LMq0/f0;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LMq0/f0;->b:Lxk1/a;

    iget-object v3, v1, LMq0/f0;->a:LMq0/w0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v3, LMq0/h0;

    invoke-direct {v3, p0, p1, v6}, LMq0/h0;-><init>(LMq0/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, LMq0/f0;->a:LMq0/w0;

    move-object/from16 v7, p2

    iput-object v7, v1, LMq0/f0;->b:Lxk1/a;

    iput v5, v1, LMq0/f0;->e:I

    invoke-static {v0, v3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v7

    :goto_1
    check-cast v0, Lls0/e;

    iget-object v7, v0, Lls0/e;->a:Lur0/c;

    iget-object v9, v0, Lls0/e;->c:LCs0/c;

    iget-object v10, v0, Lls0/e;->d:Lur0/f;

    iget-object v11, v0, Lls0/e;->f:Lxr0/a;

    iget-object v12, v0, Lls0/e;->e:LCs0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lls0/e;->b:Lvr0/c;

    invoke-static/range {v7 .. v13}, LMq0/w0;->a(Lur0/c;Lvr0/c;LCs0/c;Lur0/f;Lxr0/a;LCs0/j;Lxk1/a;)LCs0/g;

    move-result-object v0

    iget-object v3, v0, LCs0/g;->d:LCs0/m;

    if-eqz v3, :cond_5

    iget-object v3, v3, LCs0/m;->h:LCs0/r;

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    sget-object v5, LCs0/r;->JOINED:LCs0/r;

    if-ne v3, v5, :cond_7

    iget-object v3, p0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {v3}, Lbr0/c;->b()Lbm1/s;

    move-result-object v3

    new-instance v5, LMq0/g0;

    invoke-direct {v5, p0, v0, v6}, LMq0/g0;-><init>(LMq0/w0;LCs0/g;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, LMq0/f0;->a:LMq0/w0;

    iput-object v6, v1, LMq0/f0;->b:Lxk1/a;

    iput v4, v1, LMq0/f0;->e:I

    invoke-static {v3, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    return-object p0

    :cond_7
    return-object v0
.end method

.method public final c(Lxk1/a;Ljava/lang/String;)Lha1/l;
    .locals 1

    const-string v0, "squareGroupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentTimeMillis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMq0/b0;

    invoke-direct {v0, p0, p2}, LMq0/b0;-><init>(LMq0/w0;Ljava/lang/String;)V

    new-instance p2, Lha1/p;

    invoke-direct {p2, v0}, Lha1/p;-><init>(LX91/i;)V

    iget-object v0, p0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->a()LU91/t;

    move-result-object v0

    invoke-virtual {p2, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p2

    new-instance v0, LIz/h;

    invoke-direct {v0, p0, p1}, LIz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    new-instance p2, LDS/b;

    invoke-direct {p2, p0}, LDS/b;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, p1, p2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v1, LMq0/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LMq0/k0;-><init>(LMq0/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LMq0/l0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMq0/l0;

    iget v1, v0, LMq0/l0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq0/l0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq0/l0;

    invoke-direct {v0, p0, p3}, LMq0/l0;-><init>(LMq0/w0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LMq0/l0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq0/l0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    if-eq v2, p0, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LMq0/l0;->c:Lxk1/a;

    iget-object p1, v0, LMq0/l0;->b:Ljava/lang/String;

    iget-object p0, v0, LMq0/l0;->a:LMq0/w0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LMq0/n0;

    invoke-direct {v2, p0, p1, v5}, LMq0/n0;-><init>(LMq0/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMq0/l0;->a:LMq0/w0;

    iput-object p1, v0, LMq0/l0;->b:Ljava/lang/String;

    iput-object p2, v0, LMq0/l0;->c:Lxk1/a;

    iput v4, v0, LMq0/l0;->f:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, LCs0/g;

    if-nez p3, :cond_7

    iput-object v5, v0, LMq0/l0;->a:LMq0/w0;

    iput-object v5, v0, LMq0/l0;->b:Ljava/lang/String;

    iput-object v5, v0, LMq0/l0;->c:Lxk1/a;

    iput v3, v0, LMq0/l0;->f:I

    invoke-virtual {p0, p1, p2, v0}, LMq0/w0;->b(Ljava/lang/String;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    return-object p3
.end method
