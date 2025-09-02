.class public final Lgk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgk/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/g0;

    invoke-direct {v0}, Lgk/g0;-><init>()V

    sput-object v0, Lgk/g0;->a:Lgk/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgk/a$D;Ljava/lang/String;Lgk/a$F;Lgk/V;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lgk/W;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lgk/W;

    iget v1, v0, Lgk/W;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/W;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/W;

    invoke-direct {v0, p0, p6}, Lgk/W;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lgk/W;->e:Ljava/lang/Object;

    sget-object p6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lgk/W;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgk/W;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lgk/W;->b:Ljava/lang/String;

    iget-object p3, v0, Lgk/W;->a:Ljava/lang/Object;

    check-cast p3, Lgk/V;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p3

    move-object p3, p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p5, v0, Lgk/W;->d:Lgk/V;

    iget-object p1, v0, Lgk/W;->c:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lgk/a$F;

    iget-object p3, v0, Lgk/W;->b:Ljava/lang/String;

    iget-object p1, v0, Lgk/W;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lgk/W;->a:Ljava/lang/Object;

    iput-object p3, v0, Lgk/W;->b:Ljava/lang/String;

    iput-object p4, v0, Lgk/W;->c:Ljava/lang/Object;

    iput-object p5, v0, Lgk/W;->d:Lgk/V;

    iput v3, v0, Lgk/W;->g:I

    iget-object p0, p2, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iput-object p5, v0, Lgk/W;->a:Ljava/lang/Object;

    iput-object p2, v0, Lgk/W;->b:Ljava/lang/String;

    iput-object p3, v0, Lgk/W;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lgk/W;->d:Lgk/V;

    iput v2, v0, Lgk/W;->g:I

    iget-object p0, p4, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_5

    :goto_2
    return-object p6

    :cond_5
    :goto_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-string p4, "reason"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lgk/N0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    packed-switch p4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p4, Lgk/F0;->OTHER:Lgk/F0;

    :goto_4
    move-object p6, p4

    move-wide p4, p0

    goto :goto_5

    :pswitch_1
    sget-object p4, Lgk/F0;->FRAUD:Lgk/F0;

    goto :goto_4

    :pswitch_2
    sget-object p4, Lgk/F0;->VIOLENCE:Lgk/F0;

    goto :goto_4

    :pswitch_3
    sget-object p4, Lgk/F0;->SUICIDE:Lgk/F0;

    goto :goto_4

    :pswitch_4
    sget-object p4, Lgk/F0;->OBSCENITY:Lgk/F0;

    goto :goto_4

    :pswitch_5
    sget-object p4, Lgk/F0;->HARASSMENT:Lgk/F0;

    goto :goto_4

    :pswitch_6
    sget-object p4, Lgk/F0;->SPAM:Lgk/F0;

    goto :goto_4

    :goto_5
    new-instance p1, Lgk/B0;

    invoke-direct/range {p1 .. p6}, Lgk/B0;-><init>(Ljava/lang/String;Ljava/lang/String;JLgk/F0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lgk/a$D;Ljava/lang/String;Lgk/a$E;Ljava/lang/String;Lfk/e0;Ljava/lang/String;Lgk/a$f;Lgk/a$g;Lgk/a$a;Lgk/V;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p12

    instance-of v2, v1, Lgk/X;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgk/X;

    iget v3, v2, Lgk/X;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgk/X;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgk/X;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lgk/X;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lgk/X;->k:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lgk/X;->m:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lgk/X;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lgk/X;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lgk/X;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lgk/X;->f:Ljava/lang/Object;

    check-cast v5, Lfk/e0;

    iget-object v6, v2, Lgk/X;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lgk/X;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lgk/X;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lgk/X;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v2, Lgk/X;->a:Ljava/lang/Object;

    check-cast v2, Lgk/V;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lgk/X;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lgk/X;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lgk/X;->h:Ljava/lang/Object;

    check-cast v6, Lfk/e0;

    iget-object v7, v2, Lgk/X;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lgk/X;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lgk/X;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lgk/X;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lgk/X;->c:Ljava/lang/Object;

    check-cast v11, Lgk/V;

    iget-object v12, v2, Lgk/X;->b:Ljava/lang/Object;

    check-cast v12, Lgk/a$a;

    iget-object v13, v2, Lgk/X;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lgk/X;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lgk/X;->i:Ljava/lang/Object;

    check-cast v4, Lfk/e0;

    iget-object v7, v2, Lgk/X;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lgk/X;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lgk/X;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lgk/X;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lgk/X;->d:Ljava/lang/Object;

    check-cast v11, Lgk/V;

    iget-object v12, v2, Lgk/X;->c:Ljava/lang/Object;

    check-cast v12, Lgk/a$a;

    iget-object v13, v2, Lgk/X;->b:Ljava/lang/Object;

    check-cast v13, Lgk/a$g;

    iget-object v14, v2, Lgk/X;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lgk/X;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lgk/X;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lgk/X;->h:Ljava/lang/Object;

    check-cast v8, Lgk/V;

    iget-object v9, v2, Lgk/X;->g:Ljava/lang/Object;

    check-cast v9, Lgk/a$a;

    iget-object v10, v2, Lgk/X;->f:Ljava/lang/Object;

    check-cast v10, Lgk/a$g;

    iget-object v11, v2, Lgk/X;->e:Ljava/lang/Object;

    check-cast v11, Lgk/a$f;

    iget-object v12, v2, Lgk/X;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lgk/X;->c:Ljava/lang/Object;

    check-cast v13, Lfk/e0;

    iget-object v14, v2, Lgk/X;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lgk/X;->a:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v14

    move-object v14, v9

    move-object v9, v0

    move-object v0, v12

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, Lgk/X;->j:Ljava/lang/Object;

    check-cast v0, Lgk/V;

    iget-object v4, v2, Lgk/X;->i:Ljava/lang/Object;

    check-cast v4, Lgk/a$a;

    iget-object v9, v2, Lgk/X;->h:Ljava/lang/Object;

    check-cast v9, Lgk/a$g;

    iget-object v10, v2, Lgk/X;->g:Ljava/lang/Object;

    check-cast v10, Lgk/a$f;

    iget-object v11, v2, Lgk/X;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lgk/X;->e:Ljava/lang/Object;

    check-cast v12, Lfk/e0;

    iget-object v13, v2, Lgk/X;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lgk/X;->c:Ljava/lang/Object;

    check-cast v14, Lgk/a$E;

    iget-object v15, v2, Lgk/X;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lgk/X;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lgk/X;->a:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v2, Lgk/X;->b:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lgk/X;->c:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v2, Lgk/X;->d:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lgk/X;->e:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v2, Lgk/X;->f:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v2, Lgk/X;->g:Ljava/lang/Object;

    move-object/from16 v13, p9

    iput-object v13, v2, Lgk/X;->h:Ljava/lang/Object;

    move-object/from16 v14, p10

    iput-object v14, v2, Lgk/X;->i:Ljava/lang/Object;

    move-object/from16 v15, p11

    iput-object v15, v2, Lgk/X;->j:Ljava/lang/Object;

    iput v9, v2, Lgk/X;->m:I

    move-object/from16 v9, p2

    iget-object v9, v9, Lgk/a;->b:Lok1/j;

    invoke-interface {v9, v0, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v15

    move-object v15, v1

    move-object v1, v9

    move-object v9, v13

    move-object/from16 v13, v16

    :goto_2
    check-cast v1, Ljava/lang/String;

    iput-object v5, v2, Lgk/X;->a:Ljava/lang/Object;

    iput-object v13, v2, Lgk/X;->b:Ljava/lang/Object;

    iput-object v10, v2, Lgk/X;->c:Ljava/lang/Object;

    iput-object v11, v2, Lgk/X;->d:Ljava/lang/Object;

    iput-object v12, v2, Lgk/X;->e:Ljava/lang/Object;

    iput-object v9, v2, Lgk/X;->f:Ljava/lang/Object;

    iput-object v14, v2, Lgk/X;->g:Ljava/lang/Object;

    iput-object v0, v2, Lgk/X;->h:Ljava/lang/Object;

    iput-object v1, v2, Lgk/X;->i:Ljava/lang/Object;

    iput-object v15, v2, Lgk/X;->j:Ljava/lang/Object;

    iput v8, v2, Lgk/X;->m:I

    iget-object v4, v4, Lgk/a;->b:Lok1/j;

    invoke-interface {v4, v5, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v8, v10

    move-object v10, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v15

    move-object v15, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v11

    move-object v11, v12

    :goto_3
    check-cast v1, Ljava/lang/String;

    iput-object v15, v2, Lgk/X;->a:Ljava/lang/Object;

    iput-object v5, v2, Lgk/X;->b:Ljava/lang/Object;

    iput-object v14, v2, Lgk/X;->c:Ljava/lang/Object;

    iput-object v8, v2, Lgk/X;->d:Ljava/lang/Object;

    iput-object v10, v2, Lgk/X;->e:Ljava/lang/Object;

    iput-object v9, v2, Lgk/X;->f:Ljava/lang/Object;

    iput-object v1, v2, Lgk/X;->g:Ljava/lang/Object;

    iput-object v13, v2, Lgk/X;->h:Ljava/lang/Object;

    iput-object v4, v2, Lgk/X;->i:Ljava/lang/Object;

    iput-object v0, v2, Lgk/X;->j:Ljava/lang/Object;

    iput v7, v2, Lgk/X;->m:I

    iget-object v7, v11, Lgk/a;->b:Lok1/j;

    invoke-interface {v7, v15, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v8

    move-object v12, v14

    move-object v14, v15

    move-object v8, v1

    move-object v1, v7

    move-object v7, v13

    move-object v13, v5

    :goto_4
    check-cast v1, Ljava/lang/String;

    iput-object v14, v2, Lgk/X;->a:Ljava/lang/Object;

    iput-object v12, v2, Lgk/X;->b:Ljava/lang/Object;

    iput-object v11, v2, Lgk/X;->c:Ljava/lang/Object;

    iput-object v10, v2, Lgk/X;->d:Ljava/lang/Object;

    iput-object v9, v2, Lgk/X;->e:Ljava/lang/Object;

    iput-object v8, v2, Lgk/X;->f:Ljava/lang/Object;

    iput-object v7, v2, Lgk/X;->g:Ljava/lang/Object;

    iput-object v4, v2, Lgk/X;->h:Ljava/lang/Object;

    iput-object v0, v2, Lgk/X;->i:Ljava/lang/Object;

    iput-object v1, v2, Lgk/X;->j:Ljava/lang/Object;

    iput v6, v2, Lgk/X;->m:I

    iget-object v5, v13, Lgk/a;->b:Lok1/j;

    invoke-interface {v5, v14, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v5

    move-object v13, v14

    goto/16 :goto_1

    :goto_5
    check-cast v1, Ljava/lang/String;

    iput-object v11, v2, Lgk/X;->a:Ljava/lang/Object;

    iput-object v9, v2, Lgk/X;->b:Ljava/lang/Object;

    iput-object v8, v2, Lgk/X;->c:Ljava/lang/Object;

    iput-object v7, v2, Lgk/X;->d:Ljava/lang/Object;

    iput-object v6, v2, Lgk/X;->e:Ljava/lang/Object;

    iput-object v5, v2, Lgk/X;->f:Ljava/lang/Object;

    iput-object v4, v2, Lgk/X;->g:Ljava/lang/Object;

    iput-object v0, v2, Lgk/X;->h:Ljava/lang/Object;

    iput-object v1, v2, Lgk/X;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lgk/X;->j:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v2, Lgk/X;->m:I

    iget-object v10, v12, Lgk/a;->b:Lok1/j;

    invoke-interface {v10, v13, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v11

    :goto_7
    check-cast v1, Ljava/lang/String;

    const-string v10, "reason"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lgk/N0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lgk/F0;->OTHER:Lgk/F0;

    goto :goto_8

    :pswitch_1
    sget-object v2, Lgk/F0;->FRAUD:Lgk/F0;

    goto :goto_8

    :pswitch_2
    sget-object v2, Lgk/F0;->VIOLENCE:Lgk/F0;

    goto :goto_8

    :pswitch_3
    sget-object v2, Lgk/F0;->SUICIDE:Lgk/F0;

    goto :goto_8

    :pswitch_4
    sget-object v2, Lgk/F0;->OBSCENITY:Lgk/F0;

    goto :goto_8

    :pswitch_5
    sget-object v2, Lgk/F0;->HARASSMENT:Lgk/F0;

    goto :goto_8

    :pswitch_6
    sget-object v2, Lgk/F0;->SPAM:Lgk/F0;

    :goto_8
    new-instance v10, Lgk/G0;

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 p4, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    move-object/from16 p0, v10

    invoke-direct/range {p0 .. p10}, Lgk/G0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk/F0;)V

    move-object/from16 v0, p0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Lhk1/Z7;Lgk/V;Lgk/a$k;[Lkotlin/Pair;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lgk/Y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgk/Y;

    iget v4, v3, Lgk/Y;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgk/Y;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgk/Y;

    invoke-direct {v3, v0, v2}, Lgk/Y;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lgk/Y;->m:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lgk/Y;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lgk/Y;->l:I

    iget v1, v3, Lgk/Y;->k:I

    iget-object v5, v3, Lgk/Y;->j:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, v3, Lgk/Y;->i:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lgk/Y;->h:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lgk/Y;->g:Ljava/lang/Object;

    check-cast v10, Lhk1/G;

    iget-object v11, v3, Lgk/Y;->f:Ljava/lang/Object;

    check-cast v11, Lhk1/Z7;

    iget-object v12, v3, Lgk/Y;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lgk/Y;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v3, Lgk/Y;->c:[Lkotlin/Pair;

    iget-object v15, v3, Lgk/Y;->b:Landroid/content/Context;

    iget-object v7, v3, Lgk/Y;->a:Lgk/g0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lgk/Y;->g:Ljava/lang/Object;

    check-cast v0, Lgk/g0;

    iget-object v1, v3, Lgk/Y;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lgk/Y;->e:Ljava/lang/Object;

    check-cast v5, Lhk1/G;

    iget-object v7, v3, Lgk/Y;->d:Ljava/lang/Object;

    check-cast v7, Lhk1/Z7;

    iget-object v8, v3, Lgk/Y;->c:[Lkotlin/Pair;

    iget-object v9, v3, Lgk/Y;->b:Landroid/content/Context;

    iget-object v10, v3, Lgk/Y;->a:Lgk/g0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lfk/a;->e6:Lfk/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/a;

    invoke-interface {v2}, Lfk/a;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lhk1/G;->valueOf(Ljava/lang/String;)Lhk1/G;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catch_0
    sget-object v2, Lhk1/G;->ANDROID:Lhk1/G;

    goto :goto_1

    :goto_2
    const-string v2, "reason"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgk/P0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lhk1/B8;->OTHER:Lhk1/B8;

    goto :goto_3

    :pswitch_1
    sget-object v2, Lhk1/B8;->SCAM:Lhk1/B8;

    goto :goto_3

    :pswitch_2
    sget-object v2, Lhk1/B8;->IMPERSONATION:Lhk1/B8;

    goto :goto_3

    :pswitch_3
    sget-object v2, Lhk1/B8;->HARASSMENT:Lhk1/B8;

    goto :goto_3

    :pswitch_4
    sget-object v2, Lhk1/B8;->GENDER_HARASSMENT:Lhk1/B8;

    goto :goto_3

    :pswitch_5
    sget-object v2, Lhk1/B8;->ADVERTISING:Lhk1/B8;

    :goto_3
    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v0, v3, Lgk/Y;->a:Lgk/g0;

    iput-object v1, v3, Lgk/Y;->b:Landroid/content/Context;

    move-object/from16 v7, p5

    iput-object v7, v3, Lgk/Y;->c:[Lkotlin/Pair;

    move-object/from16 v8, p2

    iput-object v8, v3, Lgk/Y;->d:Ljava/lang/Object;

    iput-object v5, v3, Lgk/Y;->e:Ljava/lang/Object;

    iput-object v2, v3, Lgk/Y;->f:Ljava/lang/Object;

    iput-object v0, v3, Lgk/Y;->g:Ljava/lang/Object;

    iput v6, v3, Lgk/Y;->o:I

    move-object/from16 v9, p4

    invoke-interface {v9, v1, v3}, Lgk/a$k;->a(Landroid/content/Context;Lgk/Y;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v10, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v0

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lek/c;

    new-instance v13, Lhk1/a;

    iget-wide v14, v11, Lek/c;->a:J

    iget v6, v11, Lek/c;->d:I

    invoke-static {v6}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lhk1/H3;->NONE:Lhk1/H3;

    :cond_5
    invoke-direct {v13}, Lhk1/a;-><init>()V

    iput-wide v14, v13, Lhk1/a;->a:J

    iget-byte v14, v13, Lhk1/a;->g:B

    const/4 v15, 0x1

    invoke-static {v14, v12, v15}, LDd/t;->n(IIZ)I

    move-result v12

    int-to-byte v12, v12

    iput-byte v12, v13, Lhk1/a;->g:B

    iget-object v14, v11, Lek/c;->b:Ljava/lang/String;

    iput-object v14, v13, Lhk1/a;->b:Ljava/lang/String;

    iget-object v14, v11, Lek/c;->c:Ljava/lang/String;

    iput-object v14, v13, Lhk1/a;->c:Ljava/lang/String;

    iput-object v6, v13, Lhk1/a;->d:Lhk1/H3;

    iget-wide v14, v11, Lek/c;->e:J

    iput-wide v14, v13, Lhk1/a;->e:J

    const/4 v15, 0x1

    invoke-static {v12, v15, v15}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v13, Lhk1/a;->g:B

    iget-object v6, v11, Lek/c;->f:Ljava/util/LinkedHashMap;

    iput-object v6, v13, Lhk1/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v8

    move-object v11, v7

    move-object v14, v8

    move-object v15, v9

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    move-object v10, v5

    move v0, v6

    move v1, v12

    move-object v5, v2

    :goto_6
    if-ge v1, v0, :cond_8

    aget-object v2, v14, v1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk/a;

    iput-object v7, v3, Lgk/Y;->a:Lgk/g0;

    iput-object v15, v3, Lgk/Y;->b:Landroid/content/Context;

    iput-object v14, v3, Lgk/Y;->c:[Lkotlin/Pair;

    iput-object v5, v3, Lgk/Y;->d:Ljava/lang/Object;

    iput-object v12, v3, Lgk/Y;->e:Ljava/lang/Object;

    iput-object v11, v3, Lgk/Y;->f:Ljava/lang/Object;

    iput-object v10, v3, Lgk/Y;->g:Ljava/lang/Object;

    move-object v6, v9

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, Lgk/Y;->h:Ljava/util/List;

    move-object v6, v8

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, Lgk/Y;->i:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v3, Lgk/Y;->j:Ljava/util/Collection;

    iput v1, v3, Lgk/Y;->k:I

    iput v0, v3, Lgk/Y;->l:I

    const/4 v6, 0x2

    iput v6, v3, Lgk/Y;->o:I

    iget-object v2, v2, Lgk/a;->b:Lok1/j;

    invoke-interface {v2, v15, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_7
    return-object v4

    :cond_7
    move-object v13, v5

    :goto_8
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v5, v13

    goto :goto_6

    :cond_8
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lhk1/b;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    move-object/from16 p1, v11

    invoke-direct/range {p0 .. p5}, Lhk1/b;-><init>(Lhk1/Z7;Lhk1/G;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v0, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhk1/X7;

    invoke-static {v0}, Lhk1/c;->d(Lhk1/b;)Lhk1/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lhk1/X7;-><init>(Lhk1/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lgk/V;[Lkotlin/Pair;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lgk/Z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgk/Z;

    iget v3, v2, Lgk/Z;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgk/Z;->n:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lgk/Z;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lgk/Z;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lgk/Z;->l:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v2, Lgk/Z;->n:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v2, Lgk/Z;->k:I

    iget v3, v2, Lgk/Z;->j:I

    iget-object v5, v2, Lgk/Z;->i:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v2, Lgk/Z;->h:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lgk/Z;->g:Lhk1/G;

    iget-object v9, v2, Lgk/Z;->f:Lhk1/Z7;

    iget-object v10, v2, Lgk/Z;->e:Ljava/lang/String;

    iget-object v11, v2, Lgk/Z;->d:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lgk/Z;->c:[Lkotlin/Pair;

    iget-object v13, v2, Lgk/Z;->b:Landroid/content/Context;

    iget-object v14, v2, Lgk/Z;->a:Lgk/g0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v13

    move-object v13, v9

    move-object v9, v8

    move v8, v0

    move-object v0, v12

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lhk1/Z7;->FRIEND_PROFILE:Lhk1/Z7;

    sget-object v5, Lfk/a;->e6:Lfk/a$a;

    move-object/from16 v7, p1

    invoke-static {v5, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/a;

    invoke-interface {v5}, Lfk/a;->a()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Lhk1/G;->valueOf(Ljava/lang/String;)Lhk1/G;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v5, Lhk1/G;->ANDROID:Lhk1/G;

    :goto_1
    const-string v8, "reason"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lgk/P0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v8, Lhk1/B8;->OTHER:Lhk1/B8;

    goto :goto_2

    :pswitch_1
    sget-object v8, Lhk1/B8;->SCAM:Lhk1/B8;

    goto :goto_2

    :pswitch_2
    sget-object v8, Lhk1/B8;->IMPERSONATION:Lhk1/B8;

    goto :goto_2

    :pswitch_3
    sget-object v8, Lhk1/B8;->HARASSMENT:Lhk1/B8;

    goto :goto_2

    :pswitch_4
    sget-object v8, Lhk1/B8;->GENDER_HARASSMENT:Lhk1/B8;

    goto :goto_2

    :pswitch_5
    sget-object v8, Lhk1/B8;->ADVERTISING:Lhk1/B8;

    :goto_2
    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v0

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v0

    const/4 v11, 0x0

    move-object v13, v1

    move-object v14, v5

    move-object v15, v8

    move-object v5, v9

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v1, v0, v11

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/a;

    iput-object v3, v2, Lgk/Z;->a:Lgk/g0;

    iput-object v7, v2, Lgk/Z;->b:Landroid/content/Context;

    iput-object v0, v2, Lgk/Z;->c:[Lkotlin/Pair;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v2, Lgk/Z;->d:Ljava/util/Collection;

    iput-object v8, v2, Lgk/Z;->e:Ljava/lang/String;

    iput-object v13, v2, Lgk/Z;->f:Lhk1/Z7;

    iput-object v14, v2, Lgk/Z;->g:Lhk1/G;

    move-object v12, v15

    check-cast v12, Ljava/util/List;

    iput-object v12, v2, Lgk/Z;->h:Ljava/util/List;

    iput-object v9, v2, Lgk/Z;->i:Ljava/util/Collection;

    iput v11, v2, Lgk/Z;->j:I

    iput v10, v2, Lgk/Z;->k:I

    iput v6, v2, Lgk/Z;->n:I

    iget-object v1, v1, Lgk/a;->b:Lok1/j;

    invoke-interface {v1, v7, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move v9, v10

    move-object v10, v8

    move v8, v9

    move-object v9, v14

    move-object v14, v3

    move v3, v11

    move-object v11, v5

    :goto_4
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v10, v8

    move-object v5, v11

    move-object v3, v14

    move v11, v1

    move-object v14, v9

    goto :goto_3

    :cond_4
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v17

    new-instance v12, Lhk1/b;

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lhk1/b;-><init>(Lhk1/Z7;Lhk1/G;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/X7;

    invoke-static {v12}, Lhk1/c;->d(Lhk1/b;)Lhk1/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lhk1/X7;-><init>(Lhk1/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Lgk/a$b0;Lgk/a$o0;Lgk/V;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lgk/a0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgk/a0;

    iget v1, v0, Lgk/a0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/a0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/a0;

    invoke-direct {v0, p0, p5}, Lgk/a0;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lgk/a0;->d:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lgk/a0;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lgk/a0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lgk/a0;->a:Ljava/lang/Object;

    check-cast p2, Lgk/V;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v0, Lgk/a0;->c:Lgk/V;

    iget-object p1, v0, Lgk/a0;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lgk/a$o0;

    iget-object p1, v0, Lgk/a0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lgk/a0;->a:Ljava/lang/Object;

    iput-object p3, v0, Lgk/a0;->b:Ljava/lang/Object;

    iput-object p4, v0, Lgk/a0;->c:Lgk/V;

    iput v2, v0, Lgk/a0;->f:I

    iget-object p0, p2, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    iput-object p4, v0, Lgk/a0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lgk/a0;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lgk/a0;->c:Lgk/V;

    iput v3, v0, Lgk/a0;->f:I

    iget-object p2, p3, Lgk/a;->b:Lok1/j;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_5

    :goto_2
    return-object p5

    :cond_5
    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, p4

    :goto_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    sget-object p0, Lgk/O0$b;->a:Lgk/O0$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "reason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lgk/O0$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->OTHER:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    goto :goto_4

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->FALSE_INFORMATION:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    goto :goto_4

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->PERSONAL_IDENTIFIER:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    goto :goto_4

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->HARASSMENT:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    goto :goto_4

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->LEGAL_VIOLATION:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    goto :goto_4

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;->GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    :goto_4
    new-instance p2, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;-><init>()V

    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;->a:Ljava/lang/String;

    iput-wide p3, p2, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;->b:J

    iget-byte p1, p2, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;->d:B

    const/4 p3, 0x0

    invoke-static {p1, p3, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p2, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;->d:B

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;->c:Lcom/linecorp/square/protocol/thrift/MessageSummaryReportType;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;Lgk/a$e0;Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;Lgk/V;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lgk/b0;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lgk/b0;

    iget v1, v0, Lgk/b0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/b0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/b0;

    invoke-direct {v0, p0, p7}, Lgk/b0;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lgk/b0;->i:Ljava/lang/Object;

    sget-object p7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lgk/b0;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgk/b0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iget-object p2, v0, Lgk/b0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iget-object p3, v0, Lgk/b0;->c:Ljava/lang/Object;

    check-cast p3, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iget-object p4, v0, Lgk/b0;->b:Ljava/lang/Object;

    check-cast p4, Lgk/V;

    iget-object p5, v0, Lgk/b0;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgk/b0;->g:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iget-object p2, v0, Lgk/b0;->f:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iget-object p3, v0, Lgk/b0;->e:Ljava/lang/Object;

    check-cast p3, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iget-object p4, v0, Lgk/b0;->d:Ljava/lang/Object;

    check-cast p4, Lgk/V;

    iget-object p5, v0, Lgk/b0;->c:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p6, v0, Lgk/b0;->b:Ljava/lang/Object;

    check-cast p6, Lgk/a$k0;

    iget-object v1, v0, Lgk/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lgk/b0;->h:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iget-object p2, v0, Lgk/b0;->g:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iget-object p3, v0, Lgk/b0;->f:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iget-object p4, v0, Lgk/b0;->e:Ljava/lang/Object;

    move-object p6, p4

    check-cast p6, Lgk/V;

    iget-object p4, v0, Lgk/b0;->d:Ljava/lang/Object;

    move-object p5, p4

    check-cast p5, Ljava/lang/String;

    iget-object p4, v0, Lgk/b0;->c:Ljava/lang/Object;

    check-cast p4, Lgk/a$k0;

    iget-object v1, v0, Lgk/b0;->b:Ljava/lang/Object;

    check-cast v1, Lgk/a$b0;

    iget-object v4, v0, Lgk/b0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, p6

    move-object p6, p5

    move-object p5, v6

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;-><init>()V

    iput-object p1, v0, Lgk/b0;->a:Ljava/lang/Object;

    iput-object p3, v0, Lgk/b0;->b:Ljava/lang/Object;

    iput-object p4, v0, Lgk/b0;->c:Ljava/lang/Object;

    iput-object p5, v0, Lgk/b0;->d:Ljava/lang/Object;

    iput-object p6, v0, Lgk/b0;->e:Ljava/lang/Object;

    iput-object p0, v0, Lgk/b0;->f:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iput-object p0, v0, Lgk/b0;->g:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iput-object p0, v0, Lgk/b0;->h:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iput v4, v0, Lgk/b0;->k:I

    iget-object p2, p2, Lgk/a;->b:Lok1/j;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p7, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    move-object v1, p6

    move-object p1, p0

    move-object p6, p5

    move-object p0, p2

    move-object p5, p4

    move-object p2, p1

    move-object p4, p2

    :goto_1
    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;->a:Ljava/lang/String;

    iput-object v4, v0, Lgk/b0;->a:Ljava/lang/Object;

    iput-object p5, v0, Lgk/b0;->b:Ljava/lang/Object;

    iput-object p6, v0, Lgk/b0;->c:Ljava/lang/Object;

    iput-object v1, v0, Lgk/b0;->d:Ljava/lang/Object;

    iput-object p4, v0, Lgk/b0;->e:Ljava/lang/Object;

    iput-object p2, v0, Lgk/b0;->f:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iput-object p2, v0, Lgk/b0;->g:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iput-object v5, v0, Lgk/b0;->h:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iput v3, v0, Lgk/b0;->k:I

    iget-object p0, p3, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, v4, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p6

    move-object p6, p5

    move-object p5, p1

    move-object p1, p2

    move-object p3, p4

    move-object p4, v1

    move-object v1, v4

    :goto_2
    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;->b:Ljava/lang/String;

    if-eqz p6, :cond_8

    iput-object p5, v0, Lgk/b0;->a:Ljava/lang/Object;

    iput-object p4, v0, Lgk/b0;->b:Ljava/lang/Object;

    iput-object p3, v0, Lgk/b0;->c:Ljava/lang/Object;

    iput-object p2, v0, Lgk/b0;->d:Ljava/lang/Object;

    iput-object p2, v0, Lgk/b0;->e:Ljava/lang/Object;

    iput-object v5, v0, Lgk/b0;->f:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iput-object v5, v0, Lgk/b0;->g:Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    iput v2, v0, Lgk/b0;->k:I

    iget-object p0, p6, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, v1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_7

    :goto_3
    return-object p7

    :cond_7
    move-object p1, p2

    :goto_4
    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object p0, p2

    move-object p2, p1

    goto :goto_5

    :cond_8
    move-object p0, p2

    :goto_5
    iput-object v5, p2, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;->c:Ljava/lang/String;

    const-string p1, "reason"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgk/R0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->OTHER:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_6

    :pswitch_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->SCAM:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_6

    :pswitch_2
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->IMPERSONATION:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_6

    :pswitch_3
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->IRRELEVANT_CONTENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_6

    :pswitch_4
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->HARASSMENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_6

    :pswitch_5
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_6

    :pswitch_6
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->ADVERTISING:Lcom/linecorp/square/protocol/thrift/ReportType;

    :goto_6
    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;->d:Lcom/linecorp/square/protocol/thrift/ReportType;

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Lgk/a$e0;Lgk/a$b0;Lgk/V;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lgk/c0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgk/c0;

    iget v1, v0, Lgk/c0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/c0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/c0;

    invoke-direct {v0, p0, p5}, Lgk/c0;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lgk/c0;->d:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lgk/c0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgk/c0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lgk/c0;->a:Ljava/lang/Object;

    check-cast p2, Lgk/V;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v0, Lgk/c0;->c:Lgk/V;

    iget-object p1, v0, Lgk/c0;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lgk/a$b0;

    iget-object p1, v0, Lgk/c0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lgk/c0;->a:Ljava/lang/Object;

    iput-object p3, v0, Lgk/c0;->b:Ljava/lang/Object;

    iput-object p4, v0, Lgk/c0;->c:Lgk/V;

    iput v3, v0, Lgk/c0;->f:I

    iget-object p0, p2, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    iput-object p4, v0, Lgk/c0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lgk/c0;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lgk/c0;->c:Lgk/V;

    iput v2, v0, Lgk/c0;->f:I

    iget-object p2, p3, Lgk/a;->b:Lok1/j;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_5

    :goto_2
    return-object p5

    :cond_5
    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, p4

    :goto_3
    check-cast p0, Ljava/lang/String;

    const-string p3, "reason"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lgk/R0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, Lcom/linecorp/square/protocol/thrift/ReportType;->OTHER:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_4

    :pswitch_1
    sget-object p2, Lcom/linecorp/square/protocol/thrift/ReportType;->SCAM:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_4

    :pswitch_2
    sget-object p2, Lcom/linecorp/square/protocol/thrift/ReportType;->IMPERSONATION:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_4

    :pswitch_3
    sget-object p2, Lcom/linecorp/square/protocol/thrift/ReportType;->IRRELEVANT_CONTENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_4

    :pswitch_4
    sget-object p2, Lcom/linecorp/square/protocol/thrift/ReportType;->HARASSMENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_4

    :pswitch_5
    sget-object p2, Lcom/linecorp/square/protocol/thrift/ReportType;->GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_4

    :pswitch_6
    sget-object p2, Lcom/linecorp/square/protocol/thrift/ReportType;->ADVERTISING:Lcom/linecorp/square/protocol/thrift/ReportType;

    :goto_4
    new-instance p3, Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;

    invoke-direct {p3}, Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;-><init>()V

    iput-object p1, p3, Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;->a:Ljava/lang/String;

    iput-object p0, p3, Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;->b:Ljava/lang/String;

    iput-object p2, p3, Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;->c:Lcom/linecorp/square/protocol/thrift/ReportType;

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;Lgk/a$e0;Lgk/V;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lgk/d0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgk/d0;

    iget v1, v0, Lgk/d0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/d0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/d0;

    invoke-direct {v0, p0, p4}, Lgk/d0;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lgk/d0;->b:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lgk/d0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lgk/d0;->a:Lgk/V;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p3, v0, Lgk/d0;->a:Lgk/V;

    iput v2, v0, Lgk/d0;->d:I

    iget-object p0, p2, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgk/R0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->OTHER:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->SCAM:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->IMPERSONATION:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->IRRELEVANT_CONTENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->HARASSMENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_2

    :pswitch_5
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_2

    :pswitch_6
    sget-object p1, Lcom/linecorp/square/protocol/thrift/ReportType;->ADVERTISING:Lcom/linecorp/square/protocol/thrift/ReportType;

    :goto_2
    new-instance p2, Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;

    invoke-direct {p2}, Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;->a:Ljava/lang/String;

    iput-object p1, p2, Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;->b:Lcom/linecorp/square/protocol/thrift/ReportType;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lgk/a$b0;Lgk/a$k0;Lgk/V;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lgk/e0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lgk/e0;

    iget v1, v0, Lgk/e0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/e0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/e0;

    invoke-direct {v0, p0, p6}, Lgk/e0;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lgk/e0;->f:Ljava/lang/Object;

    sget-object p6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lgk/e0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgk/e0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iget-object p2, v0, Lgk/e0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgk/e0;->e:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iget-object p2, v0, Lgk/e0;->d:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iget-object p3, v0, Lgk/e0;->c:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iget-object p4, v0, Lgk/e0;->b:Ljava/lang/Object;

    check-cast p4, Lgk/a$k0;

    iget-object p5, v0, Lgk/e0;->a:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    const-string v1, "reason"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgk/R0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    packed-switch p5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p5, Lcom/linecorp/square/protocol/thrift/ReportType;->OTHER:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_1

    :pswitch_1
    sget-object p5, Lcom/linecorp/square/protocol/thrift/ReportType;->SCAM:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_1

    :pswitch_2
    sget-object p5, Lcom/linecorp/square/protocol/thrift/ReportType;->IMPERSONATION:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_1

    :pswitch_3
    sget-object p5, Lcom/linecorp/square/protocol/thrift/ReportType;->IRRELEVANT_CONTENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_1

    :pswitch_4
    sget-object p5, Lcom/linecorp/square/protocol/thrift/ReportType;->HARASSMENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_1

    :pswitch_5
    sget-object p5, Lcom/linecorp/square/protocol/thrift/ReportType;->GENDER_HARASSMENT:Lcom/linecorp/square/protocol/thrift/ReportType;

    goto :goto_1

    :pswitch_6
    sget-object p5, Lcom/linecorp/square/protocol/thrift/ReportType;->ADVERTISING:Lcom/linecorp/square/protocol/thrift/ReportType;

    :goto_1
    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;-><init>()V

    iput-object p2, p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;->b:Lcom/linecorp/square/protocol/thrift/ReportType;

    if-eqz p3, :cond_5

    iput-object p1, v0, Lgk/e0;->a:Ljava/lang/Object;

    iput-object p4, v0, Lgk/e0;->b:Ljava/lang/Object;

    iput-object p0, v0, Lgk/e0;->c:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iput-object p0, v0, Lgk/e0;->d:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iput-object p0, v0, Lgk/e0;->e:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iput v3, v0, Lgk/e0;->h:I

    iget-object p2, p3, Lgk/a;->b:Lok1/j;

    invoke-interface {p2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p6, :cond_4

    goto :goto_4

    :cond_4
    move-object p3, p0

    move-object p5, p1

    move-object p1, p3

    move-object p0, p2

    move-object p2, p1

    :goto_2
    check-cast p0, Ljava/lang/String;

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_3

    :cond_5
    move-object p2, p0

    move-object p3, p2

    move-object p5, p1

    move-object p1, v4

    :goto_3
    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;->d:Ljava/lang/String;

    if-eqz p4, :cond_7

    iput-object p3, v0, Lgk/e0;->a:Ljava/lang/Object;

    iput-object p2, v0, Lgk/e0;->b:Ljava/lang/Object;

    iput-object v4, v0, Lgk/e0;->c:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iput-object v4, v0, Lgk/e0;->d:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iput-object v4, v0, Lgk/e0;->e:Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    iput v2, v0, Lgk/e0;->h:I

    iget-object p0, p4, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p5, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_6

    :goto_4
    return-object p6

    :cond_6
    move-object p1, p2

    move-object p2, p3

    :goto_5
    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object p3, p2

    move-object p2, p1

    :cond_7
    iput-object v4, p2, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;->e:Ljava/lang/String;

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;Lgk/a$o;Lgk/V;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lgk/f0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgk/f0;

    iget v1, v0, Lgk/f0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/f0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/f0;

    invoke-direct {v0, p0, p4}, Lgk/f0;-><init>(Lgk/g0;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lgk/f0;->b:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lgk/f0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lgk/f0;->a:Lgk/V;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p3, v0, Lgk/f0;->a:Lgk/V;

    iput v2, v0, Lgk/f0;->d:I

    iget-object p0, p2, Lgk/a;->b:Lok1/j;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgk/Q0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lgk/a1;->OTHER:Lgk/a1;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lgk/a1;->COPYRIGHT:Lgk/a1;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lgk/a1;->IRRELEVANT_CONTENT:Lgk/a1;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lgk/a1;->HARASSMENT:Lgk/a1;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lgk/a1;->SEXUAL_HARASSMENT:Lgk/a1;

    goto :goto_2

    :pswitch_5
    sget-object p1, Lgk/a1;->ADVERTISING:Lgk/a1;

    :goto_2
    new-instance p2, Lgk/s1;

    invoke-direct {p2, p0, p1}, Lgk/s1;-><init>(Ljava/lang/String;Lgk/a1;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
