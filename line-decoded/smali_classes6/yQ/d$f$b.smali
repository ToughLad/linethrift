.class public final LyQ/d$f$b;
.super LyQ/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LAV0/B0;

.field public final b:Z

.field public final c:LbV/g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAV0/B0;)V
    .locals 2

    invoke-direct {p0}, LyQ/d$f;-><init>()V

    iput-object p1, p0, LyQ/d$f$b;->a:LAV0/B0;

    iget-object v0, p1, LAV0/B0;->g:Lhk1/T6;

    iget-object v0, v0, Lhk1/T6;->a:Lhk1/S6;

    iget-boolean v0, v0, Lhk1/S6;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LyQ/d$f$b;->b:Z

    iget-object v0, p1, LAV0/B0;->c:LAV0/l2;

    iget-object v0, v0, LAV0/l2;->f:Ljava/lang/String;

    invoke-static {v0}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object v0

    iput-object v0, p0, LyQ/d$f$b;->c:LbV/g;

    iget-object v0, p1, LAV0/B0;->a:Ljava/lang/String;

    invoke-static {p1}, LyQ/u0;->b(LAV0/B0;)LZQ/d$b;

    move-result-object p1

    sget-object v1, LZQ/d$b;->BUDDY:LZQ/d$b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LyQ/d$f$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyQ/d$f$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LbV/g;
    .locals 0

    iget-object p0, p0, LyQ/d$f$b;->c:LbV/g;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LyQ/d$f$b;->b:Z

    return p0
.end method

