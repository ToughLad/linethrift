.class public final Lpa0/a;
.super Lpa0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/a$a;
    }
.end annotation


# static fields
.field public static final s:Lpa0/a$a;


# instance fields
.field public final l:Lta0/a;

.field public final m:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lpa0/a;->s:Lpa0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LRN0/h;Lta0/a;)V
    .locals 7

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v5

    .line 4
    new-instance v6, LQh/f;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, LQh/f;-><init>(I)V

    .line 5
    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lpa0/j;-><init>(Landroid/content/Context;Lta0/a;LVl1/i;LSl1/F;Lxk1/a;)V

    .line 7
    iput-object v3, v1, Lpa0/a;->l:Lta0/a;

    .line 8
    iput-object v6, v1, Lpa0/a;->m:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final f(JJLok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lpa0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpa0/c;

    iget v3, v2, Lpa0/c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpa0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpa0/c;

    invoke-direct {v2, v0, v1}, Lpa0/c;-><init>(Lpa0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lpa0/c;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lpa0/c;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lpa0/c;->a:Lpa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpa0/a;->q:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v10, Lra0/f$a$a;

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x1

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v10 .. v18}, Lra0/f$a$a;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lra0/f;

    sget-object v4, Lsa0/e;->ARCHIVE:Lsa0/e;

    invoke-direct {v1, v4, v8, v9, v10}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object v0, v2, Lpa0/c;->a:Lpa0/a;

    iput v5, v2, Lpa0/c;->d:I

    iget-object v4, v0, Lpa0/a;->l:Lta0/a;

    invoke-virtual {v4, v1, v2}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lpa0/a;->q:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lpa0/a$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpa0/a$b;

    iget v1, v0, Lpa0/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/a$b;

    invoke-direct {v0, p0, p5}, Lpa0/a$b;-><init>(Lpa0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lpa0/a$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpa0/a$b;->a:Lpa0/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lpa0/a;->o:Ljava/lang/Long;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p5, p0, Lpa0/a;->m:Lxk1/a;

    invoke-interface {p5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance p5, Lra0/f$a$c;

    invoke-direct {p5, p1, p2, p3, p4}, Lra0/f$a$c;-><init>(JJ)V

    new-instance p1, Lra0/f;

    sget-object p2, Lsa0/e;->CONVERT:Lsa0/e;

    invoke-direct {p1, p2, v6, v7, p5}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object p0, v0, Lpa0/a$b;->a:Lpa0/a;

    iput v3, v0, Lpa0/a$b;->d:I

    iget-object p2, p0, Lpa0/a;->l:Lta0/a;

    invoke-virtual {p2, p1, v0}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpa0/a;->o:Ljava/lang/Long;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lpa0/a;->o:Ljava/lang/Long;

    sget-object v2, Lsa0/a;->CONVERT:Lsa0/a;

    invoke-virtual {p0, v2, p1, v0, v1}, Lpa0/j;->c(Lsa0/a;IJ)V

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lpa0/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpa0/d;

    iget v3, v2, Lpa0/d;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpa0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpa0/d;

    invoke-direct {v2, v0, v1}, Lpa0/d;-><init>(Lpa0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lpa0/d;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lpa0/d;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lpa0/d;->a:Lpa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lpa0/d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lpa0/d;->a:Lpa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lpa0/d;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lpa0/d;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lpa0/d;->a:Lpa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpa0/a;->p:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v0, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v9

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v13, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra0/c;

    iget-wide v9, v4, Lra0/c;->b:J

    add-long/2addr v13, v9

    goto :goto_1

    :cond_5
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v9, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra0/g;

    iget-wide v5, v4, Lra0/g;->b:J

    add-long/2addr v9, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    new-instance v1, Lra0/f$a$c;

    invoke-direct {v1, v13, v14, v9, v10}, Lra0/f$a$c;-><init>(JJ)V

    new-instance v4, Lra0/f;

    sget-object v5, Lsa0/e;->INSERT:Lsa0/e;

    invoke-direct {v4, v5, v11, v12, v1}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object v0, v2, Lpa0/d;->a:Lpa0/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lpa0/d;->b:Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lpa0/d;->c:Ljava/util/List;

    iput v7, v2, Lpa0/d;->f:I

    iget-object v1, v0, Lpa0/a;->l:Lta0/a;

    invoke-virtual {v1, v4, v2}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p1

    move-object/from16 v1, p2

    :goto_3
    iget-object v5, v0, Lpa0/a;->l:Lta0/a;

    iput-object v0, v2, Lpa0/d;->a:Lpa0/a;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lpa0/d;->b:Ljava/util/List;

    iput-object v8, v2, Lpa0/d;->c:Ljava/util/List;

    const/4 v15, 0x2

    iput v15, v2, Lpa0/d;->f:I

    invoke-virtual {v5, v4, v2}, Lta0/a;->f(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v4, v0, Lpa0/a;->l:Lta0/a;

    iput-object v0, v2, Lpa0/d;->a:Lpa0/a;

    iput-object v8, v2, Lpa0/d;->b:Ljava/util/List;

    const/4 v5, 0x3

    iput v5, v2, Lpa0/d;->f:I

    invoke-virtual {v4, v1, v2}, Lta0/a;->i(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    :goto_6
    iput-object v8, v0, Lpa0/a;->p:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final j(JLOa0/g;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsa0/e;->UPLOAD_MEDIA:Lsa0/e;

    invoke-virtual {p0, v0, p1, p2, p3}, Lpa0/a;->m(Lsa0/e;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(LOa0/g;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lpa0/a;->n(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lpa0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpa0/a$c;

    iget v1, v0, Lpa0/a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/a$c;

    invoke-direct {v0, p0, p5}, Lpa0/a$c;-><init>(Lpa0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lpa0/a$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/a$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpa0/a$c;->a:Lpa0/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lpa0/a;->n:Ljava/lang/Long;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p5, p0, Lpa0/a;->m:Lxk1/a;

    invoke-interface {p5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance p5, Lra0/f$a$c;

    invoke-direct {p5, p1, p2, p3, p4}, Lra0/f$a$c;-><init>(JJ)V

    new-instance p1, Lra0/f;

    sget-object p2, Lsa0/e;->READ:Lsa0/e;

    invoke-direct {p1, p2, v6, v7, p5}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object p0, v0, Lpa0/a$c;->a:Lpa0/a;

    iput v3, v0, Lpa0/a$c;->d:I

    iget-object p2, p0, Lpa0/a;->l:Lta0/a;

    invoke-virtual {p2, p1, v0}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpa0/a;->n:Ljava/lang/Long;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Lsa0/e;JLok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lpa0/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpa0/e;

    iget v3, v2, Lpa0/e;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpa0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpa0/e;

    invoke-direct {v2, v0, v1}, Lpa0/e;-><init>(Lpa0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lpa0/e;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lpa0/e;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lpa0/e;->a:Lpa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lpa0/e;->b:J

    iget-object v0, v2, Lpa0/e;->a:Lpa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v7, v2, Lpa0/e;->b:J

    iget-object v0, v2, Lpa0/e;->a:Lpa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpa0/a;->r:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v8, v10, v8

    new-instance v12, Lra0/f$a$b;

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    move-wide/from16 v15, p2

    invoke-direct/range {v12 .. v18}, Lra0/f$a$b;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lra0/f;

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v8, v9, v12}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V

    iput-object v0, v2, Lpa0/e;->a:Lpa0/a;

    iput-wide v10, v2, Lpa0/e;->b:J

    iput v7, v2, Lpa0/e;->e:I

    iget-object v4, v0, Lpa0/a;->l:Lta0/a;

    invoke-virtual {v4, v1, v2}, Lta0/a;->h(Lra0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move-wide v7, v10

    :goto_1
    iput-object v0, v2, Lpa0/e;->a:Lpa0/a;

    iput-wide v7, v2, Lpa0/e;->b:J

    iput v6, v2, Lpa0/e;->e:I

    invoke-virtual {v0, v7, v8, v2}, Lpa0/j;->d(JLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-wide v6, v7

    :goto_2
    iput-object v0, v2, Lpa0/e;->a:Lpa0/a;

    iput v5, v2, Lpa0/e;->e:I

    invoke-virtual {v0, v6, v7, v2}, Lpa0/j;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    :goto_4
    const/4 v1, 0x0

    iput-object v1, v0, Lpa0/a;->r:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final n(ILok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpa0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpa0/f;

    iget v1, v0, Lpa0/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa0/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/f;

    invoke-direct {v0, p0, p2}, Lpa0/f;-><init>(Lpa0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpa0/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpa0/f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lpa0/f;->c:J

    iget v1, v0, Lpa0/f;->b:I

    iget-object v0, v0, Lpa0/f;->a:Lpa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, v0

    move p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lpa0/a;->m:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, p0, Lpa0/a;->r:Ljava/lang/Long;

    sget-object p2, Lsa0/b;->UPLOAD:Lsa0/b;

    iput-object p0, v0, Lpa0/f;->a:Lpa0/a;

    iput p1, v0, Lpa0/f;->b:I

    iput-wide v4, v0, Lpa0/f;->c:J

    iput v3, v0, Lpa0/f;->f:I

    invoke-virtual {p0, p2, v4, v5, v0}, Lpa0/j;->e(Lsa0/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lsa0/a;->UPLOAD:Lsa0/a;

    invoke-virtual {p0, p2, p1, v4, v5}, Lpa0/j;->c(Lsa0/a;IJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
