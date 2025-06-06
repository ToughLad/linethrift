.class public final Lfi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/b$a;,
        Lfi0/b$b;
    }
.end annotation


# static fields
.field public static final d:Lfi0/b$a;

.field public static final e:J


# instance fields
.field public final a:LYH/k;

.field public final b:Lei0/a;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lfi0/b;->d:Lfi0/b$a;

    const/4 v0, 0x7

    sget-object v1, LQl1/e;->DAYS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v0

    sput-wide v0, Lfi0/b;->e:J

    const/4 v0, 0x5

    sget-object v1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LYH/k;Lei0/a;)V
    .locals 1

    .line 1
    new-instance p1, LX11/n;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LX11/n;-><init>(I)V

    .line 2
    const-string v0, "generalSettingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIconRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lfi0/b;->a:LYH/k;

    .line 5
    iput-object p3, p0, Lfi0/b;->b:Lei0/a;

    .line 6
    iput-object p1, p0, Lfi0/b;->c:Lxk1/a;

    return-void
.end method

.method public static a(Lcom/linecorp/line/serviceconfiguration/f;ZJLjava/lang/Long;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    sget-object v1, Lfi0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    if-eqz p1, :cond_3

    return-object p4

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_6
    const-wide p0, 0x7fffffffffffffffL

    :goto_1
    sget-wide v0, Lfi0/b;->e:J

    add-long/2addr p2, v0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfi0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfi0/c;

    iget v1, v0, Lfi0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi0/c;

    invoke-direct {v0, p0, p2}, Lfi0/c;-><init>(Lfi0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfi0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfi0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfi0/c;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lfi0/c;->a:Ljava/lang/String;

    iput v3, v0, Lfi0/c;->d:I

    invoke-virtual {p0, v0}, Lfi0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ldi0/a;

    iget-object p0, p2, Ldi0/a;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldi0/a$c;

    iget-object v0, v0, Ldi0/a$c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfi0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi0/d;-><init>(Lfi0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfi0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfi0/e;

    iget v1, v0, Lfi0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi0/e;

    invoke-direct {v0, p0, p2}, Lfi0/e;-><init>(Lfi0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfi0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfi0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfi0/e;->a:Lfi0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lfi0/e;->a:Lfi0/b;

    iput v3, v0, Lfi0/e;->d:I

    invoke-virtual {p0, p1, v0}, Lfi0/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ldi0/a$c;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/4 p1, 0x0

    iget-object p2, p2, Ldi0/a$c;->d:Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfi0/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v0

    if-lez p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfi0/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfi0/f;

    iget v3, v2, Lfi0/f;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfi0/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfi0/f;

    invoke-direct {v2, v0, v1}, Lfi0/f;-><init>(Lfi0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lfi0/f;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lfi0/f;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lfi0/f;->c:Ljava/lang/Object;

    check-cast v0, Ldi0/a;

    iget-object v3, v2, Lfi0/f;->b:Ljava/lang/Object;

    check-cast v3, Ldi0/a;

    iget-object v2, v2, Lfi0/f;->a:Lfi0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lfi0/f;->c:Ljava/lang/Object;

    check-cast v0, Ldi0/a$c;

    iget-object v4, v2, Lfi0/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/f;

    iget-object v6, v2, Lfi0/f;->a:Lfi0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v2, Lfi0/f;->d:Z

    iget-object v4, v2, Lfi0/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/f;

    iget-object v6, v2, Lfi0/f;->a:Lfi0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move v4, v0

    move-object v0, v6

    move-object v6, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lfi0/b;->b:Lei0/a;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lei0/a;->b(Ljava/lang/String;)Lcom/linecorp/line/serviceconfiguration/f;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iput-object v0, v2, Lfi0/f;->a:Lfi0/b;

    iput-object v1, v2, Lfi0/f;->b:Ljava/lang/Object;

    move/from16 v4, p3

    iput-boolean v4, v2, Lfi0/f;->d:Z

    iput v6, v2, Lfi0/f;->g:I

    iget-object v6, v1, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lfi0/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    :goto_1
    check-cast v1, Ldi0/a$c;

    iget-object v8, v0, Lfi0/b;->c:Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v1, :cond_7

    iget-object v8, v1, Ldi0/a$c;->d:Ljava/lang/Long;

    invoke-static {v6, v4, v12, v13, v8}, Lfi0/b;->a(Lcom/linecorp/line/serviceconfiguration/f;ZJLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    iget-object v10, v1, Ldi0/a$c;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Ldi0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    const-string v1, "type"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ldi0/a$c;

    invoke-direct/range {v9 .. v14}, Ldi0/a$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/serviceconfiguration/f$c;JLjava/lang/Long;)V

    goto :goto_2

    :cond_7
    new-instance v9, Ldi0/a$c;

    iget-object v10, v6, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v4, v12, v13, v1}, Lfi0/b;->a(Lcom/linecorp/line/serviceconfiguration/f;ZJLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    iget-object v11, v6, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-direct/range {v9 .. v14}, Ldi0/a$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/serviceconfiguration/f$c;JLjava/lang/Long;)V

    :goto_2
    iput-object v0, v2, Lfi0/f;->a:Lfi0/b;

    iput-object v6, v2, Lfi0/f;->b:Ljava/lang/Object;

    iput-object v9, v2, Lfi0/f;->c:Ljava/lang/Object;

    iput v7, v2, Lfi0/f;->g:I

    invoke-virtual {v0, v2}, Lfi0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v6

    move-object v6, v0

    move-object v0, v9

    :goto_3
    check-cast v1, Ldi0/a;

    iget-object v8, v1, Ldi0/a;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v8

    new-instance v9, LEA0/k;

    const/16 v10, 0x8

    invoke-direct {v9, v4, v10}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v4

    invoke-static {v4, v0}, LOl1/z;->t(LOl1/k;Ljava/lang/Object;)LOl1/h;

    move-result-object v0

    invoke-static {v4}, LOl1/z;->g(LOl1/k;)I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, LOl1/z;->h(LOl1/k;I)LOl1/k;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v8, v7}, Ldi0/a;->a(Ldi0/a;Ljava/util/List;ZI)Ldi0/a;

    move-result-object v0

    iget-object v4, v6, Lfi0/b;->a:LYH/k;

    sget-object v7, Lfi0/a;->a:LYH/a;

    invoke-virtual {v0}, Ldi0/a;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LYH/o;->c:LYH/o;

    iput-object v6, v2, Lfi0/f;->a:Lfi0/b;

    iput-object v1, v2, Lfi0/f;->b:Ljava/lang/Object;

    iput-object v0, v2, Lfi0/f;->c:Ljava/lang/Object;

    iput v5, v2, Lfi0/f;->g:I

    invoke-interface {v4, v7, v8, v9, v2}, LYH/k;->c(LYH/a;Ljava/lang/String;LYH/o;Lfi0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    const-string v6, "CustomAppIcon"

    invoke-virtual {v5, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldi0/a;->b()Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v0, v2, Lfi0/b;->a:LYH/k;

    sget-object v2, Lfi0/a;->a:LYH/a;

    invoke-virtual {v3}, Ldi0/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LYH/o;

    sget-object v5, LYH/o$a;->DATA_OUTDATED:LYH/o$a;

    const-string v6, "Failed to sync to GSS, rollback the setting."

    invoke-direct {v4, v5, v6}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v4}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    :cond_a
    return-object v1
.end method

.method public final f(ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfi0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfi0/g;

    iget v1, v0, Lfi0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi0/g;

    invoke-direct {v0, p0, p2}, Lfi0/g;-><init>(Lfi0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfi0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfi0/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lfi0/g;->b:Z

    iget-object p0, v0, Lfi0/g;->a:Lfi0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lfi0/g;->a:Lfi0/b;

    iput-boolean p1, v0, Lfi0/g;->b:Z

    iput v3, v0, Lfi0/g;->e:I

    invoke-virtual {p0, v0}, Lfi0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ldi0/a;

    iget-boolean v0, p2, Ldi0/a;->b:Z

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v3}, Ldi0/a;->a(Ldi0/a;Ljava/util/List;ZI)Ldi0/a;

    move-result-object p1

    iget-object p0, p0, Lfi0/b;->a:LYH/k;

    sget-object p2, Lfi0/a;->a:LYH/a;

    invoke-virtual {p1}, Ldi0/a;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LYH/o;->c:LYH/o;

    invoke-interface {p0, p2, p1, v0}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
