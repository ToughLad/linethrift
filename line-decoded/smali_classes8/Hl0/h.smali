.class public final LHl0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHl0/h$a;
    }
.end annotation


# instance fields
.field public final a:LBl0/a;

.field public final b:LBl0/c;

.field public final c:LOm0/a;


# direct methods
.method public constructor <init>(LBl0/a;LBl0/c;LOm0/a;)V
    .locals 1

    const-string v0, "autoSuggestionStickerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showcaseRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lflSuggestionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl0/h;->a:LBl0/a;

    iput-object p2, p0, LHl0/h;->b:LBl0/c;

    iput-object p3, p0, LHl0/h;->c:LOm0/a;

    return-void
.end method


# virtual methods
.method public final a(Lyl0/f;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LHl0/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LHl0/i;

    iget v4, v3, LHl0/i;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LHl0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LHl0/i;

    invoke-direct {v3, v0, v2}, LHl0/i;-><init>(LHl0/h;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LHl0/i;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LHl0/i;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LHl0/i;->b:Lyl0/f;

    iget-object v1, v3, LHl0/i;->a:LHl0/h;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lyl0/f;->b:Lyl0/j;

    sget-object v5, LHl0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iget-wide v11, v1, Lyl0/f;->f:D

    iget-object v5, v1, Lyl0/f;->a:Lln0/B$b;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iput-object v0, v3, LHl0/i;->a:LHl0/h;

    iput-object v1, v3, LHl0/i;->b:Lyl0/f;

    iput v7, v3, LHl0/i;->e:I

    move-wide v13, v9

    iget-wide v9, v5, Lln0/B$b;->a:J

    add-double v14, v11, v13

    iget-object v8, v0, LHl0/h;->b:LBl0/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LBl0/d;

    iget-wide v12, v5, Lln0/B$b;->d:J

    const/16 v16, 0x0

    iget-object v11, v1, Lyl0/f;->e:Ljava/lang/String;

    invoke-direct/range {v7 .. v16}, LBl0/d;-><init>(LBl0/c;JLjava/lang/String;JDLkotlin/coroutines/Continuation;)V

    iget-object v2, v8, LBl0/c;->h:LSl1/B;

    invoke-static {v2, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v2, v4, :cond_6

    goto :goto_7

    :cond_6
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v3, LHl0/i;->a:LHl0/h;

    iput-object v2, v3, LHl0/i;->b:Lyl0/f;

    iput v6, v3, LHl0/i;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyl0/f;->a:Lln0/B$b;

    iget-wide v5, v2, Lln0/B$b;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v2, Lln0/B$b;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, LHl0/h;->c:LOm0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LOm0/b;

    iget-object v11, v1, Lyl0/f;->e:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LOm0/b;-><init>(LOm0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v8, LOm0/a;->e:LSl1/B;

    invoke-static {v0, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-wide v13, v9

    iput v8, v3, LHl0/i;->e:I

    iget-wide v7, v5, Lln0/B$b;->a:J

    add-double v12, v11, v13

    iget-object v6, v0, LHl0/h;->a:LBl0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBl0/b;

    iget-wide v10, v5, Lln0/B$b;->d:J

    const/4 v14, 0x0

    iget-object v9, v1, Lyl0/f;->e:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, LBl0/b;-><init>(LBl0/a;JLjava/lang/String;JDLkotlin/coroutines/Continuation;)V

    iget-object v0, v6, LBl0/a;->d:LSl1/B;

    invoke-static {v0, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v4, :cond_b

    :goto_7
    return-object v4

    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
