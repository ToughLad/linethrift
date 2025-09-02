.class public final Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "lights-composer-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T1:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public R0:LnN/b;

.field public final V:Lk/h;

.field public final W:Lk/h;

.field public final X:LQi/a;

.field public final Y:J

.field public Z:Lcom/linecorp/line/lights/composer/impl/write/view/a;

.field public i1:LyM0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, LlN/b;->i1:LlN/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->Q:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$b;-><init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->V:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$e;

    invoke-direct {v1, p0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$e;-><init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->W:Lk/h;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->X:LQi/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->Y:J

    return-void
.end method

.method public static final H5(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LUM/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUM/c;

    iget v1, v0, LUM/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUM/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUM/c;

    invoke-direct {v0, p0, p1}, LUM/c;-><init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUM/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUM/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, LUM/c;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object p1

    iput-object p0, v0, LUM/c;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    iput v4, v0, LUM/c;->d:I

    invoke-virtual {p1}, LlN/b;->H()LgN/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LgN/h;

    invoke-direct {v2, p1, v3}, LgN/h;-><init>(LgN/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LgN/e;->a:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "context"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/lights/composer/impl/userguide/LightsComposerUserGuideActivity;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, v4, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->W:Lk/h;

    invoke-virtual {p1, p0, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->R0:LnN/b;

    iget-object v6, v4, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->i1:LyM0/a;

    const/4 v7, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->J5(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;LnN/b;LyM0/a;LEE0/f;ZZI)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static J5(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;LnN/b;LyM0/a;LEE0/f;ZZI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p6, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move/from16 v17, v6

    goto :goto_2

    :cond_2
    move/from16 v17, p4

    :goto_2
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_3

    move/from16 v28, v6

    goto :goto_3

    :cond_3
    move/from16 v28, p5

    :goto_3
    new-instance v5, LAM0/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LAM0/f;

    invoke-direct {v7, v6}, LAM0/f;-><init>(I)V

    iput-object v7, v5, LAM0/f$a;->a:LAM0/f;

    const/16 v25, 0x0

    const/16 v29, 0x1ff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v29}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v7

    iput-object v7, v5, LAM0/f$a;->a:LAM0/f;

    const/4 v13, 0x0

    const/16 v16, 0x3f7

    move v8, v6

    const/4 v6, 0x0

    move-object v10, v5

    move-object v5, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v4, v19

    invoke-static/range {v5 .. v16}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v5

    iput-object v5, v4, LAM0/f$a;->a:LAM0/f;

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LnN/b;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, LnN/b;->d()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v4, LAM0/f$a;->a:LAM0/f;

    const/16 v28, 0x0

    const/16 v31, 0x3fb

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v31}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v5

    iput-object v5, v4, LAM0/f$a;->a:LAM0/f;

    :cond_4
    invoke-virtual {v1}, LnN/b;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    invoke-virtual {v1}, LnN/b;->b()J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v4, LAM0/f$a;->a:LAM0/f;

    const/16 v28, 0x0

    const/16 v31, 0x3fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v21, v5

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v31}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v5

    iput-object v5, v4, LAM0/f$a;->a:LAM0/f;

    :cond_5
    invoke-virtual {v1}, LnN/b;->c()J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-lez v5, :cond_6

    invoke-virtual {v1}, LnN/b;->c()J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v4, LAM0/f$a;->a:LAM0/f;

    const/16 v28, 0x0

    const/16 v31, 0x3fd

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v22, v5

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v31}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v5

    iput-object v5, v4, LAM0/f$a;->a:LAM0/f;

    :cond_6
    invoke-virtual {v1}, LnN/b;->a()LnN/a;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v7, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v6, :cond_8

    if-ne v5, v2, :cond_7

    sget-object v2, LAM0/b;->BACK:LAM0/b;

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, LAM0/b;->FRONT:LAM0/b;

    :goto_4
    const-string v5, "facing"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LAM0/f$a;->a:LAM0/f;

    const/16 v28, 0x0

    const/16 v31, 0x3df

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v31}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v2

    iput-object v2, v4, LAM0/f$a;->a:LAM0/f;

    :cond_9
    instance-of v2, v1, LnN/b$a;

    const-string v5, ""

    if-eqz v2, :cond_a

    sget-object v1, LAM0/g$a;->a:LAM0/g$a;

    invoke-virtual {v4, v1}, LAM0/f$a;->a(LAM0/g;)V

    goto/16 :goto_6

    :cond_a
    instance-of v2, v1, LnN/b$c;

    if-eqz v2, :cond_c

    new-instance v2, LAM0/g$c;

    check-cast v1, LnN/b$c;

    iget-object v1, v1, LnN/b$c;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    invoke-direct {v2, v1}, LAM0/g$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LAM0/f$a;->a(LAM0/g;)V

    goto/16 :goto_6

    :cond_c
    instance-of v2, v1, LnN/b$d;

    if-eqz v2, :cond_d

    sget-object v1, LAM0/g$d;->a:LAM0/g$d;

    invoke-virtual {v4, v1}, LAM0/f$a;->a(LAM0/g;)V

    goto/16 :goto_6

    :cond_d
    instance-of v2, v1, LnN/b$b;

    if-eqz v2, :cond_e

    sget-object v1, LAM0/g$b;->a:LAM0/g$b;

    invoke-virtual {v4, v1}, LAM0/f$a;->a(LAM0/g;)V

    goto/16 :goto_6

    :cond_e
    instance-of v2, v1, LnN/b$g;

    if-eqz v2, :cond_10

    check-cast v1, LnN/b$g;

    iget-boolean v2, v1, LnN/b$g;->e:Z

    if-eqz v2, :cond_f

    new-instance v2, LAM0/g$h;

    iget-boolean v1, v1, LnN/b$g;->f:Z

    invoke-direct {v2, v1}, LAM0/g$h;-><init>(Z)V

    goto :goto_5

    :cond_f
    sget-object v2, LAM0/g$g;->a:LAM0/g$g;

    :goto_5
    invoke-virtual {v4, v2}, LAM0/f$a;->a(LAM0/g;)V

    goto :goto_6

    :cond_10
    instance-of v2, v1, LnN/b$f;

    if-eqz v2, :cond_11

    new-instance v2, LAM0/g$f;

    new-instance v7, LAM0/e;

    check-cast v1, LnN/b$f;

    iget-object v8, v1, LnN/b$f;->c:Ljava/lang/String;

    iget-boolean v9, v1, LnN/b$f;->g:Z

    iget-wide v10, v1, LnN/b$f;->e:J

    iget-boolean v1, v1, LnN/b$f;->f:Z

    move/from16 p5, v1

    move-object/from16 p1, v7

    move-object/from16 p4, v8

    move/from16 p6, v9

    move-wide/from16 p2, v10

    invoke-direct/range {p1 .. p6}, LAM0/e;-><init>(JLjava/lang/String;ZZ)V

    move-object/from16 v1, p1

    invoke-direct {v2, v1}, LAM0/g$f;-><init>(LAM0/e;)V

    invoke-virtual {v4, v2}, LAM0/f$a;->a(LAM0/g;)V

    goto :goto_6

    :cond_11
    instance-of v2, v1, LnN/b$i;

    if-eqz v2, :cond_12

    sget-object v1, LAM0/g$k;->a:LAM0/g$k;

    invoke-virtual {v4, v1}, LAM0/f$a;->a(LAM0/g;)V

    goto :goto_6

    :cond_12
    instance-of v2, v1, LnN/b$h;

    if-eqz v2, :cond_13

    sget-object v1, LAM0/g$j;->a:LAM0/g$j;

    invoke-virtual {v4, v1}, LAM0/f$a;->a(LAM0/g;)V

    goto :goto_6

    :cond_13
    instance-of v2, v1, LnN/b$j;

    if-eqz v2, :cond_14

    sget-object v1, LAM0/g$l;->a:LAM0/g$l;

    invoke-virtual {v4, v1}, LAM0/f$a;->a(LAM0/g;)V

    goto :goto_6

    :cond_14
    instance-of v2, v1, LnN/b$k;

    if-eqz v2, :cond_15

    check-cast v1, LnN/b$k;

    iget-wide v1, v1, LnN/b$k;->a:J

    new-instance v7, LAM0/g$m;

    long-to-int v1, v1

    invoke-direct {v7, v1}, LAM0/g$m;-><init>(I)V

    invoke-virtual {v4, v7}, LAM0/f$a;->a(LAM0/g;)V

    goto :goto_6

    :cond_15
    instance-of v1, v1, LnN/b$e;

    if-eqz v1, :cond_16

    sget-object v1, LAM0/g$e;->a:LAM0/g$e;

    invoke-virtual {v4, v1}, LAM0/f$a;->a(LAM0/g;)V

    goto :goto_6

    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-virtual {v0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object v1

    iget-object v1, v1, LlN/b;->g:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmN/e;

    sget-object v2, LmN/e;->SCHEME:LmN/e;

    if-ne v1, v2, :cond_17

    move/from16 v29, v6

    goto :goto_7

    :cond_17
    move/from16 v29, v18

    :goto_7
    iget-object v1, v4, LAM0/f$a;->a:LAM0/f;

    const/16 v27, 0x0

    const/16 v31, 0x2ff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v31}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v1

    iput-object v1, v4, LAM0/f$a;->a:LAM0/f;

    if-eqz v3, :cond_1b

    if-eqz v17, :cond_19

    new-instance v1, LAM0/g$i;

    iget-object v2, v3, LEE0/f;->d:LAM0/a;

    invoke-direct {v1, v2}, LAM0/g$i;-><init>(LAM0/a;)V

    invoke-virtual {v4, v1}, LAM0/f$a;->a(LAM0/g;)V

    iget-object v1, v3, LEE0/f;->b:LCM0/b;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LCM0/b;->p()LCM0/a;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_18
    const/4 v14, 0x0

    :goto_8
    iget-object v6, v4, LAM0/f$a;->a:LAM0/f;

    const/4 v13, 0x0

    const/16 v17, 0x37f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v17}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v1

    iput-object v1, v4, LAM0/f$a;->a:LAM0/f;

    iget-object v11, v3, LEE0/f;->c:LyM0/b;

    const-string v1, "musicAvailableState"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LAM0/f$a;->a:LAM0/f;

    const/4 v14, 0x0

    const/16 v17, 0x3ef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v17}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v1

    iput-object v1, v4, LAM0/f$a;->a:LAM0/f;

    goto :goto_a

    :cond_19
    iget-object v1, v3, LEE0/f;->b:LCM0/b;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LCM0/b;->p()LCM0/a;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_1a
    const/4 v14, 0x0

    :goto_9
    iget-object v6, v4, LAM0/f$a;->a:LAM0/f;

    const/4 v13, 0x0

    const/16 v17, 0x37f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v17}, LAM0/f;->a(LAM0/f;IILjava/lang/String;LyM0/a;LyM0/b;LAM0/b;LAM0/g;LCM0/a;ZZI)LAM0/f;

    move-result-object v1

    iput-object v1, v4, LAM0/f$a;->a:LAM0/f;

    :cond_1b
    :goto_a
    invoke-virtual {v0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object v1

    iget-object v1, v1, LlN/b;->g:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmN/e;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object v2

    iget-object v2, v2, LlN/b;->C:LmN/b;

    const-string v3, "lightsReferrer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "launchFrom"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LbN/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LkM0/f;->NONE:LkM0/f;

    goto/16 :goto_b

    :pswitch_1
    sget-object v1, LkM0/f;->VOOM_VIEWER_EFFECT:LkM0/f;

    goto/16 :goto_b

    :pswitch_2
    sget-object v1, LkM0/f;->VOOM_VIEWER_MUSIC:LkM0/f;

    goto/16 :goto_b

    :pswitch_3
    sget-object v1, LmN/b$e;->b:LmN/b$e;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LkM0/f;->VOOM_VIEWER_MUSIC:LkM0/f;

    goto :goto_b

    :cond_1c
    sget-object v1, LmN/b$b;->b:LmN/b$b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LkM0/f;->VOOM_VIEWER_EFFECT:LkM0/f;

    goto :goto_b

    :cond_1d
    sget-object v1, LmN/b$c;->b:LmN/b$c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v1, LkM0/f;->VOOM_VIEWER_EVENT:LkM0/f;

    goto :goto_b

    :cond_1e
    instance-of v3, v2, LmN/b$f;

    if-eqz v3, :cond_20

    iget-object v1, v1, LmN/b;->a:Ljava/lang/String;

    iget-object v2, v2, LmN/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LkM0/f;->VOOM_VIEWER_EVENT:LkM0/f;

    goto :goto_b

    :cond_1f
    sget-object v1, LkM0/f;->VOOM_VIEWER:LkM0/f;

    goto :goto_b

    :cond_20
    sget-object v1, LmN/b$g;->b:LmN/b$g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, LkM0/f;->VOOM_VIEWER_TEMPLATE_BADGE:LkM0/f;

    goto :goto_b

    :cond_21
    sget-object v1, LkM0/f;->VOOM_VIEWER:LkM0/f;

    goto :goto_b

    :pswitch_4
    sget-object v1, LkM0/f;->VOOM_LIFF:LkM0/f;

    goto :goto_b

    :pswitch_5
    sget-object v1, LkM0/f;->VOOM_HASHTAG_LIST:LkM0/f;

    goto :goto_b

    :pswitch_6
    sget-object v1, LkM0/f;->VOOM_HASHTAG_GRID:LkM0/f;

    goto :goto_b

    :pswitch_7
    sget-object v1, LkM0/f;->VOOM_PROFILE:LkM0/f;

    goto :goto_b

    :pswitch_8
    sget-object v1, LkM0/f;->VOOM_FOLLOWING:LkM0/f;

    goto :goto_b

    :pswitch_9
    sget-object v1, LmN/b$g;->b:LmN/b$g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LkM0/f;->VOOM_VIEWER_TEMPLATE_BADGE:LkM0/f;

    goto :goto_b

    :cond_22
    sget-object v1, LkM0/f;->VOOM_FORYOU:LkM0/f;

    :goto_b
    invoke-virtual {v0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object v2

    iget-object v2, v2, LlN/b;->h:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmN/d;

    if-nez v2, :cond_23

    const/4 v3, 0x0

    goto :goto_d

    :cond_23
    new-instance v3, LkM0/q;

    iget-object v6, v2, LmN/d;->a:Ljava/lang/String;

    if-nez v6, :cond_24

    move-object v6, v5

    :cond_24
    iget-object v7, v2, LmN/d;->b:Ljava/lang/String;

    if-nez v7, :cond_25

    move-object v7, v5

    :cond_25
    iget-object v2, v2, LmN/d;->c:Ljava/lang/String;

    if-nez v2, :cond_26

    goto :goto_c

    :cond_26
    move-object v5, v2

    :goto_c
    invoke-direct {v3, v6, v7, v5}, LkM0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    new-instance v2, LkM0/k;

    iget-wide v5, v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->Y:J

    invoke-direct {v2, v1, v5, v6, v3}, LkM0/k;-><init>(LkM0/f;JLkM0/q;)V

    sget-object v1, LDE0/f;->n0:LDE0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDE0/f;

    iget-object v3, v4, LAM0/f$a;->a:LAM0/f;

    invoke-interface {v1, v0, v3, v2}, LDE0/f;->a(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;LAM0/f;LkM0/k;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->V:Lk/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final I5()LlN/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlN/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e050a

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0990

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_a

    const v2, 0x7f0b152c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_a

    const v2, 0x7f0b1535

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_a

    const v2, 0x7f0b1536

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_a

    const v2, 0x7f0b153c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_a

    const v2, 0x7f0b153d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_a

    const v2, 0x7f0b153e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_a

    const v2, 0x7f0b153f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    if-eqz v20, :cond_a

    const v2, 0x7f0b1540

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_a

    const v2, 0x7f0b1541

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_a

    const v2, 0x7f0b1542

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_a

    const v2, 0x7f0b1543

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/ScrollView;

    if-eqz v22, :cond_a

    const v2, 0x7f0b1544

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_a

    const v2, 0x7f0b1545

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    const v2, 0x7f0b1546

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_a

    const v2, 0x7f0b1547

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v25, :cond_a

    const v2, 0x7f0b1548

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/FrameLayout;

    if-eqz v26, :cond_a

    const v2, 0x7f0b154a

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    const v2, 0x7f0b154b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v27, :cond_a

    const v2, 0x7f0b154c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_a

    const v2, 0x7f0b154d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v3, :cond_a

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b154f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_a

    const v2, 0x7f0b1550

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_a

    const v2, 0x7f0b1551

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/ImageView;

    if-eqz v32, :cond_a

    const v2, 0x7f0b1552

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_a

    const v2, 0x7f0b1553

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_a

    const v2, 0x7f0b1554

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_a

    const v2, 0x7f0b1555

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    const v2, 0x7f0b1556

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v36, :cond_a

    const v2, 0x7f0b1559

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/ImageView;

    if-eqz v37, :cond_a

    const v2, 0x7f0b155a

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_a

    new-instance v2, LVM/b;

    move-object/from16 v29, v12

    move-object v11, v2

    invoke-direct/range {v11 .. v38}, LVM/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v12}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v8

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object v12

    new-instance v13, LiN/b;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object v0

    invoke-virtual {v0}, LlN/b;->G()Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    move-result-object v0

    invoke-direct {v13, v1, v0}, LiN/b;-><init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lcom/linecorp/line/lights/composer/log/LightsLogParams;)V

    move-object v14, v7

    new-instance v7, LUM/b;

    invoke-direct {v7, v1}, LUM/b;-><init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;)V

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$c;

    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const-string v4, "finish"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p0

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v2, v11

    move-object v5, v12

    move-object v6, v13

    move-object v8, v0

    move-object v0, v14

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/composer/impl/write/view/a;-><init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;LVM/b;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Landroidx/fragment/app/z;LlN/b;LiN/b;LUM/b;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$c;)V

    iput-object v14, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->Z:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object v0

    invoke-virtual {v0}, LlN/b;->M()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_0

    const-string v4, "lights_composer_open_params"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    instance-of v4, v0, LnN/b;

    if-nez v4, :cond_1

    move-object v0, v10

    :cond_1
    check-cast v0, LnN/b;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, LIj1/a;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    check-cast v0, LnN/b;

    iput-object v0, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->R0:LnN/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_4

    const-string v2, "lights_composer_music_select_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    instance-of v2, v0, LyM0/a;

    if-nez v2, :cond_5

    move-object v0, v10

    :cond_5
    check-cast v0, LyM0/a;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, LA0/p;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_3

    :cond_7
    move-object v0, v10

    :goto_3
    check-cast v0, LyM0/a;

    iput-object v0, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->i1:LyM0/a;

    if-eqz v9, :cond_8

    const-string v0, "lights_composer_key_was_camera_studio_visible"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v10

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$d;

    invoke-direct {v0, v1, v10}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$d;-><init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->X:LQi/a;

    invoke-static {v3, v10, v10, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    invoke-static {v1}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object v0

    iget-object v0, v0, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEE0/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LEE0/f;->b:LCM0/b;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "lights_composer_key_was_camera_studio_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->I5()LlN/b;

    move-result-object p0

    iget-boolean p1, p0, LlN/b;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LlN/b;->c:Landroidx/lifecycle/f0;

    const-string v0, "lights_write_page_is_download_enabled"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LiF/k;

    sget-object v7, LiF/n;->LIGHT:LiF/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v10, 0xe0

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v1, LAx/t;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LAx/t;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
