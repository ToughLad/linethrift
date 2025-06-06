.class public final LEa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb0/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEa0/a$a;
    }
.end annotation


# instance fields
.field public a:Lxb0/a;

.field public b:LDa0/a;

.field public c:Ltb0/a;

.field public d:Lpa0/k;

.field public final e:LVl1/J0;

.field public final f:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LEa0/a;->e:LVl1/J0;

    iput-object v0, p0, LEa0/a;->f:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxb0/a;->K7:Lxb0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb0/a;

    sget-object v1, LDa0/a;->d:LDa0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa0/a;

    sget-object v2, Ltb0/a;->e:Ltb0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb0/a;

    sget-object v3, Lpa0/k;->t:Lpa0/k$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0/k;

    const-string v3, "incrementalRestoreExternal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "incrementalRestoreResumeDataStore"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "saveChatMetadataUseCase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "performanceLogger"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LEa0/a;->a:Lxb0/a;

    iput-object v1, p0, LEa0/a;->b:LDa0/a;

    iput-object v2, p0, LEa0/a;->c:Ltb0/a;

    iput-object p1, p0, LEa0/a;->d:Lpa0/k;

    return-void
.end method

.method public final a(Lok1/d;)Lnk1/a;
    .locals 4

    instance-of v0, p1, LEa0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEa0/f;

    iget v1, v0, LEa0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEa0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEa0/f;

    invoke-direct {v0, p0, p1}, LEa0/f;-><init>(LEa0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEa0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEa0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEa0/a;->a:Lxb0/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxb0/a;->c()LVl1/T0;

    move-result-object p1

    new-instance v2, LEa0/g;

    invoke-direct {v2, p0}, LEa0/g;-><init>(LEa0/a;)V

    iput v3, v0, LEa0/f;->c:I

    invoke-virtual {p1, v2, v0}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "incrementalRestoreExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LVl1/J0;
    .locals 0

    iget-object p0, p0, LEa0/a;->f:LVl1/J0;

    return-object p0
.end method

.method public final c(Lza0/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LEa0/a;->b:LDa0/a;

    if-eqz p0, :cond_1

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0, p1}, LDa0/a;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "incrementalRestoreResumeDataStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LEa0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEa0/b;

    iget v1, v0, LEa0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEa0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEa0/b;

    invoke-direct {v0, p0, p1}, LEa0/b;-><init>(LEa0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEa0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEa0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LEa0/a;->b:LDa0/a;

    if-eqz p0, :cond_4

    iput v3, v0, LEa0/b;->c:I

    invoke-virtual {p0, v0}, LDa0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    const-string p0, "incrementalRestoreResumeDataStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LEa0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEa0/d;

    iget v1, v0, LEa0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEa0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEa0/d;

    invoke-direct {v0, p0, p1}, LEa0/d;-><init>(LEa0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEa0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEa0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LEa0/a;->f:LVl1/J0;

    iput v3, v0, LEa0/d;->c:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lyb0/c$b;->a:Lyb0/c$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LEa0/a$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LEa0/a$b;

    iget v3, v2, LEa0/a$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LEa0/a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LEa0/a$b;

    invoke-direct {v2, v0, v1}, LEa0/a$b;-><init>(LEa0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LEa0/a$b;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LEa0/a$b;->h:I

    sget-object v5, Lik1/D;->a:Lik1/D;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "incrementalRestoreExternal"

    const-string v11, "incrementalRestoreResumeDataStore"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v0, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget v0, v2, LEa0/a$b;->e:I

    iget-object v4, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v2, LEa0/a$b;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, LEa0/a$b;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v28, v9

    move-object v9, v4

    move-object/from16 v4, v28

    goto/16 :goto_11

    :pswitch_6
    iget-object v0, v2, LEa0/a$b;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, LEa0/a$b;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v2, LEa0/a$b;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, LEa0/a$b;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    check-cast v0, LDa0/a$b;

    iget-object v4, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_10
    iget-object v0, v2, LEa0/a$b;->a:LEa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_11
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LEa0/a;->b:LDa0/a;

    if-eqz v1, :cond_27

    iput-object v0, v2, LEa0/a$b;->a:LEa0/a;

    iput v9, v2, LEa0/a$b;->h:I

    iget-object v4, v1, LDa0/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, LDa0/a;->b(Landroid/content/Context;)La3/h;

    move-result-object v1

    invoke-interface {v1}, La3/h;->getData()LVl1/i;

    move-result-object v1

    new-instance v4, LDa0/e;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, LDa0/e;-><init>(LVl1/i;I)V

    invoke-static {v4, v2}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_18

    :cond_2
    :goto_1
    check-cast v1, LDa0/a$b;

    iget-object v4, v0, LEa0/a;->e:LVl1/J0;

    sget-object v12, Lyb0/c$c;->a:Lyb0/c$c;

    iput-object v0, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v1, v2, LEa0/a$b;->b:Ljava/lang/Object;

    iput v8, v2, LEa0/a$b;->h:I

    invoke-virtual {v4, v12, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_18

    :cond_3
    move-object v4, v0

    move-object v0, v1

    :goto_2
    sget-object v1, LEa0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_7

    if-ne v0, v8, :cond_6

    iget-object v0, v4, LEa0/a;->b:LDa0/a;

    if-eqz v0, :cond_5

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v6, v2, LEa0/a$b;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, LEa0/a$b;->h:I

    invoke-virtual {v0, v2}, LDa0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_18

    :cond_4
    move-object v0, v4

    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    move-object v4, v0

    move-object v0, v1

    goto :goto_6

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget-object v0, v4, LEa0/a;->a:Lxb0/a;

    if-eqz v0, :cond_26

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v6, v2, LEa0/a$b;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, LEa0/a$b;->h:I

    invoke-interface {v0, v2}, Lxb0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_18

    :cond_8
    move-object v0, v4

    :goto_5
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :goto_6
    iget-object v1, v4, LEa0/a;->b:LDa0/a;

    if-eqz v1, :cond_25

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v2, LEa0/a$b;->h:I

    invoke-virtual {v1, v0, v2}, LDa0/a;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_7
    iget-object v1, v4, LEa0/a;->b:LDa0/a;

    if-eqz v1, :cond_24

    sget-object v8, LDa0/a$b;->IN_PROGRESS:LDa0/a$b;

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v2, LEa0/a$b;->h:I

    iget-object v9, v1, LDa0/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, LDa0/a;->b(Landroid/content/Context;)La3/h;

    move-result-object v1

    new-instance v9, LDa0/g;

    invoke-direct {v9, v8, v6}, LDa0/g;-><init>(LDa0/a$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_8

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v1, v3, :cond_b

    goto/16 :goto_18

    :cond_b
    :goto_9
    iget-object v1, v4, LEa0/a;->e:LVl1/J0;

    sget-object v8, Lyb0/c$e;->a:Lyb0/c$e;

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v2, LEa0/a$b;->h:I

    invoke-virtual {v1, v8, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_18

    :cond_c
    :goto_a
    iget-object v1, v4, LEa0/a;->e:LVl1/J0;

    new-instance v8, Lyb0/c$d;

    invoke-direct {v8, v5}, Lyb0/c$d;-><init>(Ljava/util/Set;)V

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v2, LEa0/a$b;->h:I

    invoke-virtual {v1, v8, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto/16 :goto_18

    :cond_d
    :goto_b
    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, LEa0/a$b;->h:I

    invoke-virtual {v4, v2}, LEa0/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_18

    :cond_e
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyb0/d;

    iget-object v13, v13, Lyb0/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    invoke-static {v9}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v9, v4, LEa0/a;->a:Lxb0/a;

    if-eqz v9, :cond_1e

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v0, v2, LEa0/a$b;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, LEa0/a$b;->c:Ljava/util/List;

    move-object v13, v8

    check-cast v13, Ljava/util/Set;

    iput-object v13, v2, LEa0/a$b;->d:Ljava/util/Set;

    iput v12, v2, LEa0/a$b;->h:I

    invoke-interface {v9, v8, v2}, Lxb0/a;->a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_11

    goto/16 :goto_18

    :cond_11
    move-object v9, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v4

    move-object v4, v1

    :goto_f
    iget-object v1, v9, LEa0/a;->e:LVl1/J0;

    new-instance v12, Lyb0/c$d;

    invoke-direct {v12, v0}, Lyb0/c$d;-><init>(Ljava/util/Set;)V

    iput-object v9, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v8, v2, LEa0/a$b;->b:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    iput-object v13, v2, LEa0/a$b;->c:Ljava/util/List;

    move-object v13, v0

    check-cast v13, Ljava/util/Set;

    iput-object v13, v2, LEa0/a$b;->d:Ljava/util/Set;

    const/16 v13, 0xb

    iput v13, v2, LEa0/a$b;->h:I

    invoke-virtual {v1, v12, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto/16 :goto_18

    :cond_12
    :goto_10
    iget-object v1, v9, LEa0/a;->a:Lxb0/a;

    if-eqz v1, :cond_1d

    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v13, LEa0/a$c;

    iget-object v15, v9, LEa0/a;->d:Lpa0/k;

    const-string v20, "performanceLogger"

    if-eqz v15, :cond_1c

    const-string v18, "onIncrementalRestorationStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lpa0/k;

    const-string v17, "onIncrementalRestorationStarted"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v21, LEa0/a$d;

    iget-object v14, v9, LEa0/a;->d:Lpa0/k;

    if-eqz v14, :cond_1b

    const-string v26, "onIncrementalRestorationFinished(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v27, 0x0

    const/16 v22, 0x2

    const-class v24, Lpa0/k;

    const-string v25, "onIncrementalRestorationFinished"

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v14, v21

    iput-object v9, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v8, v2, LEa0/a$b;->b:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    iput-object v15, v2, LEa0/a$b;->c:Ljava/util/List;

    move-object v15, v0

    check-cast v15, Ljava/util/Set;

    iput-object v15, v2, LEa0/a$b;->d:Ljava/util/Set;

    const/16 v15, 0xc

    iput v15, v2, LEa0/a$b;->h:I

    invoke-interface {v1, v12, v13, v14, v2}, Lxb0/a;->e(Ljava/util/Set;LEa0/a$c;LEa0/a$d;LEa0/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_18

    :goto_11
    check-cast v1, LVQ/k;

    instance-of v12, v1, LVQ/k$b;

    if-eqz v12, :cond_14

    check-cast v1, LVQ/k$b;

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v8, v2, LEa0/a$b;->b:Ljava/lang/Object;

    iput-object v6, v2, LEa0/a$b;->c:Ljava/util/List;

    iput-object v6, v2, LEa0/a$b;->d:Ljava/util/Set;

    const/16 v12, 0xd

    iput v12, v2, LEa0/a$b;->h:I

    invoke-virtual {v4, v1, v9, v0, v2}, LEa0/a;->g(LVQ/k$b;Ljava/util/List;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_18

    :cond_13
    move-object v0, v8

    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v8, v4

    move-object v4, v0

    move v0, v1

    goto :goto_14

    :cond_14
    instance-of v9, v1, LVQ/k$a;

    if-eqz v9, :cond_16

    iget-object v1, v4, LEa0/a;->e:LVl1/J0;

    new-instance v9, Lyb0/c$a;

    new-instance v12, Lyb0/a$b;

    invoke-direct {v12, v0}, Lyb0/a$b;-><init>(Ljava/util/Set;)V

    invoke-direct {v9, v12}, Lyb0/c$a;-><init>(Lyb0/a;)V

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v8, v2, LEa0/a$b;->b:Ljava/lang/Object;

    iput-object v6, v2, LEa0/a$b;->c:Ljava/util/List;

    iput-object v6, v2, LEa0/a$b;->d:Ljava/util/Set;

    const/16 v0, 0xe

    iput v0, v2, LEa0/a$b;->h:I

    invoke-virtual {v1, v9, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_18

    :cond_15
    move-object v0, v8

    :goto_13
    move-object v8, v4

    move-object v4, v0

    move v0, v7

    goto :goto_14

    :cond_16
    sget-object v0, LVQ/k$c;->a:LVQ/k$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LEa0/a;->e:LVl1/J0;

    new-instance v1, Lyb0/c$a;

    sget-object v9, Lyb0/a$e;->a:Lyb0/a$e;

    invoke-direct {v1, v9}, Lyb0/c$a;-><init>(Lyb0/a;)V

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v8, v2, LEa0/a$b;->b:Ljava/lang/Object;

    iput-object v6, v2, LEa0/a$b;->c:Ljava/util/List;

    iput-object v6, v2, LEa0/a$b;->d:Ljava/util/Set;

    const/16 v9, 0xf

    iput v9, v2, LEa0/a$b;->h:I

    invoke-virtual {v0, v1, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_18

    :goto_14
    iget-object v1, v8, LEa0/a;->a:Lxb0/a;

    if-eqz v1, :cond_19

    iput-object v8, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v4, v2, LEa0/a$b;->b:Ljava/lang/Object;

    iput v0, v2, LEa0/a$b;->e:I

    const/16 v9, 0x10

    iput v9, v2, LEa0/a$b;->h:I

    invoke-interface {v1, v5, v2}, Lxb0/a;->a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto :goto_18

    :cond_17
    :goto_15
    if-nez v0, :cond_18

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    move-object v0, v4

    move-object v4, v8

    goto/16 :goto_d

    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1f
    iget-object v0, v4, LEa0/a;->e:LVl1/J0;

    sget-object v1, Lyb0/c$b;->a:Lyb0/c$b;

    iput-object v4, v2, LEa0/a$b;->a:LEa0/a;

    iput-object v6, v2, LEa0/a$b;->b:Ljava/lang/Object;

    const/16 v5, 0x11

    iput v5, v2, LEa0/a$b;->h:I

    invoke-virtual {v0, v1, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    goto :goto_18

    :cond_20
    move-object v0, v4

    :goto_16
    iget-object v0, v0, LEa0/a;->b:LDa0/a;

    if-eqz v0, :cond_23

    sget-object v1, LDa0/a$b;->IDLE:LDa0/a$b;

    iput-object v6, v2, LEa0/a$b;->a:LEa0/a;

    const/16 v4, 0x12

    iput v4, v2, LEa0/a$b;->h:I

    iget-object v4, v0, LDa0/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, LDa0/a;->b(Landroid/content/Context;)La3/h;

    move-result-object v0

    new-instance v4, LDa0/g;

    invoke-direct {v4, v1, v6}, LDa0/g;-><init>(LDa0/a$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_21

    goto :goto_17

    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    if-ne v0, v3, :cond_22

    :goto_18
    return-object v3

    :cond_22
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_25
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_26
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_27
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LVQ/k$b;Ljava/util/List;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LEa0/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEa0/c;

    iget v1, v0, LEa0/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEa0/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LEa0/c;

    invoke-direct {v0, p0, p4}, LEa0/c;-><init>(LEa0/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEa0/c;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEa0/c;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, LEa0/c;->e:LVQ/j;

    iget-object p1, v0, LEa0/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, LEa0/c;->c:Ljava/util/Collection;

    check-cast p2, Ljava/util/Set;

    iget-object p3, v0, LEa0/c;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, LEa0/c;->a:LEa0/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, LEa0/c;->d:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/Set;

    iget-object p0, v0, LEa0/c;->c:Ljava/util/Collection;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, LEa0/c;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LVQ/k$b;

    iget-object p0, v0, LEa0/c;->a:LEa0/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LEa0/a;->b:LDa0/a;

    if-eqz p4, :cond_11

    iput-object p0, v0, LEa0/c;->a:LEa0/a;

    iput-object p1, v0, LEa0/c;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, LEa0/c;->c:Ljava/util/Collection;

    iput-object p3, v0, LEa0/c;->d:Ljava/lang/Object;

    iput v7, v0, LEa0/c;->h:I

    invoke-virtual {p4, p2, v0}, LDa0/a;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    iget-object p1, p1, LVQ/k$b;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVQ/j;

    move-object p4, p3

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyb0/d;

    iget-object v8, v8, Lyb0/d;->a:Ljava/lang/String;

    iget-object v9, p0, LVQ/j;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_9
    move-object v7, v3

    :goto_2
    check-cast v7, Lyb0/d;

    iget-object p4, p0, LVQ/j;->a:Ljava/lang/String;

    iput-object v2, v0, LEa0/c;->a:LEa0/a;

    iput-object p3, v0, LEa0/c;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, LEa0/c;->c:Ljava/util/Collection;

    iput-object p1, v0, LEa0/c;->d:Ljava/lang/Object;

    iput-object p0, v0, LEa0/c;->e:LVQ/j;

    iput v6, v0, LEa0/c;->h:I

    if-nez v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    iget-object v8, v2, LEa0/a;->c:Ltb0/a;

    if-eqz v8, :cond_d

    iget-object v9, p0, LVQ/j;->b:Ljava/lang/String;

    invoke-virtual {v8, p4, v9, v7, v0}, Ltb0/a;->a(Ljava/lang/String;Ljava/lang/String;Lyb0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    if-ne p4, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p1, v2, LEa0/a;->e:LVl1/J0;

    new-instance p2, Lyb0/c$a;

    new-instance p3, Lyb0/a$d;

    iget-object p0, p0, LVQ/j;->a:Ljava/lang/String;

    invoke-direct {p3, p0}, Lyb0/a$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lyb0/c$a;-><init>(Lyb0/a;)V

    iput-object v3, v0, LEa0/c;->a:LEa0/a;

    iput-object v3, v0, LEa0/c;->b:Ljava/lang/Object;

    iput-object v3, v0, LEa0/c;->c:Ljava/util/Collection;

    iput-object v3, v0, LEa0/c;->d:Ljava/lang/Object;

    iput-object v3, v0, LEa0/c;->e:LVQ/j;

    iput v5, v0, LEa0/c;->h:I

    invoke-virtual {p1, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    const-string p0, "saveChatMetadataUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    iget-object p0, v2, LEa0/a;->a:Lxb0/a;

    if-eqz p0, :cond_10

    iput-object v3, v0, LEa0/c;->a:LEa0/a;

    iput-object v3, v0, LEa0/c;->b:Ljava/lang/Object;

    iput-object v3, v0, LEa0/c;->c:Ljava/util/Collection;

    iput-object v3, v0, LEa0/c;->d:Ljava/lang/Object;

    iput-object v3, v0, LEa0/c;->e:LVQ/j;

    iput v4, v0, LEa0/c;->h:I

    invoke-interface {p0, p2, v0}, Lxb0/a;->d(Ljava/util/Set;LEa0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    const-string p0, "incrementalRestoreExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    const-string p0, "incrementalRestoreResumeDataStore"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LEa0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEa0/e;

    iget v1, v0, LEa0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEa0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEa0/e;

    invoke-direct {v0, p0, p1}, LEa0/e;-><init>(LEa0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEa0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEa0/e;->d:I

    const/4 v3, 0x0

    const-string v4, "incrementalRestoreExternal"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LEa0/e;->a:LEa0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEa0/a;->a:Lxb0/a;

    if-eqz p1, :cond_b

    iput-object p0, v0, LEa0/e;->a:LEa0/a;

    iput v7, v0, LEa0/e;->d:I

    invoke-interface {p1, v0}, Lxb0/a;->k(LEa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, LVQ/g;

    sget-object v2, LVQ/g$a;->a:LVQ/g$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, LEa0/a;->e:LVl1/J0;

    new-instance p1, Lyb0/c$a;

    sget-object v2, Lyb0/a$a;->a:Lyb0/a$a;

    invoke-direct {p1, v2}, Lyb0/c$a;-><init>(Lyb0/a;)V

    iput-object v3, v0, LEa0/e;->a:LEa0/a;

    iput v6, v0, LEa0/e;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    instance-of p1, p1, LVQ/g$b;

    if-eqz p1, :cond_a

    iget-object p0, p0, LEa0/a;->a:Lxb0/a;

    if-eqz p0, :cond_9

    iput-object v3, v0, LEa0/e;->a:LEa0/a;

    iput v5, v0, LEa0/e;->d:I

    invoke-interface {p0, v0}, Lxb0/a;->b(LEa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
