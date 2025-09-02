.class public final Lno0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lno0/b;

.field public final c:LCq0/j0;


# direct methods
.method public constructor <init>(ZLno0/b;LCq0/j0;)V
    .locals 1

    const-string v0, "adRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno0/i;->a:Z

    iput-object p2, p0, Lno0/i;->b:Lno0/b;

    iput-object p3, p0, Lno0/i;->c:LCq0/j0;

    return-void
.end method


# virtual methods
.method public final a(LEo0/f;Ljava/lang/String;Lfo0/a;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lno0/h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lno0/h;

    iget v5, v4, Lno0/h;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lno0/h;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lno0/h;

    invoke-direct {v4, v0, v3}, Lno0/h;-><init>(Lno0/i;Lok1/d;)V

    :goto_0
    iget-object v3, v4, Lno0/h;->g:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Lno0/h;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v0, v4, Lno0/h;->f:Z

    iget-object v1, v4, Lno0/h;->e:LBo0/h;

    iget-object v2, v4, Lno0/h;->d:Lfo0/a;

    iget-object v5, v4, Lno0/h;->c:Ljava/lang/String;

    iget-object v6, v4, Lno0/h;->b:LEo0/f;

    iget-object v4, v4, Lno0/h;->a:Lno0/i;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v0

    move-object v10, v1

    move-object v0, v4

    move-object v13, v5

    move-object v1, v6

    :goto_1
    move-object v14, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v3, v1, LEo0/h;

    if-eqz v3, :cond_3

    sget-object v6, LBo0/h$b;->a:LBo0/h$b;

    goto :goto_3

    :cond_3
    instance-of v6, v1, LEo0/e;

    if-eqz v6, :cond_f

    move-object v6, v1

    check-cast v6, LEo0/e;

    iget-object v6, v6, LEo0/e;->a:LGo0/a;

    instance-of v9, v6, LGo0/a$b;

    if-eqz v9, :cond_4

    new-instance v9, LBo0/h$c;

    check-cast v6, LGo0/a$b;

    invoke-interface {v6}, LGo0/a$b;->c()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, LBo0/h$c;-><init>(J)V

    :goto_2
    move-object v6, v9

    goto :goto_3

    :cond_4
    instance-of v9, v6, LGo0/a$a;

    if-eqz v9, :cond_5

    new-instance v9, LBo0/h$a;

    check-cast v6, LGo0/a$a;

    invoke-interface {v6}, LGo0/a$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, LBo0/h$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v6, :cond_e

    sget-object v6, LBo0/h$d;->a:LBo0/h$d;

    :goto_3
    instance-of v9, v1, LEo0/e;

    if-eqz v9, :cond_9

    move-object v3, v1

    check-cast v3, LEo0/e;

    iget-object v3, v3, LEo0/e;->a:LGo0/a;

    instance-of v9, v3, LGo0/a$a;

    if-eqz v9, :cond_6

    check-cast v3, LGo0/a$a;

    invoke-interface {v3}, LGo0/a$a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    instance-of v9, v3, LGo0/a$b;

    if-nez v9, :cond_8

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    move-object v3, v7

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_d

    goto :goto_4

    :goto_5
    iput-object v0, v4, Lno0/h;->a:Lno0/i;

    iput-object v1, v4, Lno0/h;->b:LEo0/f;

    move-object/from16 v9, p2

    iput-object v9, v4, Lno0/h;->c:Ljava/lang/String;

    iput-object v2, v4, Lno0/h;->d:Lfo0/a;

    iput-object v6, v4, Lno0/h;->e:LBo0/h;

    iget-boolean v10, v0, Lno0/i;->a:Z

    iput-boolean v10, v4, Lno0/h;->f:Z

    iput v8, v4, Lno0/h;->i:I

    iget-object v8, v0, Lno0/i;->b:Lno0/b;

    invoke-virtual {v8, v2, v3, v4}, Lno0/b;->a(Lfo0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    move-object v13, v9

    move v9, v10

    move-object v10, v6

    goto/16 :goto_1

    :goto_6
    move-object v11, v3

    check-cast v11, Lno0/a;

    iget-object v0, v0, Lno0/i;->c:LCq0/j0;

    new-instance v12, Lno0/j;

    iget-object v2, v0, LCq0/j0;->a:Ljava/lang/Object;

    check-cast v2, LFo0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAcceptLanguage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LFo0/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v0, v0, LCq0/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    move-object v7, v0

    :cond_b
    move-object v2, v7

    :cond_c
    const-string v0, "15.7.1"

    invoke-direct {v12, v0, v3, v2}, Lno0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LEo0/f;->c()LBo0/x;

    move-result-object v15

    new-instance v8, Lno0/g;

    invoke-direct/range {v8 .. v15}, Lno0/g;-><init>(ZLBo0/h;Lno0/a;Lno0/j;Ljava/lang/String;Lfo0/a;LBo0/x;)V

    return-object v8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
