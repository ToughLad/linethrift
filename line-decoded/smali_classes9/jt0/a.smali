.class public final Ljt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt0/a$a;
    }
.end annotation


# direct methods
.method public static a(LAt0/a;)LJs0/b;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJs0/b;

    const/4 v3, 0x0

    iget-object v4, v0, LAt0/a;->e:LAt0/b;

    if-eqz v4, :cond_0

    new-instance v5, LJs0/c;

    iget-object v6, v4, LAt0/b;->g:Lyt0/a;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljt0/a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LFs0/c;->FLEX:LFs0/c;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :pswitch_1
    sget-object v1, LFs0/c;->EXTIMAGE:LFs0/c;

    goto :goto_0

    :pswitch_2
    sget-object v1, LFs0/c;->PAYMENT:LFs0/c;

    goto :goto_0

    :pswitch_3
    sget-object v1, LFs0/c;->MUSIC:LFs0/c;

    goto :goto_0

    :pswitch_4
    sget-object v1, LFs0/c;->CHATEVENT:LFs0/c;

    goto :goto_0

    :pswitch_5
    sget-object v1, LFs0/c;->RICH:LFs0/c;

    goto :goto_0

    :pswitch_6
    sget-object v1, LFs0/c;->POSTNOTIFICATION:LFs0/c;

    goto :goto_0

    :pswitch_7
    sget-object v1, LFs0/c;->LOCATION:LFs0/c;

    goto :goto_0

    :pswitch_8
    sget-object v1, LFs0/c;->FILE:LFs0/c;

    goto :goto_0

    :pswitch_9
    sget-object v1, LFs0/c;->CONTACT:LFs0/c;

    goto :goto_0

    :pswitch_a
    sget-object v1, LFs0/c;->LINK:LFs0/c;

    goto :goto_0

    :pswitch_b
    sget-object v1, LFs0/c;->APPLINK:LFs0/c;

    goto :goto_0

    :pswitch_c
    sget-object v1, LFs0/c;->GROUPBOARD:LFs0/c;

    goto :goto_0

    :pswitch_d
    sget-object v1, LFs0/c;->GIFT:LFs0/c;

    goto :goto_0

    :pswitch_e
    sget-object v1, LFs0/c;->PRESENCE:LFs0/c;

    goto :goto_0

    :pswitch_f
    sget-object v1, LFs0/c;->STICKER:LFs0/c;

    goto :goto_0

    :pswitch_10
    sget-object v1, LFs0/c;->CALL:LFs0/c;

    goto :goto_0

    :pswitch_11
    sget-object v1, LFs0/c;->PDF:LFs0/c;

    goto :goto_0

    :pswitch_12
    sget-object v1, LFs0/c;->HTML:LFs0/c;

    goto :goto_0

    :pswitch_13
    sget-object v1, LFs0/c;->AUDIO:LFs0/c;

    goto :goto_0

    :pswitch_14
    sget-object v1, LFs0/c;->VIDEO:LFs0/c;

    goto :goto_0

    :pswitch_15
    sget-object v1, LFs0/c;->IMAGE:LFs0/c;

    goto :goto_0

    :pswitch_16
    sget-object v1, LFs0/c;->NONE:LFs0/c;

    goto :goto_0

    :goto_1
    iget-object v9, v4, LAt0/b;->d:Ljava/lang/String;

    iget-object v10, v4, LAt0/b;->e:Ljava/lang/String;

    iget-object v6, v4, LAt0/b;->a:Ljava/lang/String;

    iget-object v7, v4, LAt0/b;->b:Ljava/lang/String;

    iget-object v8, v4, LAt0/b;->c:Ljava/lang/String;

    iget-wide v11, v4, LAt0/b;->f:J

    iget-object v14, v4, LAt0/b;->h:Ljava/util/Map;

    invoke-direct/range {v5 .. v14}, LJs0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLFs0/c;Ljava/util/Map;)V

    move-object v7, v5

    goto :goto_2

    :cond_0
    move-object v7, v3

    :goto_2
    iget-object v1, v0, LAt0/a;->i:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v8, Lxs0/o;

    iget-object v11, v0, LAt0/a;->h:Ljava/lang/String;

    iget-object v9, v0, LAt0/a;->f:Ljava/lang/String;

    iget-object v10, v0, LAt0/a;->g:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lxs0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_1
    move-object v8, v3

    :goto_3
    iget-object v1, v0, LAt0/a;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v9, v3

    goto :goto_4

    :cond_2
    new-instance v4, LJs0/a;

    iget-object v5, v0, LAt0/a;->k:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, LJs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    :goto_4
    iget-object v1, v0, LAt0/a;->p:LAt0/e;

    if-eqz v1, :cond_5

    sget-object v3, Ljt0/a$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    sget-object v1, LJs0/d;->LEFT:LJs0/d;

    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, LJs0/d;->JOINED:LJs0/d;

    goto :goto_5

    :cond_5
    :goto_6
    move-object/from16 v16, v3

    iget-object v1, v0, LAt0/a;->u:Ljava/lang/Long;

    iget-object v3, v0, LAt0/a;->v:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, LAt0/a;->a:Ljava/lang/String;

    iget-object v4, v0, LAt0/a;->b:Ljava/lang/String;

    iget-object v5, v0, LAt0/a;->c:Ljava/lang/String;

    iget-object v6, v0, LAt0/a;->d:Ljava/lang/String;

    iget-wide v10, v0, LAt0/a;->l:J

    iget-wide v12, v0, LAt0/a;->m:J

    iget-object v14, v0, LAt0/a;->n:Ljava/lang/Long;

    iget-object v15, v0, LAt0/a;->o:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, LAt0/a;->q:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, LAt0/a;->r:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LAt0/a;->s:Ljava/lang/String;

    iget-object v0, v0, LAt0/a;->t:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v22}, LJs0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJs0/c;Lxs0/o;LJs0/a;JJLjava/lang/Long;Ljava/lang/Long;LJs0/d;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
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

