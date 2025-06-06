.class public final synthetic LGv0/S;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LGv0/S;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LGv0/S;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "parseMedia(Lorg/json/JSONObject;)Lcom/linecorp/line/story/model/StoryMedia;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LGv0/N;

    const-string v4, "parseMedia"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "toDbData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionSticonTagData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsl0/j;

    const-string v4, "toDbData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "p0"

    const/4 v4, 0x1

    iget v5, v0, LGv0/S;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljp/naver/line/android/util/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsl0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyl0/v;

    sget-object v0, Lvl0/k;->i:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, "columnName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    sget-object v0, Lvl0/k;->j:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    sget-object v0, Lvl0/k;->k:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    sget-object v0, Lvl0/k;->l:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v8}, Lyl0/v;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lax/C;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lax/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lax/w$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const-string v5, "context"

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v8, v3, Lax/w;->g:LDr/d;

    iget-object v9, v3, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const/4 v10, 0x2

    iget-object v11, v3, Lax/w;->f:LHv/c;

    iget-object v12, v3, Lax/w;->l:Ljava/lang/String;

    iget-object v13, v3, Lax/w;->i:LPs/n;

    iget-object v14, v3, Lax/w;->b:Lpw/a;

    iget-object v15, v3, Lax/w;->c:LA50/p;

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v7

    :goto_5
    instance-of v2, v0, LAr/c$d;

    if-eqz v2, :cond_5

    move-object v7, v0

    check-cast v7, LAr/c$d;

    :cond_5
    if-nez v7, :cond_6

    goto/16 :goto_20

    :cond_6
    iget v0, v7, LAr/c$d;->d:I

    sub-int/2addr v0, v4

    if-gez v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    new-instance v0, LQv/a;

    iget-object v2, v7, LAr/c$d;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v12, v1}, LQv/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    iget-object v0, v0, LQv/a;->a:Lif1/c$a;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, v7, LAr/c$d;->a:Ljava/lang/String;

    invoke-interface {v11, v0, v2}, LHv/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v3, Lax/w;->J:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "https://liff.line.me/1660996840-gnjDpBBm"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "chatroom_header_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "entry"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, v3, Lax/w;->q:Lbw/i;

    sget-object v2, Lbw/n$b;->a:Lbw/n$b;

    invoke-interface {v1, v9, v0, v2}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_0
    .catch Lbw/e; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_20

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_20

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v9}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v7

    :goto_7
    instance-of v1, v0, LAr/c$d;

    if-eqz v1, :cond_a

    check-cast v0, LAr/c$d;

    goto :goto_8

    :cond_a
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_c

    iget-boolean v1, v0, LAr/c$d;->l:Z

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    sget-object v1, LYs/e;->INVITE:LYs/e;

    invoke-virtual {v3, v1}, Lax/w;->H(Lif1/f;)V

    sget-object v1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq0/a;

    invoke-interface {v1}, Ldq0/a;->g()LBq0/j;

    move-result-object v1

    sget-object v2, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v4, 0x7

    invoke-static {v2, v7, v7, v4}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance v4, Lax/A;

    invoke-direct {v4, v1, v0, v3, v7}, Lax/A;-><init>(LYp0/a;LAr/c$d;Lax/w;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lax/w;->t:LSl1/F;

    invoke-static {v0, v7, v7, v4, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LAT0/I;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    goto/16 :goto_20

    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid square chat data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lax/w;->D:LSv/a;

    invoke-interface {v1, v0, v9}, LSv/a;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    goto/16 :goto_20

    :pswitch_4
    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0, v9}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_20

    :cond_d
    iget-object v1, v15, LA50/p;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->l()Llw/a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Llw/a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v7

    :goto_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_20

    :cond_f
    invoke-virtual {v3}, Lax/w;->C()V

    invoke-virtual {v0}, LAr/c;->c()LAr/e;

    move-result-object v1

    sget-object v2, Lax/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_14

    if-eq v1, v10, :cond_13

    if-eq v1, v6, :cond_12

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    sget-object v1, LDq/b;->KEEP_MEMO:LDq/b;

    goto :goto_b

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object v1, v7

    goto :goto_b

    :cond_12
    sget-object v1, LDq/b;->GROUP:LDq/b;

    goto :goto_b

    :cond_13
    sget-object v1, LDq/b;->ROOM:LDq/b;

    goto :goto_b

    :cond_14
    sget-object v1, LDq/b;->SINGLE:LDq/b;

    :goto_b
    if-nez v1, :cond_15

    goto/16 :goto_20

    :cond_15
    new-instance v2, LDq/a$a;

    invoke-virtual {v0}, LAr/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LDq/a$a;-><init>(Ljava/lang/String;LDq/b;)V

    iget-object v0, v3, Lax/w;->E:Lk/h;

    invoke-virtual {v0, v2, v7}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_20

    :pswitch_5
    sget-object v0, LYs/e;->CHATMENU:LYs/e;

    invoke-virtual {v3, v0}, Lax/w;->H(Lif1/f;)V

    iget-object v0, v15, LA50/p;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Llw/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_20

    :cond_17
    invoke-virtual {v3}, Lax/w;->C()V

    invoke-interface {v13, v9}, LPs/n;->b(Ln/d;)V

    goto/16 :goto_20

    :pswitch_6
    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->V()Lrx/f;

    move-result-object v0

    iget-object v2, v3, Lax/w;->H:LBt/c;

    if-nez v2, :cond_18

    goto/16 :goto_20

    :cond_18
    invoke-virtual {v0, v2}, Lrx/f;->b(LBt/c;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_20

    :cond_19
    iget-object v4, v3, Lax/w;->e:LPs/w0;

    invoke-virtual {v4}, LPs/w0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw/b;

    if-nez v4, :cond_1a

    goto/16 :goto_20

    :cond_1a
    invoke-interface {v4}, Lqw/b;->s()LYt/a;

    move-result-object v5

    if-nez v5, :cond_1b

    goto/16 :goto_20

    :cond_1b
    invoke-virtual {v0, v2}, Lrx/f;->a(LBt/c;)LAt/f;

    move-result-object v0

    instance-of v2, v0, LAt/f$a;

    if-eqz v2, :cond_1c

    move-object v7, v0

    check-cast v7, LAt/f$a;

    :cond_1c
    if-nez v7, :cond_1d

    goto/16 :goto_20

    :cond_1d
    invoke-virtual {v3}, Lax/w;->w()LNu/a;

    move-result-object v0

    iget-object v2, v7, LAt/f$a;->a:LAt/g;

    invoke-interface {v0, v2, v1}, LNu/a;->a(LAt/g;I)V

    invoke-interface {v4}, Lqw/b;->s()LYt/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, LYt/a;->l0()V

    invoke-interface {v4}, LXt/g;->d()V

    goto/16 :goto_20

    :pswitch_7
    sget-object v0, LPs/p$a;->BACK_HEAD:LPs/p$a;

    invoke-virtual {v3, v0, v1}, Lax/w;->G(LPs/p$a;Z)V

    sget-object v0, LYs/e;->BACK:LYs/e;

    invoke-virtual {v3, v0}, Lax/w;->H(Lif1/f;)V

    invoke-interface {v14}, Lpw/a;->V()Lws/b;

    move-result-object v0

    invoke-interface {v0}, Lws/b;->b()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v9}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    goto/16 :goto_20

    :pswitch_8
    sget-object v0, LPs/p$a;->CALL:LPs/p$a;

    invoke-virtual {v3, v0, v1}, Lax/w;->G(LPs/p$a;Z)V

    sget-object v0, LYs/e;->CALL:LYs/e;

    invoke-virtual {v3, v0}, Lax/w;->H(Lif1/f;)V

    iget-object v0, v15, LA50/p;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Llw/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_1e
    move-object v0, v7

    :goto_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_20

    :cond_1f
    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, v9}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v2

    goto :goto_d

    :cond_20
    move-object v2, v7

    :goto_d
    invoke-virtual {v3}, Lax/w;->B()Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v6, LYg1/e;->MIDDLE:LYg1/e;

    iget-object v8, v3, Lax/w;->y:Lax/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "buttonType"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lax/G;->f:LYg1/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v8}, LYg1/f;->i()LLv0/m;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-interface {v8}, LLv0/m;->v()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object v8, v7

    :goto_e
    invoke-static {v8}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v6, v6, Ljp/naver/line/android/common/view/header/HeaderButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    goto :goto_f

    :cond_22
    iget-object v6, v6, Ljp/naver/line/android/common/view/header/HeaderButton;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_23
    move-object v6, v7

    :goto_10
    if-nez v6, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v3, Lax/w;->u:Lax/a;

    iget-object v8, v6, Lax/a;->a:LJr/b;

    invoke-interface {v8}, LJr/b;->j()V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v6, Lax/a;->b:LVl1/T0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_25
    :goto_11
    if-eqz v0, :cond_50

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    goto/16 :goto_20

    :cond_26
    instance-of v2, v2, LAr/c$a;

    if-nez v2, :cond_27

    move v2, v4

    goto :goto_12

    :cond_27
    iget-object v2, v3, Lax/w;->F:LLr/a;

    invoke-interface {v2, v0}, LLr/a;->p(Ljava/lang/String;)LKr/g;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-boolean v2, v2, LKr/g;->b:Z

    goto :goto_12

    :cond_28
    move v2, v1

    :goto_12
    if-nez v2, :cond_29

    goto/16 :goto_20

    :cond_29
    invoke-virtual {v3}, Lax/w;->D()V

    iget-object v2, v3, Lax/w;->v:Lax/Q;

    iget-object v2, v2, Lax/Q;->b:Lax/P;

    instance-of v6, v2, Lax/P$b;

    iget-object v8, v3, Lax/w;->w:LLw/b;

    if-eqz v6, :cond_2f

    const-string v6, "null cannot be cast to non-null type com.linecorp.line.chat.ui.impl.header.OaCallButtonConfig.Enabled"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lax/P$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lax/P$b;->a:Landroid/net/Uri;

    const-string v6, "oaCallUri"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lax/P$b;->b:Ljava/lang/String;

    const-string v6, "basicSearchId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, LLw/b;->i:Lgw/c;

    invoke-interface {v6}, Lgw/c;->e()Z

    move-result v9

    iget-object v11, v8, LLw/b;->q:LNi/c;

    if-eqz v9, :cond_2e

    invoke-interface {v6}, Lgw/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v11}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->t2()Lgv/b;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "oa"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v10, :cond_2c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "call"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    move v1, v4

    :cond_2c
    :goto_13
    if-nez v1, :cond_2d

    move-object v0, v7

    goto :goto_14

    :cond_2d
    const-string v0, "from"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    sget-object v1, LW01/f;->URL_SCHEME:LW01/f;

    new-instance v5, LW01/k$b;

    invoke-direct {v5, v2, v1, v7, v0}, LW01/k$b;-><init>(Ljava/lang/String;LW01/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    invoke-interface {v0, v5}, LJ01/b;->b(LW01/i;)V

    goto :goto_16

    :cond_2e
    :try_start_1
    invoke-virtual {v11}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->C0()Lbw/j;

    move-result-object v1

    iget-object v2, v8, LLw/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    new-instance v6, Lbw/n$a;

    sget-object v8, LAr/e;->SINGLE:LAr/e;

    invoke-direct {v6, v0, v7, v8}, Lbw/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LAr/e;)V

    invoke-virtual {v1, v2, v5, v6}, Lbw/j;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_1
    .catch Lbw/e; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_2f
    iget-object v0, v8, LLw/b;->r:Landroid/widget/FrameLayout;

    invoke-static {v0}, LF01/d;->f(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_31

    invoke-virtual {v8}, LLw/b;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v8, v4}, LLw/b;->d(Z)V

    goto :goto_15

    :cond_30
    iget-object v0, v8, LLw/b;->t:Low/a;

    invoke-interface {v0}, Low/a;->a()V

    invoke-virtual {v8, v4}, LLw/b;->a(Z)Z

    :cond_31
    :goto_15
    invoke-virtual {v8, v1}, LLw/b;->a(Z)Z

    move v4, v1

    :goto_16
    if-eqz v4, :cond_50

    invoke-virtual {v3}, Lax/w;->x()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, LSs/a;->g()V

    goto/16 :goto_20

    :pswitch_9
    invoke-virtual {v3}, Lax/w;->w()LNu/a;

    move-result-object v0

    invoke-interface {v0}, LNu/a;->d()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_32

    goto/16 :goto_20

    :cond_32
    invoke-interface {v0}, LDr/a;->s()Z

    move-result v6

    if-nez v6, :cond_33

    goto/16 :goto_20

    :cond_33
    invoke-interface {v0, v9}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v6

    invoke-interface {v0}, LDr/a;->f0()Loi1/p;

    move-result-object v0

    instance-of v7, v6, LAr/c$c;

    if-eqz v7, :cond_37

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Lax/w;->x()Llw/a;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1, v4}, LSs/a;->j(Z)V

    :cond_34
    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->T1()Lrv/r;

    invoke-interface {v0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v10

    const-string v0, "getMid(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_17

    :cond_35
    move-object v11, v0

    goto :goto_18

    :cond_36
    :goto_17
    move-object v11, v2

    :goto_18
    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$D;

    invoke-direct {v0, v12}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$D;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lax/w;->x()Llw/a;

    move-result-object v13

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LWA0/c;->CHATROOM_PROFILENAME:LWA0/c;

    move-object v12, v0

    invoke-static/range {v9 .. v14}, Lrv/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;LSs/a;LWA0/c;)V

    sget-object v0, LYs/e;->CHAT_TITLE:LYs/e;

    invoke-virtual {v3, v0}, Lax/w;->H(Lif1/f;)V

    goto/16 :goto_20

    :cond_37
    instance-of v0, v6, LAr/c$d;

    if-eqz v0, :cond_3b

    check-cast v6, LAr/c$d;

    iget-object v0, v6, LAr/c$d;->h:Ljava/lang/String;

    if-nez v0, :cond_38

    goto/16 :goto_20

    :cond_38
    iget-boolean v2, v6, LAr/c$d;->f:Z

    if-nez v2, :cond_39

    goto/16 :goto_20

    :cond_39
    iget v2, v6, LAr/c$d;->d:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_3a

    goto :goto_19

    :cond_3a
    move v1, v2

    :goto_19
    new-instance v2, LQv/b;

    iget-object v4, v6, LAr/c$d;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v0, v1}, LQv/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    iget-object v2, v2, LQv/b;->d:Lif1/c$a;

    invoke-interface {v1, v2}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v3}, Lax/w;->C()V

    invoke-interface {v11, v0}, LHv/c;->e(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3b
    iget-object v0, v3, Lax/w;->x:Lbx/d;

    iget-object v2, v0, Lbx/d;->f:Lbx/b;

    invoke-virtual {v2}, Lbx/b;->a()Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_20

    :cond_3c
    iget-object v2, v0, Lbx/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0, v4}, Lbx/d;->a(Z)V

    goto :goto_1a

    :cond_3d
    invoke-virtual {v0, v4}, Lbx/d;->c(Z)V

    :goto_1a
    iget-boolean v0, v3, Lax/w;->G:Z

    if-eqz v0, :cond_3e

    sget-object v0, LPs/p$a;->CHAT_TITLE_OFF:LPs/p$a;

    goto :goto_1b

    :cond_3e
    sget-object v0, LPs/p$a;->CHAT_TITLE_ON:LPs/p$a;

    :goto_1b
    invoke-virtual {v3, v0, v1}, Lax/w;->G(LPs/p$a;Z)V

    iget-boolean v0, v3, Lax/w;->G:Z

    if-eqz v0, :cond_3f

    sget-object v0, LYs/e;->CHAT_TITLE_TO_FOLD:LYs/e;

    goto :goto_1c

    :cond_3f
    sget-object v0, LYs/e;->CHAT_TITLE_TO_UNFOLD:LYs/e;

    :goto_1c
    invoke-virtual {v3, v0}, Lax/w;->H(Lif1/f;)V

    iget-boolean v0, v3, Lax/w;->G:Z

    xor-int/2addr v0, v4

    iput-boolean v0, v3, Lax/w;->G:Z

    goto/16 :goto_20

    :pswitch_a
    sget-object v0, LPs/p$a;->NOTE:LPs/p$a;

    invoke-virtual {v3, v0, v4}, Lax/w;->G(LPs/p$a;Z)V

    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_40

    goto/16 :goto_20

    :cond_40
    iget-object v1, v15, LA50/p;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->l()Llw/a;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v1}, Llw/a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto/16 :goto_20

    :cond_42
    invoke-virtual {v3}, Lax/w;->C()V

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LdY/f;->c:LdY/f;

    invoke-interface {v13, v1, v2}, LPs/n;->a(Ljava/lang/String;LdY/f;)V

    sget-object v1, LPs/p$c;->SQUARE:LPs/p$c;

    sget-object v2, LPs/p$b;->NOTES:LPs/p$b;

    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    sget-object v4, LPs/p$b;->CHAT_ROOM:LPs/p$b;

    iget-object v3, v3, Lax/w;->B:LPs/p;

    invoke-interface {v3, v1, v2, v0, v4}, LPs/p;->a(LPs/p$c;LPs/p$b;ILPs/p$b;)V

    goto/16 :goto_20

    :pswitch_b
    sget-object v0, LPs/p$a;->NOTE:LPs/p$a;

    invoke-virtual {v3, v0, v4}, Lax/w;->G(LPs/p$a;Z)V

    iget-object v0, v15, LA50/p;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0}, Llw/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto/16 :goto_20

    :cond_44
    iget-object v1, v3, Lax/w;->k:LBb1/a;

    iget-object v1, v1, LBb1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v1, v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcom/linecorp/line/chat/request/c;->f:LSi/a;

    invoke-virtual {v1, v0}, LSi/a;->b(Ljava/lang/Object;)V

    :cond_45
    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_46

    goto/16 :goto_20

    :cond_46
    invoke-virtual {v3}, Lax/w;->C()V

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/note/model/enums/e;->NOTE:Lcom/linecorp/line/note/model/enums/e;

    sget-object v2, Lcom/linecorp/line/note/model/enums/q;->TALKROOM:Lcom/linecorp/line/note/model/enums/q;

    invoke-interface {v13, v0, v1, v2}, LPs/n;->c(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;)V

    goto/16 :goto_20

    :pswitch_c
    sget-object v0, LPs/p$a;->SEARCH:LPs/p$a;

    invoke-virtual {v3, v0, v1}, Lax/w;->G(LPs/p$a;Z)V

    sget-object v0, LYs/e;->SEARCH_CHAT:LYs/e;

    invoke-virtual {v3, v0}, Lax/w;->H(Lif1/f;)V

    invoke-virtual {v3}, Lax/w;->l()Z

    invoke-virtual {v3}, Lax/w;->x()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, LSs/a;->g()V

    :cond_47
    invoke-virtual {v3, v1}, Lax/w;->J(Z)V

    invoke-interface {v14}, Lpw/a;->C()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/f;

    invoke-interface {v0}, Lft/f;->b()Landroidx/lifecycle/T;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {v14}, Lpw/a;->w()Luv/k;

    move-result-object v0

    invoke-interface {v0, v4}, Luv/k;->n(Z)V

    goto/16 :goto_20

    :pswitch_d
    sget-object v0, LPs/p$a;->POST:LPs/p$a;

    invoke-virtual {v3, v0, v1}, Lax/w;->G(LPs/p$a;Z)V

    sget-object v0, LYs/e;->POST:LYs/e;

    invoke-virtual {v3, v0}, Lax/w;->H(Lif1/f;)V

    iget-object v0, v15, LA50/p;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v0}, Llw/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d

    :cond_48
    move-object v0, v7

    :goto_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_20

    :cond_49
    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LDr/a;->F()Loi1/p;

    move-result-object v0

    goto :goto_1e

    :cond_4a
    move-object v0, v7

    :goto_1e
    if-nez v0, :cond_4b

    goto/16 :goto_20

    :cond_4b
    invoke-virtual {v3}, Lax/w;->C()V

    sget-object v1, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkp0/a;

    invoke-interface {v0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/linecorp/line/timeline/model/enums/r;->TALKROOM_HOME:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v0}, Loi1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v7, "chatroom_oa"

    :cond_4c
    move-object v12, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v9, v3, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1a0

    invoke-static/range {v8 .. v18}, Lkp0/a$b;->a(Lkp0/a;Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/h;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_20

    :pswitch_e
    invoke-interface {v8}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface {v0}, LDr/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, Lax/w;->s:Lax/f;

    iget-object v5, v2, Lax/f;->c:LUT/a;

    invoke-interface {v5}, LUT/a;->c()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v2, Lax/f;->d:LZP/a;

    invoke-interface {v5}, LZP/a;->r()Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_1f

    :cond_4e
    move v4, v1

    :goto_1f
    if-eqz v4, :cond_4f

    if-eqz v0, :cond_4f

    iget-object v0, v2, Lax/f;->e:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lax/f;->b:LJr/b;

    invoke-interface {v4, v0}, LJr/b;->d(Ljava/lang/String;)V

    :cond_4f
    iget-object v0, v2, Lax/f;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, LPs/p$a;->CHAT_MENU:LPs/p$a;

    invoke-virtual {v3, v0, v1}, Lax/w;->G(LPs/p$a;Z)V

    sget-object v0, LYs/e;->CHATMENU:LYs/e;

    invoke-virtual {v3, v0}, Lax/w;->H(Lif1/f;)V

    invoke-interface {v14}, Lpw/a;->c0()Lrv/d;

    move-result-object v0

    invoke-virtual {v3}, Lax/w;->x()Llw/a;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lrv/d;->b(LDr/d;Llw/a;)V

    :cond_50
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZn/g;

    iget-object v0, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LZn/c;->BEAUTY_EYE_LASH:LZn/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    iget-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a()LhD/c;

    move-result-object v3

    if-eqz v3, :cond_52

    iget-object v5, v3, LhD/c;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTo0/d;

    if-lez v2, :cond_51

    move v1, v4

    :cond_51
    invoke-virtual {v5, v1}, LTo0/d;->c(Z)V

    if-nez v2, :cond_52

    invoke-virtual {v3}, LhD/c;->a()LLk/a;

    move-result-object v1

    iget-object v1, v1, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-virtual {v1}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a()LrL/a;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1}, LrL/a;->onPause()V

    :cond_52
    invoke-virtual {v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object v0

    iput v2, v0, LjD/t;->q:I

    invoke-virtual {v0}, LjD/t;->p7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGv0/N;

    invoke-static {v0, v1}, LGv0/N;->b(LGv0/N;Lorg/json/JSONObject;)LGv0/K;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
