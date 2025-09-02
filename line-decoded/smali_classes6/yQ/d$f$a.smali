.class public final LyQ/d$f$a;
.super LyQ/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhk1/u3;

.field public final b:Z

.field public final c:LbV/g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhk1/u3;)V
    .locals 4

    invoke-direct {p0}, LyQ/d$f;-><init>()V

    iput-object p1, p0, LyQ/d$f$a;->a:Lhk1/u3;

    sget-object v0, Lhk1/E3;->CONTACT_SETTING_NOTIFICATION_DISABLE:Lhk1/E3;

    invoke-virtual {v0}, Lhk1/E3;->getValue()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p1, Lhk1/u3;->r:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LyQ/d$f$a;->b:Z

    iget-object v0, p1, Lhk1/u3;->A:Ljava/lang/String;

    invoke-static {v0}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object v0

    iput-object v0, p0, LyQ/d$f$a;->c:LbV/g;

    iget-object v0, p1, Lhk1/u3;->a:Ljava/lang/String;

    invoke-static {p1}, LyQ/u0;->c(Lhk1/u3;)LZQ/d$b;

    move-result-object p1

    sget-object v1, LZQ/d$b;->BUDDY:LZQ/d$b;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LyQ/d$f$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyQ/d$f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LbV/g;
    .locals 0

    iget-object p0, p0, LyQ/d$f$a;->c:LbV/g;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LyQ/d$f$a;->b:Z

    return p0
.end method