.method public static b(LJs0/c;)LAt0/b;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAt0/b;

    iget-object v2, p0, LJs0/c;->g:LFs0/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljt0/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lyt0/a;->FLEX:Lyt0/a;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lyt0/a;->EXTIMAGE:Lyt0/a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lyt0/a;->PAYMENT:Lyt0/a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lyt0/a;->MUSIC:Lyt0/a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lyt0/a;->CHATEVENT:Lyt0/a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lyt0/a;->RICH:Lyt0/a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lyt0/a;->POSTNOTIFICATION:Lyt0/a;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lyt0/a;->LOCATION:Lyt0/a;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lyt0/a;->FILE:Lyt0/a;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lyt0/a;->CONTACT:Lyt0/a;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lyt0/a;->LINK:Lyt0/a;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lyt0/a;->APPLINK:Lyt0/a;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lyt0/a;->GROUPBOARD:Lyt0/a;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lyt0/a;->GIFT:Lyt0/a;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lyt0/a;->PRESENCE:Lyt0/a;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lyt0/a;->STICKER:Lyt0/a;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lyt0/a;->CALL:Lyt0/a;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lyt0/a;->PDF:Lyt0/a;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lyt0/a;->HTML:Lyt0/a;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lyt0/a;->AUDIO:Lyt0/a;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lyt0/a;->VIDEO:Lyt0/a;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lyt0/a;->IMAGE:Lyt0/a;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lyt0/a;->NONE:Lyt0/a;

    goto :goto_0

    :goto_1
    iget-wide v7, p0, LJs0/c;->f:J

    iget-object v10, p0, LJs0/c;->h:Ljava/util/Map;

    iget-object v2, p0, LJs0/c;->a:Ljava/lang/String;

    iget-object v3, p0, LJs0/c;->b:Ljava/lang/String;

    iget-object v4, p0, LJs0/c;->c:Ljava/lang/String;

    iget-object v5, p0, LJs0/c;->d:Ljava/lang/String;

    iget-object v6, p0, LJs0/c;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, LAt0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLyt0/a;Ljava/util/Map;)V

    return-object v1

    nop

    :pswitch_data_0
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
