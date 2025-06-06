.class public final Lrg1/q$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lrg1/q;",
        ">;"
    }
.end annotation


# direct methods
.method public static final d(Lrg1/q$a;LLh1/a;)Lsg1/c$a;
    .locals 24

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg1/c$a;

    move-object v2, v1

    iget-object v1, v0, LLh1/a;->d:Ljava/lang/String;

    const-string v3, "getChatId(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    iget-object v2, v0, LLh1/a;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, LLh1/a;->i:LWQ/a;

    const-string v5, "getStatus(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    iget-object v4, v0, LLh1/a;->c:Ltg1/c;

    const-string v6, "getType(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    iget-object v5, v0, LLh1/a;->e:Ljava/lang/String;

    iget v7, v0, LLh1/a;->q:I

    invoke-static {v7}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v7

    const-string v8, "findByValue(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    move-object v6, v7

    iget-object v7, v0, LLh1/a;->f:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, LLh1/a;->j:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, LLh1/a;->k:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, LLh1/a;->l:Ljava/lang/String;

    iget-object v12, v0, LLh1/a;->m:LMg1/d$a;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    iget v12, v12, LMg1/d$a;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v13

    :goto_0
    iget-object v14, v0, LLh1/a;->m:LMg1/d$a;

    if-eqz v14, :cond_1

    iget v14, v14, LMg1/d$a;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v15, v13

    goto :goto_1

    :cond_1
    move-object v14, v13

    move-object v15, v14

    :goto_1
    iget-boolean v13, v0, LLh1/a;->n:Z

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v14

    iget-object v14, v0, LLh1/a;->p:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, LLh1/a;->o:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, LLh1/a;->r:LLh1/b;

    move-object/from16 v19, v1

    iget-object v1, v0, LLh1/a;->h:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v1

    :cond_2
    iget-object v0, v0, LLh1/a;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v16, v19

    move-wide/from16 v18, v22

    invoke-direct/range {v0 .. v19}, Lsg1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;LWQ/a;Ltg1/c;Ljava/lang/String;Lhk1/H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;LLh1/b;Ljava/lang/Long;J)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public static f(Lrg1/q$a;Loi1/h;)LLh1/b;
    .locals 6

    new-instance v0, LEG/f;

    invoke-direct {v0}, LEG/f;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Loi1/h;->o:LLh1/b;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, LLh1/b;

    invoke-direct {p0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p1, Loi1/h;->q:Loi1/i;

    invoke-virtual {p0, v2}, LLh1/b;->L(Loi1/i;)V

    iget-object v2, p1, Loi1/h;->r:Loi1/a;

    sget-object v3, LLh1/b$b;->APP_EXTENSION_TYPE:LLh1/b$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loi1/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v3, v2}, LLh1/b;->J(LLh1/b$b;Ljava/lang/Integer;)V

    iget-object v2, p1, Loi1/h;->k:Loi1/g;

    if-eqz v2, :cond_2

    sget-object v3, LLh1/b$b;->LOCATION_CATEGORY_ID:LLh1/b$b;

    iget-object v4, v2, Loi1/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object v3, LLh1/b$b;->LOCATION_PROVIDER:LLh1/b$b;

    iget-object v2, v2, Loi1/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Loi1/h;->p:Lhk1/H3;

    sget-object v2, Lhk1/H3;->FLEX:Lhk1/H3;

    if-ne p1, v2, :cond_8

    sget-object p1, LLh1/b$b;->FLEX_JSON:LLh1/b$b;

    invoke-virtual {p0, p1}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LEG/f;->f(Ljava/lang/String;)LHG/h;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v1, p1, LHG/h$a;

    if-eqz v1, :cond_4

    check-cast p1, LHG/h$a;

    iget-object p1, p1, LHG/h$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHG/g;

    iget-object v3, v2, LHG/g;->a:LHG/c;

    iget-object v3, v3, LHG/c;->b:LDF/a;

    invoke-virtual {v0, v3}, LEG/f;->a(LDF/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LHG/g;->a:LHG/c;

    iget-object v4, v2, LHG/c;->c:LDF/a;

    invoke-virtual {v0, v4}, LEG/f;->a(LDF/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LHG/c;->d:LDF/a;

    invoke-virtual {v0, v5}, LEG/f;->a(LDF/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LHG/c;->e:LDF/a;

    invoke-virtual {v0, v2}, LEG/f;->a(LDF/a;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v1, p1, LHG/h$b;

    if-eqz v1, :cond_5

    check-cast p1, LHG/h$b;

    iget-object p1, p1, LHG/h$b;->a:LHG/c;

    iget-object v1, p1, LHG/c;->b:LDF/a;

    invoke-virtual {v0, v1}, LEG/f;->a(LDF/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LHG/c;->c:LDF/a;

    invoke-virtual {v0, v2}, LEG/f;->a(LDF/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LHG/c;->d:LDF/a;

    invoke-virtual {v0, v3}, LEG/f;->a(LDF/a;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, LHG/c;->e:LDF/a;

    invoke-virtual {v0, p1}, LEG/f;->a(LDF/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, LLh1/b$b;->INDEXABLE_TEXT:LLh1/b$b;

    invoke-virtual {p0, p1, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    new-instance v0, Lrg1/q;

    sget-object v2, Lrg1/c;->MAIN:Lrg1/c;

    invoke-virtual {v2}, Lrg1/c;->a()LAh1/e;

    move-result-object v3

    invoke-static {v3}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "getWritableDatabase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtQ/Q;

    sget-object v5, Lrg1/r;->a:Lrg1/r;

    invoke-direct {v4, v1, v5}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v5

    new-instance v6, LAl/b;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, LAl/b;-><init>(Landroid/content/Context;I)V

    sget-object v7, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v8, "getInstanceDeprecated(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LSh1/i;

    invoke-direct {v8, v1}, LSh1/i;-><init>(Landroid/content/Context;)V

    new-instance v9, LIy0/V;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10}, LIy0/V;-><init>(Landroid/content/Context;I)V

    sget-object v10, LnC/u;->a:LnC/u$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LnC/u;

    sget-object v11, LtQ/f;->b:LtQ/f$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LtQ/f;

    sget-object v12, LJK/b;->p1:LJK/b$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJK/b;

    sget-object v13, Lrg1/v0;->b:Lrg1/v0$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrg1/v0;

    sget-object v14, LYU/a;->W3:LYU/a$a;

    invoke-static {v14, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYU/a;

    sget-object v15, Lfs/b;->b:Lfs/b$a;

    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfs/b;

    invoke-direct/range {v0 .. v15}, Lrg1/q;-><init>(Landroid/content/Context;Lrg1/c;Landroid/database/sqlite/SQLiteDatabase;LtQ/Q;Ljp/naver/line/android/thrift/client/TalkServiceClient;Lxk1/a;Ljp/naver/line/android/settings/e;LSh1/i;Lxk1/a;LnC/u;LtQ/f;LJK/b;Lrg1/v0;LYU/a;Lfs/b;)V

    return-object v0
.end method

.method public final e(Loi1/h;LWQ/a;)LLh1/a;
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Loi1/h;->o:LLh1/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LLh1/b$b;->KEY_UNSENT_MESSAGE:LLh1/b$b;

    invoke-virtual {v0, v2}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/o;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltg1/c;->UNSENT:Ltg1/c;

    goto :goto_1

    :cond_0
    sget-object v0, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Loi1/h;->d:Loi1/h$b;

    if-nez v0, :cond_2

    sget-object v0, Ltg1/c;->MESSAGE:Ltg1/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltg1/c;->MESSAGE:Ltg1/c;

    goto :goto_0

    :pswitch_0
    sget-object v0, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ltg1/c;->UNSENT:Ltg1/c;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ltg1/c;->E2EE_UNDECRYPTED:Ltg1/c;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ltg1/c;->CHATEVENT:Ltg1/c;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ltg1/c;->POSTNOTIFICATION:Ltg1/c;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ltg1/c;->LEAVEGROUP:Ltg1/c;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ltg1/c;->STICKER:Ltg1/c;

    goto :goto_0

    :pswitch_7
    sget-object v0, Ltg1/c;->VOIP:Ltg1/c;

    goto :goto_0

    :pswitch_8
    sget-object v0, Ltg1/c;->LEAVEROOM:Ltg1/c;

    goto :goto_0

    :pswitch_9
    sget-object v0, Ltg1/c;->JOIN:Ltg1/c;

    goto :goto_0

    :pswitch_a
    sget-object v0, Ltg1/c;->MESSAGE:Ltg1/c;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltg1/c;->UNSENT:Ltg1/c;

    if-eq v0, v2, :cond_4

    sget-object v2, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    new-instance v2, LLh1/a;

    invoke-direct {v2}, LLh1/a;-><init>()V

    iget-object v3, p1, Loi1/h;->c:Ljava/lang/String;

    iput-object v3, v2, LLh1/a;->b:Ljava/lang/String;

    iput-object v0, v2, LLh1/a;->c:Ltg1/c;

    iget-object v0, p1, Loi1/h;->b:Ljava/lang/String;

    iput-object v0, v2, LLh1/a;->d:Ljava/lang/String;

    iget-object v0, p1, Loi1/h;->e:Ljava/lang/String;

    iput-object v0, v2, LLh1/a;->e:Ljava/lang/String;

    iget-object v0, p1, Loi1/h;->g:Ljava/util/Date;

    iput-object v0, v2, LLh1/a;->g:Ljava/util/Date;

    iget-object v0, p1, Loi1/h;->h:Ljava/util/Date;

    iput-object v0, v2, LLh1/a;->h:Ljava/util/Date;

    iput-object p2, v2, LLh1/a;->i:LWQ/a;

    iget-boolean p2, p1, Loi1/h;->l:Z

    iput-boolean p2, v2, LLh1/a;->n:Z

    iget-object p2, p1, Loi1/h;->m:Ljava/lang/Integer;

    iput-object p2, v2, LLh1/a;->o:Ljava/lang/Integer;

    iget-object p2, p1, Loi1/h;->n:Ljava/lang/Integer;

    iput-object p2, v2, LLh1/a;->p:Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz v1, :cond_5

    move-object v0, p2

    goto :goto_3

    :cond_5
    iget-object v0, p1, Loi1/h;->i:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, LLh1/a;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, p1, Loi1/h;->k:Loi1/g;

    if-eqz v0, :cond_6

    iget-object v3, v0, Loi1/g;->a:Ljava/lang/String;

    iput-object v3, v2, LLh1/a;->j:Ljava/lang/String;

    iget-object v3, v0, Loi1/g;->b:Ljava/lang/String;

    iput-object v3, v2, LLh1/a;->k:Ljava/lang/String;

    iget-object v3, v0, Loi1/g;->c:Ljava/lang/String;

    iput-object v3, v2, LLh1/a;->l:Ljava/lang/String;

    iget-object v0, v0, Loi1/g;->d:LMg1/d$a;

    iput-object v0, v2, LLh1/a;->m:LMg1/d$a;

    :cond_6
    if-eqz v1, :cond_7

    new-instance p0, LLh1/b;

    invoke-direct {p0, p2}, LLh1/b;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    invoke-static {p0, p1}, Lrg1/q$a;->f(Lrg1/q$a;Loi1/h;)LLh1/b;

    move-result-object p0

    :goto_4
    iput-object p0, v2, LLh1/a;->r:LLh1/b;

    if-nez v1, :cond_9

    iget-object p0, p1, Loi1/h;->p:Lhk1/H3;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lhk1/H3;->getValue()I

    move-result p0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p0, Lhk1/H3;->NONE:Lhk1/H3;

    invoke-virtual {p0}, Lhk1/H3;->getValue()I

    move-result p0

    :goto_6
    invoke-virtual {v2, p0}, LLh1/a;->a(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
