.class public final Lat0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/c$a;
    }
.end annotation


# direct methods
.method public static a(Lxt0/c;)LCs0/a;
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxt0/c;->b:Lxt0/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lat0/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    sget-object v2, LCs0/s;->OPEN:LCs0/s;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, LCs0/s;->CLOSED:LCs0/s;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lxt0/c;->t:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxt0/a;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lat0/c$a;->$EnumSwitchMapping$11:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v3, :cond_3

    if-ne v6, v4, :cond_2

    sget-object v6, LCs0/h;->OFFICIAL:LCs0/h;

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, LCs0/h;->SUPER:LCs0/h;

    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lxt0/c;->u:Lxt0/e;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lat0/c$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    sget-object v1, LCs0/k;->NONE:LCs0/k;

    :goto_4
    move-object/from16 v29, v1

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v1, LCs0/k;->CODE:LCs0/k;

    goto :goto_4

    :cond_7
    sget-object v1, LCs0/k;->APPROVAL:LCs0/k;

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lxt0/c;->x:Lxt0/j;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lat0/c;->c(Lxt0/j;)LCs0/r;

    move-result-object v1

    :goto_6
    move-object/from16 v33, v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lxt0/c;->y:Lxt0/i;

    invoke-static {v1}, Lat0/c;->b(Lxt0/i;)LCs0/p;

    move-result-object v34

    iget-object v1, v0, Lxt0/c;->z:Lwt0/a;

    invoke-static {v1}, Lat0/c;->d(Lwt0/a;)Lys0/b;

    move-result-object v35

    move-object/from16 v28, v5

    new-instance v5, LCs0/a;

    const-string v37, ""

    iget-wide v1, v0, Lxt0/c;->A:J

    iget-object v6, v0, Lxt0/c;->a:Ljava/lang/String;

    iget-object v8, v0, Lxt0/c;->c:Ljava/lang/String;

    iget-object v9, v0, Lxt0/c;->d:Ljava/lang/String;

    iget-object v10, v0, Lxt0/c;->e:Ljava/lang/String;

    iget-boolean v11, v0, Lxt0/c;->f:Z

    iget v12, v0, Lxt0/c;->g:I

    iget-object v13, v0, Lxt0/c;->h:Ljava/lang/String;

    iget-boolean v14, v0, Lxt0/c;->i:Z

    iget v15, v0, Lxt0/c;->j:I

    iget v3, v0, Lxt0/c;->k:I

    iget v4, v0, Lxt0/c;->l:I

    move-wide/from16 v38, v1

    iget-wide v1, v0, Lxt0/c;->m:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lxt0/c;->n:Ljava/lang/String;

    iget-boolean v2, v0, Lxt0/c;->o:Z

    move-object/from16 v20, v1

    move/from16 v21, v2

    iget-wide v1, v0, Lxt0/c;->p:J

    move-wide/from16 v22, v1

    iget v1, v0, Lxt0/c;->q:I

    move/from16 v24, v1

    iget-wide v1, v0, Lxt0/c;->r:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lxt0/c;->s:Z

    move/from16 v27, v1

    iget-wide v1, v0, Lxt0/c;->v:J

    iget-object v0, v0, Lxt0/c;->w:Ljava/lang/Long;

    const-string v36, ""

    move-object/from16 v32, v0

    move-wide/from16 v30, v1

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v5 .. v39}, LCs0/a;-><init>(Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJLjava/lang/String;ZJIJZLjava/util/List;LCs0/k;JLjava/lang/Long;LCs0/r;LCs0/p;Lys0/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5
.end method

.method public static b(Lxt0/i;)LCs0/p;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lat0/c$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object p0, LCs0/p;->INVALID:LCs0/p;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LCs0/p;->MEMBER:LCs0/p;

    return-object p0

    :cond_3
    sget-object p0, LCs0/p;->CO_ADMIN:LCs0/p;

    return-object p0

    :cond_4
    sget-object p0, LCs0/p;->ADMIN:LCs0/p;

    return-object p0

    :cond_5
    sget-object p0, LCs0/p;->INVALID:LCs0/p;

    return-object p0
.end method

.method public static c(Lxt0/j;)LCs0/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lat0/c$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LCs0/r;->JOIN_RESERVATION_EXPIRED:LCs0/r;

    return-object p0

    :pswitch_1
    sget-object p0, LCs0/r;->JOIN_RESERVED:LCs0/r;

    return-object p0

    :pswitch_2
    sget-object p0, LCs0/r;->JOIN_REQUEST_WITHDREW:LCs0/r;

    return-object p0

    :pswitch_3
    sget-object p0, LCs0/r;->DELETED:LCs0/r;

    return-object p0

    :pswitch_4
    sget-object p0, LCs0/r;->BANNED:LCs0/r;

    return-object p0

    :pswitch_5
    sget-object p0, LCs0/r;->KICK_OUT:LCs0/r;

    return-object p0

    :pswitch_6
    sget-object p0, LCs0/r;->LEFT:LCs0/r;

    return-object p0

    :pswitch_7
    sget-object p0, LCs0/r;->REJECTED:LCs0/r;

    return-object p0

    :pswitch_8
    sget-object p0, LCs0/r;->JOINED:LCs0/r;

    return-object p0

    :pswitch_9
    sget-object p0, LCs0/r;->JOIN_REQUESTED:LCs0/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static d(Lwt0/a;)Lys0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lat0/c$a;->$EnumSwitchMapping$9:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lys0/b;->ON:Lys0/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lys0/b;->OFF:Lys0/b;

    return-object p0

    :cond_2
    sget-object p0, Lys0/b;->UNAVAILABLE:Lys0/b;

    return-object p0
.end method

.method public static e(LCs0/c;)Lxt0/b;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxt0/b;

    iget-object v1, v0, LCs0/c;->b:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v4

    iget-object v1, v0, LCs0/c;->c:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v5

    iget-object v1, v0, LCs0/c;->d:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v6

    iget-object v1, v0, LCs0/c;->e:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v7

    iget-object v1, v0, LCs0/c;->f:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v8

    iget-object v1, v0, LCs0/c;->g:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v9

    iget-object v1, v0, LCs0/c;->h:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v10

    iget-object v1, v0, LCs0/c;->i:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v11

    iget-object v1, v0, LCs0/c;->j:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v12

    iget-object v1, v0, LCs0/c;->k:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v13

    iget-object v1, v0, LCs0/c;->l:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v14

    iget-object v3, v0, LCs0/c;->a:Ljava/lang/String;

    iget-wide v0, v0, LCs0/c;->m:J

    move-wide v15, v0

    invoke-direct/range {v2 .. v16}, Lxt0/b;-><init>(Ljava/lang/String;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;Lxt0/i;J)V

    return-object v2
.end method

.method public static f(LCs0/a;)Lxt0/c;
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LCs0/a;->b:LCs0/s;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lat0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    sget-object v2, Lxt0/k;->OPEN:Lxt0/k;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lxt0/k;->CLOSED:Lxt0/k;

    goto :goto_0

    :goto_1
    iget-object v2, v0, LCs0/a;->t:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCs0/h;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lat0/c$a;->$EnumSwitchMapping$10:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v4, :cond_3

    if-ne v6, v3, :cond_2

    sget-object v6, Lxt0/a;->OFFICIAL:Lxt0/a;

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lxt0/a;->SUPER:Lxt0/a;

    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v0, LCs0/a;->u:LCs0/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lat0/c$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    sget-object v1, Lxt0/e;->NONE:Lxt0/e;

    :goto_4
    move-object/from16 v29, v1

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v1, Lxt0/e;->CODE:Lxt0/e;

    goto :goto_4

    :cond_7
    sget-object v1, Lxt0/e;->APPROVAL:Lxt0/e;

    goto :goto_4

    :goto_5
    iget-object v1, v0, LCs0/a;->x:LCs0/r;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lat0/c;->j(LCs0/r;)Lxt0/j;

    move-result-object v1

    :goto_6
    move-object/from16 v33, v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, v0, LCs0/a;->y:LCs0/p;

    invoke-static {v1}, Lat0/c;->i(LCs0/p;)Lxt0/i;

    move-result-object v34

    iget-object v1, v0, LCs0/a;->z:Lys0/b;

    invoke-static {v1}, Lat0/c;->g(Lys0/b;)Lwt0/a;

    move-result-object v35

    move-object/from16 v28, v5

    new-instance v5, Lxt0/c;

    iget-object v1, v0, LCs0/a;->w:Ljava/lang/Long;

    iget-wide v2, v0, LCs0/a;->C:J

    iget-object v6, v0, LCs0/a;->a:Ljava/lang/String;

    iget-object v8, v0, LCs0/a;->c:Ljava/lang/String;

    iget-object v9, v0, LCs0/a;->d:Ljava/lang/String;

    iget-object v10, v0, LCs0/a;->e:Ljava/lang/String;

    iget-boolean v11, v0, LCs0/a;->f:Z

    iget v12, v0, LCs0/a;->g:I

    iget-object v13, v0, LCs0/a;->h:Ljava/lang/String;

    iget-boolean v14, v0, LCs0/a;->i:Z

    iget v15, v0, LCs0/a;->j:I

    iget v4, v0, LCs0/a;->k:I

    move-object/from16 v32, v1

    iget v1, v0, LCs0/a;->l:I

    move/from16 v17, v1

    move-wide/from16 v36, v2

    iget-wide v1, v0, LCs0/a;->m:J

    iget-object v3, v0, LCs0/a;->n:Ljava/lang/String;

    move-wide/from16 v18, v1

    iget-boolean v1, v0, LCs0/a;->o:Z

    move/from16 v21, v1

    iget-wide v1, v0, LCs0/a;->p:J

    move-wide/from16 v22, v1

    iget v1, v0, LCs0/a;->q:I

    move/from16 v24, v1

    iget-wide v1, v0, LCs0/a;->r:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, LCs0/a;->s:Z

    move/from16 v27, v1

    iget-wide v0, v0, LCs0/a;->v:J

    move-wide/from16 v30, v0

    move-object/from16 v20, v3

    move/from16 v16, v4

    invoke-direct/range {v5 .. v37}, Lxt0/c;-><init>(Ljava/lang/String;Lxt0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJLjava/lang/String;ZJIJZLjava/util/List;Lxt0/e;JLjava/lang/Long;Lxt0/j;Lxt0/i;Lwt0/a;J)V

    return-object v5
.end method

.method public static g(Lys0/b;)Lwt0/a;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lat0/c$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lwt0/a;->ON:Lwt0/a;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lwt0/a;->OFF:Lwt0/a;

    return-object p0

    :cond_3
    sget-object p0, Lwt0/a;->UNDEFINED:Lwt0/a;

    return-object p0

    :cond_4
    sget-object p0, Lwt0/a;->UNDEFINED:Lwt0/a;

    return-object p0
.end method

.method public static h(LCs0/j;)Lxt0/d;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxt0/d;

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget-object v5, v0, LCs0/j;->b:LCs0/i;

    if-eqz v5, :cond_2

    iget-object v6, v5, LCs0/i;->a:Lys0/e;

    if-eqz v6, :cond_2

    sget-object v7, LXs0/a$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_1

    if-ne v6, v1, :cond_0

    sget-object v6, Lwt0/b;->DISABLED:Lwt0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Lwt0/b;->ENABLED:Lwt0/b;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, v5, LCs0/i;->b:Lys0/b;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lat0/c;->g(Lys0/b;)Lwt0/a;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v7, v0, LCs0/j;->c:LCs0/i;

    if-eqz v7, :cond_6

    iget-object v8, v7, LCs0/i;->a:Lys0/e;

    if-eqz v8, :cond_6

    sget-object v9, LXs0/a$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v3, :cond_5

    if-ne v8, v1, :cond_4

    sget-object v8, Lwt0/b;->DISABLED:Lwt0/b;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v8, Lwt0/b;->ENABLED:Lwt0/b;

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_7

    iget-object v7, v7, LCs0/i;->b:Lys0/b;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lat0/c;->g(Lys0/b;)Lwt0/a;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iget-object v9, v0, LCs0/j;->d:LCs0/i;

    if-eqz v9, :cond_a

    iget-object v10, v9, LCs0/i;->a:Lys0/e;

    if-eqz v10, :cond_a

    sget-object v11, LXs0/a$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v3, :cond_9

    if-ne v10, v1, :cond_8

    sget-object v10, Lwt0/b;->DISABLED:Lwt0/b;

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v10, Lwt0/b;->ENABLED:Lwt0/b;

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_b

    iget-object v9, v9, LCs0/i;->b:Lys0/b;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lat0/c;->g(Lys0/b;)Lwt0/a;

    move-result-object v9

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    iget-object v11, v0, LCs0/j;->e:LCs0/i;

    if-eqz v11, :cond_e

    iget-object v12, v11, LCs0/i;->a:Lys0/e;

    if-eqz v12, :cond_e

    sget-object v13, LXs0/a$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v3, :cond_d

    if-ne v12, v1, :cond_c

    sget-object v12, Lwt0/b;->DISABLED:Lwt0/b;

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v12, Lwt0/b;->ENABLED:Lwt0/b;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-eqz v11, :cond_f

    iget-object v11, v11, LCs0/i;->b:Lys0/b;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lat0/c;->g(Lys0/b;)Lwt0/a;

    move-result-object v11

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    iget-object v13, v0, LCs0/j;->f:LCs0/i;

    if-eqz v13, :cond_12

    iget-object v14, v13, LCs0/i;->a:Lys0/e;

    if-eqz v14, :cond_12

    sget-object v15, LXs0/a$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v3, :cond_11

    if-ne v14, v1, :cond_10

    sget-object v14, Lwt0/b;->DISABLED:Lwt0/b;

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v14, Lwt0/b;->ENABLED:Lwt0/b;

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz v13, :cond_13

    iget-object v13, v13, LCs0/i;->b:Lys0/b;

    if-eqz v13, :cond_13

    invoke-static {v13}, Lat0/c;->g(Lys0/b;)Lwt0/a;

    move-result-object v13

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    :goto_9
    iget-object v15, v0, LCs0/j;->g:LCs0/i;

    if-eqz v15, :cond_16

    iget-object v4, v15, LCs0/i;->a:Lys0/e;

    if-eqz v4, :cond_16

    sget-object v17, LXs0/a$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v17, v4

    if-eq v4, v3, :cond_15

    if-ne v4, v1, :cond_14

    sget-object v1, Lwt0/b;->DISABLED:Lwt0/b;

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v1, Lwt0/b;->ENABLED:Lwt0/b;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :goto_a
    if-eqz v15, :cond_17

    iget-object v3, v15, LCs0/i;->b:Lys0/b;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lat0/c;->g(Lys0/b;)Lwt0/a;

    move-result-object v4

    move-object v15, v4

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    :goto_b
    iget-object v3, v0, LCs0/j;->a:Ljava/lang/String;

    move-object v4, v1

    iget-wide v0, v0, LCs0/j;->h:J

    move-object/from16 v16, v14

    move-object v14, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v16

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lxt0/d;-><init>(Ljava/lang/String;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;Lwt0/b;Lwt0/a;J)V

    return-object v2
.end method

.method public static i(LCs0/p;)Lxt0/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lat0/c$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lxt0/i;->INVALID:Lxt0/i;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lxt0/i;->MEMBER:Lxt0/i;

    return-object p0

    :cond_2
    sget-object p0, Lxt0/i;->CO_ADMIN:Lxt0/i;

    return-object p0

    :cond_3
    sget-object p0, Lxt0/i;->ADMIN:Lxt0/i;

    return-object p0
.end method

.method public static j(LCs0/r;)Lxt0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lat0/c$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lxt0/j;->JOIN_RESERVATION_EXPIRED:Lxt0/j;

    return-object p0

    :pswitch_1
    sget-object p0, Lxt0/j;->JOIN_RESERVED:Lxt0/j;

    return-object p0

    :pswitch_2
    sget-object p0, Lxt0/j;->JOIN_REQUEST_WITHDREW:Lxt0/j;

    return-object p0

    :pswitch_3
    sget-object p0, Lxt0/j;->DELETED:Lxt0/j;

    return-object p0

    :pswitch_4
    sget-object p0, Lxt0/j;->BANNED:Lxt0/j;

    return-object p0

    :pswitch_5
    sget-object p0, Lxt0/j;->KICK_OUT:Lxt0/j;

    return-object p0

    :pswitch_6
    sget-object p0, Lxt0/j;->LEFT:Lxt0/j;

    return-object p0

    :pswitch_7
    sget-object p0, Lxt0/j;->REJECTED:Lxt0/j;

    return-object p0

    :pswitch_8
    sget-object p0, Lxt0/j;->JOINED:Lxt0/j;

    return-object p0

    :pswitch_9
    sget-object p0, Lxt0/j;->JOIN_REQUESTED:Lxt0/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static k(Lwt0/b;Lwt0/a;)LCs0/i;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, LCs0/i;

    sget-object v1, LXs0/a$a;->$EnumSwitchMapping$13:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object p0, Lys0/e;->DISABLED:Lys0/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lys0/e;->ENABLED:Lys0/e;

    :goto_0
    invoke-static {p1}, Lat0/c;->d(Lwt0/a;)Lys0/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LCs0/i;-><init>(Lys0/e;Lys0/b;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