.method public final d()Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, LyQ/d$f$b;->a:LAV0/B0;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;

    iget-object v3, v0, LAV0/B0;->a:Ljava/lang/String;

    const-string v1, "targetUserMid"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LyQ/u0;->d(LAV0/B0;)LZQ/d$c;

    move-result-object v1

    invoke-static {v0}, LyQ/u0;->f(LAV0/B0;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LAV0/B0;->c:LAV0/l2;

    iget-object v5, v5, LAV0/l2;->b:Ljava/lang/String;

    const-string v6, "profileName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7, v1, v4, v5}, LyQ/u0;->k(LZQ/d;LZQ/d$c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LAV0/B0;->c:LAV0/l2;

    iget-object v5, v1, LAV0/l2;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LyQ/u0;->f(LAV0/B0;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LAV0/B0;->c:LAV0/l2;

    move-object v8, v7

    iget-object v7, v1, LAV0/l2;->i:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v1, LAV0/l2;->c:Ljava/lang/String;

    iget-object v1, v1, LAV0/l2;->f:Ljava/lang/String;

    invoke-static {v0}, LyQ/u0;->d(LAV0/B0;)LZQ/d$c;

    move-result-object v10

    invoke-static {v0}, LyQ/u0;->o(LAV0/B0;)Z

    move-result v11

    invoke-static {v0}, LyQ/u0;->g(LAV0/B0;)J

    move-result-wide v12

    iget-object v14, v0, LAV0/B0;->c:LAV0/l2;

    iget-object v14, v14, LAV0/l2;->d:Lhk1/h8;

    if-eqz v14, :cond_0

    iget-object v15, v14, Lhk1/h8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v15, v9

    :goto_0
    sget-object v16, LbV/f;->e:Lcom/google/gson/Gson;

    if-eqz v14, :cond_1

    iget-object v14, v14, Lhk1/h8;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v14, v9

    :goto_1
    invoke-static {v14}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v14

    iget-object v9, v0, LAV0/B0;->f:LAV0/h1;

    move-object/from16 v16, v1

    const-string v1, "recommendationDetail"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LyQ/u0;->j(LAV0/h1;)LZQ/d$f;

    move-result-object v1

    iget-object v9, v0, LAV0/B0;->c:LAV0/l2;

    iget-object v9, v9, LAV0/l2;->e:Ljava/lang/String;

    invoke-static {v0}, LyQ/u0;->n(LAV0/B0;)J

    move-result-wide v18

    invoke-static {v0}, LyQ/u0;->b(LAV0/B0;)LZQ/d$b;

    move-result-object v20

    invoke-static {v0}, LyQ/u0;->i(LAV0/B0;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LyQ/u0;->h(LAV0/B0;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v1

    iget-object v1, v0, LAV0/B0;->c:LAV0/l2;

    iget-object v1, v1, LAV0/l2;->h:Lhk1/w7;

    if-eqz v1, :cond_2

    invoke-static {v1}, LyQ/u0;->t(Lhk1/w7;)LZQ/d$e;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    iget-object v0, v0, LAV0/B0;->c:LAV0/l2;

    iget-object v0, v0, LAV0/l2;->j:Ljava/lang/String;

    move-object/from16 v24, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v15

    move-object v15, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ/d$c;ZJLjava/lang/String;LbV/f;LZQ/d$f;Ljava/lang/String;JLZQ/d$b;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e(LZQ/d;LyQ/q0;LyQ/h;)Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "currentTimeProvider"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LyQ/d$f$b;->a:LAV0/B0;

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;

    iget-object v8, v6, LAV0/B0;->a:Ljava/lang/String;

    const-string v1, "targetUserMid"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LyQ/u0;->d(LAV0/B0;)LZQ/d$c;

    move-result-object v1

    invoke-static {v6}, LyQ/u0;->f(LAV0/B0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LAV0/B0;->c:LAV0/l2;

    iget-object v3, v3, LAV0/l2;->b:Ljava/lang/String;

    const-string v4, "profileName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, LyQ/u0;->k(LZQ/d;LZQ/d$c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LAV0/B0;->c:LAV0/l2;

    iget-object v10, v1, LAV0/l2;->b:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LyQ/u0;->f(LAV0/B0;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v6, LAV0/B0;->c:LAV0/l2;

    iget-object v12, v1, LAV0/l2;->i:Ljava/lang/String;

    iget-object v13, v1, LAV0/l2;->c:Ljava/lang/String;

    iget-object v14, v1, LAV0/l2;->f:Ljava/lang/String;

    invoke-static {v6}, LyQ/u0;->d(LAV0/B0;)LZQ/d$c;

    move-result-object v15

    invoke-static {v6}, LyQ/u0;->d(LAV0/B0;)LZQ/d$c;

    move-result-object v1

    sget-object v2, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LZQ/d;->k:LZQ/d$c;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, LyQ/u0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_2
    :pswitch_1
    move/from16 v16, v1

    goto :goto_3

    :pswitch_2
    iget-boolean v1, v0, LZQ/d;->l:Z

    goto :goto_2

    :goto_3
    invoke-static {v6}, LyQ/u0;->o(LAV0/B0;)Z

    move-result v17

    invoke-static {v6}, LyQ/u0;->g(LAV0/B0;)J

    move-result-wide v18

    iget-object v1, v6, LAV0/B0;->c:LAV0/l2;

    iget-object v1, v1, LAV0/l2;->d:Lhk1/h8;

    const/16 v20, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, Lhk1/h8;->a:Ljava/lang/String;

    move-object/from16 v21, v20

    move-object/from16 v20, v2

    goto :goto_4

    :cond_2
    move-object/from16 v21, v20

    :goto_4
    sget-object v2, LbV/f;->e:Lcom/google/gson/Gson;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhk1/h8;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v22

    iget-object v1, v6, LAV0/B0;->f:LAV0/h1;

    const-string v2, "recommendationDetail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LyQ/u0;->j(LAV0/h1;)LZQ/d$f;

    move-result-object v23

    iget-object v1, v6, LAV0/B0;->c:LAV0/l2;

    iget-object v2, v1, LAV0/l2;->e:Ljava/lang/String;

    iget-object v3, v1, LAV0/l2;->c:Ljava/lang/String;

    iget-object v1, v1, LAV0/l2;->d:Lhk1/h8;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lhk1/h8;->a:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object/from16 v1, v21

    :goto_6
    sget-object v4, LbV/c;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    invoke-static {v4}, LbV/c$a;->a(Ljava/lang/String;)LbV/c;

    move-result-object v3

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, LyQ/u0;->l(LZQ/d;Ljava/lang/String;Ljava/lang/String;LbV/c;LyQ/q0;LyQ/h;)J

    move-result-wide v0

    invoke-static {v6}, LyQ/u0;->b(LAV0/B0;)LZQ/d$b;

    move-result-object v26

    invoke-static {v6}, LyQ/u0;->n(LAV0/B0;)J

    move-result-wide v27

    invoke-static {v6}, LyQ/u0;->i(LAV0/B0;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v6}, LyQ/u0;->h(LAV0/B0;)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v6, LAV0/B0;->c:LAV0/l2;

    iget-object v2, v2, LAV0/l2;->h:Lhk1/w7;

    if-eqz v2, :cond_5

    invoke-static {v2}, LyQ/u0;->t(Lhk1/w7;)LZQ/d$e;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_7

    :cond_5
    move-object/from16 v31, v21

    :goto_7
    iget-object v2, v6, LAV0/B0;->c:LAV0/l2;

    iget-object v2, v2, LAV0/l2;->j:Ljava/lang/String;

    move-object/from16 v32, v2

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-wide/from16 v24, v0

    invoke-direct/range {v7 .. v32}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ/d$c;ZZJLjava/lang/String;LbV/f;LZQ/d$f;Ljava/lang/String;JLZQ/d$b;JLjava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    return-object v7

    nop

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
.end method
