.class public final synthetic LEl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEl/a;LEl/j;LEl/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEl/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LEl/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LEl/g;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lqj1/e;Ltg1/b;Ljava/lang/String;Lkotlin/jvm/internal/G;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LEl/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LEl/g;->b:Ljava/lang/String;

    iput-object p4, p0, LEl/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LEl/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrg1/u0;

    const-string v2, "messageUpdater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LEl/g;->c:Ljava/lang/Object;

    check-cast v2, Lqj1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltg1/j$b;

    iget-object v4, v0, LEl/g;->d:Ljava/lang/Object;

    check-cast v4, Ltg1/b;

    iget-wide v5, v4, Ltg1/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v7, v2, Lqj1/e;->a:Lrg1/q;

    iget-object v9, v4, Ltg1/b;->c:Ljava/lang/String;

    invoke-virtual {v7, v9, v3}, Lrg1/q;->n(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, v2, Lqj1/e;->b:Lqj1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LEl/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, v4, Ltg1/b;->v:LLh1/a;

    if-eqz v7, :cond_0

    iget-object v8, v7, LLh1/a;->m:LMg1/d$a;

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    if-eqz v7, :cond_1

    iget-object v10, v7, LLh1/a;->r:LLh1/b;

    if-nez v10, :cond_2

    :cond_1
    new-instance v10, LLh1/b;

    invoke-direct {v10, v3}, LLh1/b;-><init>(Ljava/util/Map;)V

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLh1/b$b;->KEY_FAILED_MESSAGE_ID:LLh1/b$b;

    invoke-virtual {v10, v6, v5}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v5, LLh1/b$b;->KEY_FAILED_MESSAGE_RESENDABLE:LLh1/b$b;

    invoke-virtual {v10, v5, v2}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    iget-object v2, v4, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v2}, Ltg1/g;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10, v6}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LLh1/b$b;->OBSCOPY_ID:LLh1/b$b;

    invoke-virtual {v10, v5, v2}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v2, LAZ/a;->LINE:LAZ/a;

    invoke-virtual {v10, v2}, LLh1/b;->M(LAZ/a;)V

    :cond_3
    new-instance v2, Lsg1/c$a;

    move-object/from16 v23, v10

    sget-object v10, LWQ/a;->FAILED:LWQ/a;

    const-string v5, "localContentType"

    iget-object v6, v4, Ltg1/b;->d:LWQ/b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LwQ/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lhk1/H3;->FLEX:Lhk1/H3;

    :goto_1
    move-object v13, v5

    goto :goto_2

    :pswitch_1
    sget-object v5, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lhk1/H3;->PAYMENT:Lhk1/H3;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lhk1/H3;->MUSIC:Lhk1/H3;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lhk1/H3;->RICH:Lhk1/H3;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lhk1/H3;->LOCATION:Lhk1/H3;

    goto :goto_1

    :pswitch_8
    sget-object v5, Lhk1/H3;->FILE:Lhk1/H3;

    goto :goto_1

    :pswitch_9
    sget-object v5, Lhk1/H3;->CONTACT:Lhk1/H3;

    goto :goto_1

    :pswitch_a
    sget-object v5, Lhk1/H3;->LINK:Lhk1/H3;

    goto :goto_1

    :pswitch_b
    sget-object v5, Lhk1/H3;->APPLINK:Lhk1/H3;

    goto :goto_1

    :pswitch_c
    sget-object v5, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    goto :goto_1

    :pswitch_d
    sget-object v5, Lhk1/H3;->GIFT:Lhk1/H3;

    goto :goto_1

    :pswitch_e
    sget-object v5, Lhk1/H3;->PRESENCE:Lhk1/H3;

    goto :goto_1

    :pswitch_f
    sget-object v5, Lhk1/H3;->STICKER:Lhk1/H3;

    goto :goto_1

    :pswitch_10
    sget-object v5, Lhk1/H3;->CALL:Lhk1/H3;

    goto :goto_1

    :pswitch_11
    sget-object v5, Lhk1/H3;->PDF:Lhk1/H3;

    goto :goto_1

    :pswitch_12
    sget-object v5, Lhk1/H3;->HTML:Lhk1/H3;

    goto :goto_1

    :pswitch_13
    sget-object v5, Lhk1/H3;->AUDIO:Lhk1/H3;

    goto :goto_1

    :pswitch_14
    sget-object v5, Lhk1/H3;->VIDEO:Lhk1/H3;

    goto :goto_1

    :pswitch_15
    sget-object v5, Lhk1/H3;->IMAGE:Lhk1/H3;

    goto :goto_1

    :pswitch_16
    sget-object v5, Lhk1/H3;->NONE:Lhk1/H3;

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_4

    iget-object v5, v7, LLh1/a;->f:Ljava/lang/String;

    move-object v14, v5

    goto :goto_3

    :cond_4
    move-object v14, v3

    :goto_3
    if-eqz v7, :cond_5

    iget-object v5, v7, LLh1/a;->j:Ljava/lang/String;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v3

    :goto_4
    if-eqz v7, :cond_6

    iget-object v5, v7, LLh1/a;->k:Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    :goto_5
    if-eqz v7, :cond_7

    iget-object v5, v7, LLh1/a;->l:Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_6

    :cond_7
    move-object/from16 v17, v3

    :goto_6
    if-eqz v8, :cond_8

    iget v5, v8, LMg1/d$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_7

    :cond_8
    move-object/from16 v18, v3

    :goto_7
    if-eqz v8, :cond_9

    iget v5, v8, LMg1/d$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    :cond_9
    move-object/from16 v19, v3

    :goto_8
    if-eqz v7, :cond_a

    iget-boolean v5, v7, LLh1/a;->n:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v3

    :goto_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v7, :cond_b

    iget-object v5, v7, LLh1/a;->p:Ljava/lang/Integer;

    move-object/from16 v21, v5

    goto :goto_a

    :cond_b
    move-object/from16 v21, v3

    :goto_a
    if-eqz v7, :cond_c

    iget-object v3, v7, LLh1/a;->o:Ljava/lang/Integer;

    :cond_c
    move-object/from16 v22, v3

    iget-wide v5, v4, Ltg1/b;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    sget-object v3, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrg1/q;->V:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    iget-object v11, v4, Ltg1/b;->g:Ltg1/c;

    const/16 v27, 0x82

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v27}, Lsg1/c$a;-><init>(Ljava/lang/String;LWQ/a;Ltg1/c;Ljava/lang/String;Lhk1/H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;LLh1/b;Ljava/lang/Long;JI)V

    iget-object v2, v1, Lrg1/u0;->c:Lsg1/a;

    iget-object v1, v1, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v8}, Lsg1/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lsg1/c;)J

    move-result-wide v1

    iget-object v0, v0, LEl/g;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/G;

    iput-wide v1, v0, Lkotlin/jvm/internal/G;->a:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/J;

    const-string v2, "transaction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LEl/g;->c:Ljava/lang/Object;

    check-cast v2, LEl/a;

    invoke-virtual {v2}, LEl/a;->a()Landroidx/fragment/app/k;

    move-result-object v3

    iget-object v4, v0, LEl/g;->d:Ljava/lang/Object;

    check-cast v4, LEl/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LEl/g;->e:Ljava/lang/Object;

    check-cast v5, LEl/l;

    const v6, 0x7f01000e

    iget v7, v5, LEl/l;->b:I

    iget v8, v5, LEl/l;->a:I

    invoke-virtual {v1, v8, v6, v6, v7}, Landroidx/fragment/app/J;->n(IIII)V

    iget-boolean v5, v5, LEl/l;->c:Z

    iget-object v0, v0, LEl/g;->b:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    :cond_d
    const/4 v5, 0x1

    iget v2, v2, LEl/a;->b:I

    invoke-virtual {v1, v2, v3, v0, v5}, Landroidx/fragment/app/J;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v4}, LEl/j;->s()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->k(Landroidx/fragment/app/k;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
