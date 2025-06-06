.class public final Lr71/c;
.super LD11/d;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr71/c$a;,
        Lr71/c$b;,
        Lr71/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD11/d;",
        "Lcom/linecorp/voip2/service/a$a;"
    }
.end annotation


# instance fields
.field public final f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

.field public final g:LVl1/T0;

.field public final h:Lr71/c$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LD11/d;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    iput-object p1, p0, Lr71/c;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lr71/c;->g:LVl1/T0;

    new-instance p1, Lr71/c$b;

    invoke-direct {p1}, Lr71/c$b;-><init>()V

    iput-object p1, p0, Lr71/c;->h:Lr71/c$b;

    return-void
.end method

.method public static final g(Lr71/c;Lz71/a;Lok1/d;)Lnk1/a;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr71/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr71/f;

    iget v1, v0, Lr71/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr71/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr71/f;

    invoke-direct {v0, p0, p2}, Lr71/f;-><init>(Lr71/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lr71/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lr71/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lr71/f;->a:LVl1/G0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lz71/a;->i:Lv71/l;

    iget-object v2, p2, Lv71/l;->n:LVl1/T0;

    iget-object v4, p2, Lv71/l;->v:Lv71/d;

    iget-object v4, v4, Lv71/d;->b:LVl1/T0;

    new-instance v5, Lr71/g;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lr71/g;-><init>(Lz71/a;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lv71/l;->m:LVl1/T0;

    invoke-static {v2, p2, v4, v5}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p2

    const-wide/16 v4, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v4, v5}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v2

    iget-object p1, p1, Lz71/a;->i:Lv71/l;

    iget-object v4, p1, Lv71/l;->n:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object v5, p1, Lv71/l;->m:LVl1/T0;

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/andromeda/Andromeda$State;

    iget-object v6, p1, Lv71/l;->v:Lv71/d;

    iget-object v6, v6, Lv71/d;->b:LVl1/T0;

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v7, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 v8, 0x0

    if-ne v4, v7, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    sget-object v7, Lr71/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :pswitch_0
    move p1, v8

    goto :goto_2

    :pswitch_1
    iget-object p1, p1, Lv71/l;->u:LK11/d;

    iget-object p1, p1, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-eq p1, v5, :cond_4

    :pswitch_2
    move p1, v3

    goto :goto_2

    :pswitch_3
    iget-boolean p1, p1, Lv71/l;->x:Z

    :goto_2
    sget-object v5, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v6, v5, :cond_5

    move v8, v3

    :cond_5
    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    if-eqz v8, :cond_6

    sget-object p1, LT11/a;->HAND_SET_AUDIO:LT11/a;

    goto :goto_3

    :cond_6
    sget-object p1, LT11/a;->NO_USE:LT11/a;

    :goto_3
    iget-object v4, p0, LD11/d;->c:LXl1/c;

    invoke-static {p2, v4, v2, p1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    :try_start_1
    sget-object p2, LP11/a;->a:LP11/a$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP11/a;

    invoke-interface {p2}, LP11/a;->c()LU11/c;

    move-result-object p2

    iget-object p0, p0, Lr71/c;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p2, p0, p1}, LU11/c;->c(Landroidx/lifecycle/J;LVl1/G0;)V

    iput-object p1, v0, Lr71/f;->a:LVl1/G0;

    iput v3, v0, Lr71/f;->d:I

    invoke-static {v0}, LSl1/Q;->a(Lok1/d;)Lnk1/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_6
    sget-object p2, LP11/a;->a:LP11/a$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP11/a;

    invoke-interface {p2}, LP11/a;->c()LU11/c;

    move-result-object p2

    invoke-virtual {p2, p0}, LU11/c;->e(LVl1/S0;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lr71/c;Lz71/a;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lr71/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr71/l;

    iget v4, v3, Lr71/l;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr71/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr71/l;

    invoke-direct {v3, v0, v2}, Lr71/l;-><init>(Lr71/c;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lr71/l;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lr71/l;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lr71/l;->b:Lz71/a;

    iget-object v1, v3, Lr71/l;->a:Lr71/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lz71/a;->i:Lv71/l;

    iget-object v2, v2, Lv71/l;->m:LVl1/T0;

    new-instance v5, Lr71/k;

    invoke-direct {v5, v2, v1}, Lr71/k;-><init>(LVl1/T0;Lz71/a;)V

    iput-object v0, v3, Lr71/l;->a:Lr71/c;

    iput-object v1, v3, Lr71/l;->b:Lz71/a;

    iput v6, v3, Lr71/l;->e:I

    invoke-static {v5, v3}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, LK11/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LK11/b;->d()Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lr71/c;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const-string v7, "getString(...)"

    const v8, 0x7f153c70

    const-string v9, "context"

    if-eqz v3, :cond_b

    sget-object v10, Lr71/c$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x0

    if-eq v10, v6, :cond_6

    const/4 v12, 0x2

    if-eq v10, v12, :cond_6

    const/4 v12, 0x3

    const v13, 0x7f153c54

    const-string v14, ")"

    const-string v15, "("

    if-eq v10, v12, :cond_7

    sget-object v10, LC71/o;->a:Ljava/text/DecimalFormat;

    sget-object v10, LC71/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v10, v12

    packed-switch v12, :pswitch_data_0

    iget-object v11, v1, Lz71/a;->i:Lv71/l;

    iget-object v11, v11, Lv71/l;->i:Lv71/e$b;

    sget-object v12, Lv71/e$b;->PAIDCALL:Lv71/e$b;

    if-ne v11, v12, :cond_4

    move v11, v6

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    packed-switch v10, :pswitch_data_1

    :pswitch_0
    const v13, 0x7f150674

    goto/16 :goto_3

    :pswitch_1
    const v13, 0x7f153c78

    goto/16 :goto_3

    :pswitch_2
    const v13, 0x7f153c79

    goto/16 :goto_3

    :pswitch_3
    const v13, 0x7f153c59

    goto/16 :goto_3

    :pswitch_4
    const v13, 0x7f153c58

    goto/16 :goto_3

    :pswitch_5
    const v13, 0x7f150581

    goto/16 :goto_3

    :pswitch_6
    const v13, 0x7f15057f

    goto/16 :goto_3

    :pswitch_7
    const v13, 0x7f150580

    goto/16 :goto_3

    :pswitch_8
    const v13, 0x7f15057e

    goto/16 :goto_3

    :pswitch_9
    const v13, 0x7f15066f

    goto/16 :goto_3

    :pswitch_a
    const v13, 0x7f15066a

    goto/16 :goto_3

    :pswitch_b
    const v13, 0x7f150669

    goto :goto_3

    :pswitch_c
    const v13, 0x7f150672

    goto :goto_3

    :pswitch_d
    const v13, 0x7f15066c

    goto :goto_3

    :pswitch_e
    const v13, 0x7f150675

    goto :goto_3

    :pswitch_f
    const v13, 0x7f150673

    goto :goto_3

    :pswitch_10
    const v13, 0x7f15066b

    goto :goto_3

    :pswitch_11
    const v13, 0x7f150671

    goto :goto_3

    :pswitch_12
    const v13, 0x7f153c92

    goto :goto_3

    :pswitch_13
    const v13, 0x7f153cac    # 1.9837E38f

    goto :goto_3

    :pswitch_14
    const v13, 0x7f153c72

    goto :goto_3

    :pswitch_15
    const v13, 0x7f153c57

    goto :goto_3

    :pswitch_16
    move v13, v8

    goto :goto_3

    :pswitch_17
    const v13, 0x7f153c74

    goto :goto_3

    :pswitch_18
    const v13, 0x7f153c52

    goto :goto_3

    :pswitch_19
    const v13, 0x7f153c64

    goto :goto_3

    :pswitch_1a
    const v13, 0x7f153c76

    goto :goto_3

    :pswitch_1b
    const v13, 0x7f153c75

    goto :goto_3

    :pswitch_1c
    const v13, 0x7f153c53

    goto :goto_3

    :pswitch_1d
    const v13, 0x7f153c77

    goto :goto_3

    :pswitch_1e
    const v13, 0x7f153c69

    goto :goto_3

    :pswitch_1f
    const v13, 0x7f153c62

    goto :goto_3

    :pswitch_20
    const v13, 0x7f153c51

    :goto_3
    :pswitch_21
    :try_start_0
    sget-object v10, LC71/o;->a:Ljava/text/DecimalFormat;

    iget v3, v3, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p0, v7

    int-to-long v6, v3

    :try_start_1
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v11, v3

    goto :goto_6

    :catch_0
    move-object/from16 p0, v7

    :catch_1
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    move-object/from16 v10, p0

    const/4 v12, 0x1

    goto :goto_8

    :cond_6
    :pswitch_22
    move v12, v6

    move-object v10, v7

    goto :goto_8

    :cond_7
    move-object/from16 p0, v7

    sget-object v3, LC71/o;->a:Ljava/text/DecimalFormat;

    iget-object v3, v1, Lz71/a;->i:Lv71/l;

    iget-object v3, v3, Lv71/l;->y:LVl1/T0;

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv71/a;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v3, Lv71/a$a;

    if-eqz v6, :cond_8

    check-cast v3, Lv71/a$a;

    goto :goto_7

    :cond_8
    move-object v3, v11

    :goto_7
    if-eqz v3, :cond_9

    iget-object v11, v3, Lv71/a$a;->b:Ljava/lang/String;

    :cond_9
    invoke-virtual {v5}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "getResources(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LC71/o;->a:Ljava/text/DecimalFormat;

    sget-object v7, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALLEE_BUSY:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget v7, v7, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    int-to-long v10, v7

    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6, v14}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p0

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_a

    move v3, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v11}, Lr71/c;->l(Ljava/lang/String;)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_c

    move v3, v12

    goto/16 :goto_b

    :cond_b
    move v12, v6

    move-object v10, v7

    :cond_c
    invoke-interface {v2}, LK11/b;->a()LK11/e;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v6, LC71/o;->a:Ljava/text/DecimalFormat;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LC71/o$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_2

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_23
    const v3, 0x7f1507ba

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_24
    const v3, 0x7f1507b8

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_25
    const v3, 0x7f153c60

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_26
    const v3, 0x7f153c5b

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_27
    const v3, 0x7f153c61

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_28
    const v3, 0x7f153c5a

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_29
    const v3, 0x7f153c5e

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_2a
    const v3, 0x7f153c5d

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_2b
    const v3, 0x7f153c5c

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_2c
    const v3, 0x7f152aba

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_2d
    const v3, 0x7f153c6d

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v3}, Lr71/c;->l(Ljava/lang/String;)Z

    move-result v3

    goto :goto_b

    :cond_d
    move v3, v4

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_10

    :cond_e
    sget-object v3, LC71/o;->a:Ljava/text/DecimalFormat;

    invoke-interface {v2}, LK11/b;->d()Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object v3

    sget-object v6, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-ne v3, v6, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v2}, LK11/b;->c()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v2}, LK11/b;->d()Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, -0x1

    goto :goto_c

    :cond_11
    sget-object v7, LC71/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    :goto_c
    packed-switch v3, :pswitch_data_3

    move v3, v12

    goto :goto_d

    :pswitch_2e
    move v3, v4

    :goto_d
    if-nez v3, :cond_12

    invoke-interface {v2}, LK11/b;->a()LK11/e;

    move-result-object v3

    if-eqz v3, :cond_13

    :cond_12
    move v12, v4

    :cond_13
    :goto_e
    if-eqz v12, :cond_16

    invoke-interface {v2}, LK11/b;->d()Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object v2

    if-ne v2, v6, :cond_14

    goto :goto_f

    :cond_14
    iget-object v2, v1, Lz71/a;->i:Lv71/l;

    iget-boolean v2, v2, Lv71/l;->x:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lz71/a;->k:LA71/a;

    invoke-interface {v2}, LA71/a;->getDuration()I

    move-result v2

    if-gtz v2, :cond_15

    goto :goto_f

    :cond_15
    sget-object v2, Lf11/d;->K5:Lf11/d$a;

    invoke-static {v2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11/d;

    iget-object v1, v1, LE11/o;->a:Ln11/b;

    invoke-virtual {v1}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lf11/d;->c(Lcom/linecorp/voip2/service/VoIPServiceActivity;Ljava/lang/String;)V

    :cond_16
    :goto_f
    invoke-virtual {v0}, LD11/d;->e()Lw11/c;

    move-result-object v0

    invoke-virtual {v0}, Lw11/c;->d()V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method


# virtual methods
.method public final a1()Lcom/linecorp/voip2/service/a;
    .locals 0

    iget-object p0, p0, Lr71/c;->h:Lr71/c$b;

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, LD11/d;->b(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lr71/c;->g:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x18

    if-eq p0, p1, :cond_0

    const/16 p1, 0x19

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object p0

    instance-of p1, p0, Lz71/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lz71/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lv71/l;->t:LVl1/G0;

    if-eqz p0, :cond_4

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object p0

    instance-of v1, p0, Lz71/a;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lz71/a;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, v0, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->c()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->stopTone()V

    :cond_3
    return p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lz71/a;)V
    .locals 2

    const-string v0, "callConnectInfo"

    iget-object p1, p1, LE11/o;->a:Ln11/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;

    invoke-direct {v0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoPipFragment;-><init>()V

    const-string v1, "key_connect_info"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    sget-object p1, Lr71/c$a;->PIP:Lr71/c$a;

    invoke-virtual {p1}, Lr71/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LD11/d;->f(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final initialize()V
    .locals 5

    invoke-super {p0}, LD11/d;->initialize()V

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    instance-of v1, v0, Lz71/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lz71/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    return-void

    :cond_1
    iget-object v1, p0, Lr71/c;->h:Lr71/c$b;

    invoke-virtual {v1, v0}, Lr71/c$b;->j(Lz71/a;)V

    iget-object v1, p0, Lr71/c;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "getWindow(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->l:LiF/k;

    const/16 v4, 0xfb

    invoke-static {v3, v2, v4}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v1, v3, v2, v2, v4}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    new-instance v1, Lr71/h;

    invoke-direct {v1, p0, v0, v2}, Lr71/h;-><init>(Lr71/c;Lz71/a;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LD11/d;->c:LXl1/c;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Lr71/i;

    invoke-direct {v1, p0, v0, v2}, Lr71/i;-><init>(Lr71/c;Lz71/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Lr71/j;

    invoke-direct {v1, p0, v0, v2}, Lr71/j;-><init>(Lr71/c;Lz71/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j(Lz71/a;)V
    .locals 2

    const-string v0, "callConnectInfo"

    iget-object p1, p1, LE11/o;->a:Ln11/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/service/oacall/video/OaCallVideoFragment;

    invoke-direct {v0}, Lcom/linecorp/voip2/service/oacall/video/OaCallVideoFragment;-><init>()V

    const-string v1, "key_connect_info"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    sget-object p1, Lr71/c$a;->VIDEO:Lr71/c$a;

    invoke-virtual {p1}, Lr71/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LD11/d;->f(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lz71/a;)V
    .locals 2

    const-string v0, "callConnectInfo"

    iget-object p1, p1, LE11/o;->a:Ln11/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;

    invoke-direct {v0}, Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;-><init>()V

    const-string v1, "key_connect_info"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    sget-object p1, Lr71/c$a;->AUDIO:Lr71/c$a;

    invoke-virtual {p1}, Lr71/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LD11/d;->f(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, LX11/r;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LBI0/o;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/linecorp/voip2/common/dialog/j;->a(LX11/l;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    invoke-super {p0}, LD11/d;->release()V

    iget-object p0, p0, Lr71/c;->h:Lr71/c$b;

    invoke-virtual {p0}, Lr71/c$b;->k()V

    return-void
.end method