.method public final d()Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, LyQ/d$f$a;->a:Lhk1/u3;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;

    iget-object v3, v0, Lhk1/u3;->a:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LyQ/u0;->e(Lhk1/u3;)LZQ/d$c;

    move-result-object v1

    iget-object v4, v0, Lhk1/u3;->k:Ljava/lang/String;

    iget-object v5, v0, Lhk1/u3;->f:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    const/4 v7, 0x0

    invoke-static {v7, v1, v4, v5}, LyQ/u0;->k(LZQ/d;LZQ/d$c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lhk1/u3;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v6, v0, Lhk1/u3;->k:Ljava/lang/String;

    move-object v1, v7

    iget-object v7, v0, Lhk1/u3;->h:Ljava/lang/String;

    iget-object v8, v0, Lhk1/u3;->s:Ljava/lang/String;

    iget-object v9, v0, Lhk1/u3;->A:Ljava/lang/String;

    invoke-static {v0}, LyQ/u0;->e(Lhk1/u3;)LZQ/d$c;

    move-result-object v10

    sget-object v11, Lhk1/E3;->CONTACT_SETTING_CONTACT_HIDE:Lhk1/E3;

    invoke-virtual {v11}, Lhk1/E3;->getValue()I

    move-result v11

    int-to-long v11, v11

    iget-wide v13, v0, Lhk1/u3;->r:J

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Lhk1/u3;->d:Lhk1/F3;

    if-nez v12, :cond_3

    const/4 v12, -0x1

    goto :goto_2

    :cond_3
    sget-object v15, LyQ/u0$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v15, v12

    :goto_2
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_3
    :pswitch_1
    move-wide v12, v13

    goto :goto_4

    :pswitch_2
    iget-wide v13, v0, Lhk1/u3;->l:J

    goto :goto_3

    :goto_4
    iget-object v14, v0, Lhk1/u3;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lhk1/u3;->H()Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, LbV/f;->e:Lcom/google/gson/Gson;

    iget-object v15, v0, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-static {v15}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v15

    goto :goto_5

    :cond_4
    sget-object v15, LbV/f;->g:LbV/f;

    :goto_5
    invoke-static {v0}, LyQ/u0;->m(Lhk1/u3;)LZQ/d$f;

    move-result-object v16

    iget-object v1, v0, Lhk1/u3;->y:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lhk1/u3;->b:J

    invoke-static {v0}, LyQ/u0;->c(Lhk1/u3;)LZQ/d$b;

    move-result-object v20

    move-wide/from16 v21, v1

    iget-object v1, v0, Lhk1/u3;->D:Ljava/lang/String;

    iget-object v2, v0, Lhk1/u3;->E:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lhk1/u3;->I:Lhk1/w7;

    if-eqz v1, :cond_5

    invoke-static {v1}, LyQ/u0;->t(Lhk1/w7;)LZQ/d$e;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_6

    :cond_5
    const/16 v23, 0x0

    :goto_6
    iget-object v0, v0, Lhk1/u3;->L:Ljava/lang/String;

    move-object/from16 v24, v0

    move-wide/from16 v25, v21

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v21, v19

    move-wide/from16 v18, v25

    invoke-direct/range {v2 .. v24}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ/d$c;ZJLjava/lang/String;LbV/f;LZQ/d$f;Ljava/lang/String;JLZQ/d$b;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    move-object/from16 v17, v2

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e(LZQ/d;LyQ/q0;LyQ/h;)Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "currentTimeProvider"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LyQ/d$f$a;->a:Lhk1/u3;

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;

    iget-object v8, v6, Lhk1/u3;->a:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LyQ/u0;->e(Lhk1/u3;)LZQ/d$c;

    move-result-object v1

    iget-object v2, v6, Lhk1/u3;->k:Ljava/lang/String;

    iget-object v3, v6, Lhk1/u3;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v0, v1, v2, v3}, LyQ/u0;->k(LZQ/d;LZQ/d$c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, Lhk1/u3;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    iget-object v11, v6, Lhk1/u3;->k:Ljava/lang/String;

    iget-object v12, v6, Lhk1/u3;->h:Ljava/lang/String;

    iget-object v13, v6, Lhk1/u3;->s:Ljava/lang/String;

    iget-object v1, v6, Lhk1/u3;->A:Ljava/lang/String;

    invoke-static {v1}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object v1

    const/4 v14, 0x0

    if-nez v1, :cond_2

    move-object v1, v14

    goto :goto_3

    :cond_2
    iget-object v4, v0, LZQ/d;->j:LbV/g;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LbV/g;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v14

    :goto_1
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LbV/g;->c()Z

    move-result v15

    if-eqz v4, :cond_4

    if-eqz v15, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/16 v15, 0x1fd

    invoke-static {v1, v4, v15}, LbV/g;->a(LbV/g;ZI)LbV/g;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LbV/g;->d()Ljava/lang/String;

    move-result-object v1

    move-object v15, v14

    move-object v14, v1

    goto :goto_4

    :cond_5
    move-object v15, v14

    :goto_4
    invoke-static {v6}, LyQ/u0;->e(Lhk1/u3;)LZQ/d$c;

    move-result-object v16

    iget-object v1, v6, Lhk1/u3;->d:Lhk1/F3;

    sget-object v4, Lhk1/F3;->RECOMMEND:Lhk1/F3;

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, LZQ/d;->k:LZQ/d$c;

    if-nez v2, :cond_7

    const/4 v2, -0x1

    goto :goto_6

    :cond_7
    sget-object v17, LyQ/u0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v17, v2

    :goto_6
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    :pswitch_1
    move/from16 v17, v1

    goto :goto_8

    :pswitch_2
    iget-boolean v1, v0, LZQ/d;->l:Z

    goto :goto_7

    :goto_8
    sget-object v1, Lhk1/E3;->CONTACT_SETTING_CONTACT_HIDE:Lhk1/E3;

    invoke-virtual {v1}, Lhk1/E3;->getValue()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v6, Lhk1/u3;->r:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    const/16 v18, 0x1

    goto :goto_9

    :cond_8
    const/16 v18, 0x0

    :goto_9
    iget-object v1, v6, Lhk1/u3;->d:Lhk1/F3;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_a

    :cond_9
    sget-object v2, LyQ/u0$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_a
    packed-switch v1, :pswitch_data_1

    :pswitch_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_b
    :pswitch_4
    move-wide/from16 v19, v3

    goto :goto_c

    :pswitch_5
    iget-wide v3, v6, Lhk1/u3;->l:J

    goto :goto_b

    :goto_c
    iget-object v1, v6, Lhk1/u3;->j:Ljava/lang/String;

    invoke-virtual {v6}, Lhk1/u3;->H()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LbV/f;->e:Lcom/google/gson/Gson;

    iget-object v2, v6, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-static {v2}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v2

    :goto_d
    move-object/from16 v21, v2

    goto :goto_e

    :cond_a
    sget-object v2, LbV/f;->g:LbV/f;

    goto :goto_d

    :goto_e
    invoke-static {v6}, LyQ/u0;->m(Lhk1/u3;)LZQ/d$f;

    move-result-object v22

    iget-object v2, v6, Lhk1/u3;->y:Ljava/lang/String;

    move-object v3, v1

    iget-object v1, v6, Lhk1/u3;->s:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v6, Lhk1/u3;->j:Ljava/lang/String;

    sget-object v4, LbV/c;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v4, v3

    invoke-static/range {v23 .. v23}, LbV/c$a;->a(Ljava/lang/String;)LbV/c;

    move-result-object v3

    move-object/from16 v24, v23

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, LyQ/u0;->l(LZQ/d;Ljava/lang/String;Ljava/lang/String;LbV/c;LyQ/q0;LyQ/h;)J

    move-result-wide v0

    invoke-static {v6}, LyQ/u0;->c(Lhk1/u3;)LZQ/d$b;

    move-result-object v26

    iget-wide v2, v6, Lhk1/u3;->b:J

    iget-object v4, v6, Lhk1/u3;->D:Ljava/lang/String;

    iget-object v5, v6, Lhk1/u3;->E:Ljava/lang/String;

    iget-object v15, v6, Lhk1/u3;->I:Lhk1/w7;

    if-eqz v15, :cond_b

    invoke-static {v15}, LyQ/u0;->t(Lhk1/w7;)LZQ/d$e;

    move-result-object v15

    move-object/from16 v31, v15

    goto :goto_f

    :cond_b
    const/16 v31, 0x0

    :goto_f
    iget-object v6, v6, Lhk1/u3;->L:Ljava/lang/String;

    move-wide/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v23

    move-object/from16 v23, v24

    move-wide/from16 v24, v0

    invoke-direct/range {v7 .. v32}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ/d$c;ZZJLjava/lang/String;LbV/f;LZQ/d$f;Ljava/lang/String;JLZQ/d$b;JLjava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
