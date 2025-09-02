.class public final Lir0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir0/b$a;
    }
.end annotation


# direct methods
.method public static a(LFs0/f;)LOs0/i;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOs0/i;

    iget-object v3, v0, LFs0/f;->c:Lys0/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lir0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LOs0/h;->SQUARE_THREAD:LOs0/h;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :pswitch_1
    sget-object v1, LOs0/h;->BOT:LOs0/h;

    goto :goto_0

    :pswitch_2
    sget-object v1, LOs0/h;->SQUARE_MEMBER:LOs0/h;

    goto :goto_0

    :pswitch_3
    sget-object v1, LOs0/h;->SQUARE_CHAT:LOs0/h;

    goto :goto_0

    :pswitch_4
    sget-object v1, LOs0/h;->SQUARE:LOs0/h;

    goto :goto_0

    :pswitch_5
    sget-object v1, LOs0/h;->GROUP:LOs0/h;

    goto :goto_0

    :pswitch_6
    sget-object v1, LOs0/h;->ROOM:LOs0/h;

    goto :goto_0

    :pswitch_7
    sget-object v1, LOs0/h;->USER:LOs0/h;

    goto :goto_0

    :goto_1
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x3

    iget-object v8, v0, LFs0/f;->h:LFs0/e;

    if-eqz v8, :cond_d

    const/4 v9, 0x5

    iget-object v10, v8, LFs0/e;->g:LFs0/h;

    if-eqz v10, :cond_5

    sget-object v11, Lir0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v3, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v6, :cond_2

    if-eq v10, v1, :cond_1

    if-ne v10, v9, :cond_0

    sget-object v10, LOs0/m;->KINGWAY:LOs0/m;

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v10, LOs0/m;->YAHOOJAPAN:LOs0/m;

    goto :goto_2

    :cond_2
    sget-object v10, LOs0/m;->FOURSQUARE:LOs0/m;

    goto :goto_2

    :cond_3
    sget-object v10, LOs0/m;->BAIDU:LOs0/m;

    goto :goto_2

    :cond_4
    sget-object v10, LOs0/m;->GOOGLE:LOs0/m;

    :goto_2
    move-object/from16 v20, v10

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    :goto_3
    iget-object v10, v8, LFs0/e;->h:LFs0/d;

    if-eqz v10, :cond_c

    new-instance v21, LOs0/f;

    iget-object v11, v10, LFs0/d;->f:LFs0/a;

    if-eqz v11, :cond_b

    sget-object v12, Lir0/b$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v3, :cond_a

    if-eq v11, v4, :cond_9

    if-eq v11, v6, :cond_8

    if-eq v11, v1, :cond_7

    if-ne v11, v9, :cond_6

    sget-object v9, LOs0/a;->ANDROID_APPROXIMATE_LOCATION:LOs0/a;

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v9, LOs0/a;->ANDROID_PRECISE_LOCATION:LOs0/a;

    goto :goto_4

    :cond_8
    sget-object v9, LOs0/a;->IOS_FULL_ACCURACY:LOs0/a;

    goto :goto_4

    :cond_9
    sget-object v9, LOs0/a;->IOS_REDUCED_ACCURACY:LOs0/a;

    goto :goto_4

    :cond_a
    sget-object v9, LOs0/a;->UNKNOWN:LOs0/a;

    :goto_4
    move-object/from16 v32, v9

    goto :goto_5

    :cond_b
    const/16 v32, 0x0

    :goto_5
    iget-wide v11, v10, LFs0/d;->b:D

    iget-wide v13, v10, LFs0/d;->c:D

    move-object v9, v2

    iget-wide v1, v10, LFs0/d;->a:D

    iget-wide v6, v10, LFs0/d;->d:D

    move-object/from16 v33, v5

    iget-wide v4, v10, LFs0/d;->e:D

    move-wide/from16 v22, v1

    move-wide/from16 v30, v4

    move-wide/from16 v28, v6

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    invoke-direct/range {v21 .. v32}, LOs0/f;-><init>(DDDDDLOs0/a;)V

    goto :goto_6

    :cond_c
    move-object v9, v2

    move-object/from16 v33, v5

    const/16 v21, 0x0

    :goto_6
    new-instance v11, LOs0/g;

    iget-wide v1, v8, LFs0/e;->d:D

    iget-object v4, v8, LFs0/e;->e:Ljava/lang/String;

    iget-object v12, v8, LFs0/e;->a:Ljava/lang/String;

    iget-object v13, v8, LFs0/e;->b:Ljava/lang/String;

    iget-wide v14, v8, LFs0/e;->c:D

    iget-object v5, v8, LFs0/e;->f:Ljava/lang/String;

    iget-wide v6, v8, LFs0/e;->i:D

    move-wide/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v22, v6

    invoke-direct/range {v11 .. v23}, LOs0/g;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;LOs0/m;LOs0/f;D)V

    move-object v12, v11

    goto :goto_7

    :cond_d
    move-object v9, v2

    move-object/from16 v33, v5

    const/4 v12, 0x0

    :goto_7
    iget-object v1, v0, LFs0/f;->j:LFs0/c;

    if-eqz v1, :cond_e

    sget-object v2, Lir0/b$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v1, LOs0/e;->FLEX:LOs0/e;

    goto :goto_8

    :pswitch_9
    sget-object v1, LOs0/e;->EXTIMAGE:LOs0/e;

    goto :goto_8

    :pswitch_a
    sget-object v1, LOs0/e;->PAYMENT:LOs0/e;

    goto :goto_8

    :pswitch_b
    sget-object v1, LOs0/e;->MUSIC:LOs0/e;

    goto :goto_8

    :pswitch_c
    sget-object v1, LOs0/e;->CHATEVENT:LOs0/e;

    goto :goto_8

    :pswitch_d
    sget-object v1, LOs0/e;->RICH:LOs0/e;

    goto :goto_8

    :pswitch_e
    sget-object v1, LOs0/e;->POSTNOTIFICATION:LOs0/e;

    goto :goto_8

    :pswitch_f
    sget-object v1, LOs0/e;->LOCATION:LOs0/e;

    goto :goto_8

    :pswitch_10
    sget-object v1, LOs0/e;->FILE:LOs0/e;

    goto :goto_8

    :pswitch_11
    sget-object v1, LOs0/e;->CONTACT:LOs0/e;

    goto :goto_8

    :pswitch_12
    sget-object v1, LOs0/e;->LINK:LOs0/e;

    goto :goto_8

    :pswitch_13
    sget-object v1, LOs0/e;->APPLINK:LOs0/e;

    goto :goto_8

    :pswitch_14
    sget-object v1, LOs0/e;->GROUPBOARD:LOs0/e;

    goto :goto_8

    :pswitch_15
    sget-object v1, LOs0/e;->GIFT:LOs0/e;

    goto :goto_8

    :pswitch_16
    sget-object v1, LOs0/e;->PRESENCE:LOs0/e;

    goto :goto_8

    :pswitch_17
    sget-object v1, LOs0/e;->STICKER:LOs0/e;

    goto :goto_8

    :pswitch_18
    sget-object v1, LOs0/e;->CALL:LOs0/e;

    goto :goto_8

    :pswitch_19
    sget-object v1, LOs0/e;->PDF:LOs0/e;

    goto :goto_8

    :pswitch_1a
    sget-object v1, LOs0/e;->HTML:LOs0/e;

    goto :goto_8

    :pswitch_1b
    sget-object v1, LOs0/e;->AUDIO:LOs0/e;

    goto :goto_8

    :pswitch_1c
    sget-object v1, LOs0/e;->VIDEO:LOs0/e;

    goto :goto_8

    :pswitch_1d
    sget-object v1, LOs0/e;->IMAGE:LOs0/e;

    goto :goto_8

    :pswitch_1e
    sget-object v1, LOs0/e;->NONE:LOs0/e;

    :goto_8
    move-object v14, v1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    iget-object v1, v0, LFs0/f;->p:LFs0/g;

    if-eqz v1, :cond_13

    sget-object v2, Lir0/b$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    sget-object v1, LOs0/j;->REPLY:LOs0/j;

    goto :goto_a

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v1, LOs0/j;->SUBORDINATE:LOs0/j;

    goto :goto_a

    :cond_11
    sget-object v1, LOs0/j;->AUTO_REPLY:LOs0/j;

    goto :goto_a

    :cond_12
    sget-object v1, LOs0/j;->FORWARD:LOs0/j;

    :goto_a
    move-object/from16 v20, v1

    goto :goto_b

    :cond_13
    const/16 v20, 0x0

    :goto_b
    iget-object v1, v0, LFs0/f;->r:LFs0/i;

    if-eqz v1, :cond_17

    sget-object v2, Lir0/b$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    sget-object v1, LOs0/p;->SQUARE:LOs0/p;

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v1, LOs0/p;->TALK:LOs0/p;

    goto :goto_c

    :cond_16
    sget-object v1, LOs0/p;->UNKNOWN:LOs0/p;

    :goto_c
    move-object/from16 v22, v1

    goto :goto_d

    :cond_17
    const/16 v22, 0x0

    :goto_d
    iget-object v1, v0, LFs0/f;->s:LFs0/b;

    if-eqz v1, :cond_1b

    sget-object v2, Lir0/b$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_1a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    sget-object v1, LOs0/b;->OS_SHARE:LOs0/b;

    :goto_e
    move-object v7, v1

    goto :goto_f

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    sget-object v1, LOs0/b;->GOOGLE_ASSISTANT:LOs0/b;

    goto :goto_e

    :cond_1a
    sget-object v1, LOs0/b;->SIRI:LOs0/b;

    goto :goto_e

    :goto_f
    move-object/from16 v23, v7

    goto :goto_10

    :cond_1b
    const/16 v23, 0x0

    :goto_10
    iget-object v15, v0, LFs0/f;->k:Ljava/util/HashMap;

    iget-object v1, v0, LFs0/f;->n:Ljava/util/ArrayList;

    iget-object v2, v0, LFs0/f;->o:Ljava/lang/String;

    iget v3, v0, LFs0/f;->q:I

    move/from16 v21, v3

    iget-object v3, v0, LFs0/f;->a:Ljava/lang/String;

    iget-object v4, v0, LFs0/f;->b:Ljava/lang/String;

    iget-object v6, v0, LFs0/f;->d:Ljava/lang/String;

    iget-wide v7, v0, LFs0/f;->e:J

    move-object/from16 v19, v2

    move-object v2, v9

    iget-wide v9, v0, LFs0/f;->f:J

    iget-object v11, v0, LFs0/f;->g:Ljava/lang/String;

    iget-boolean v13, v0, LFs0/f;->i:Z

    iget-object v5, v0, LFs0/f;->l:Ljava/nio/ByteBuffer;

    iget-byte v0, v0, LFs0/f;->m:B

    move/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v5, v33

    invoke-direct/range {v2 .. v23}, LOs0/i;-><init>(Ljava/lang/String;Ljava/lang/String;LOs0/h;Ljava/lang/String;JJLjava/lang/String;LOs0/g;ZLOs0/e;Ljava/util/HashMap;Ljava/nio/ByteBuffer;BLjava/util/ArrayList;Ljava/lang/String;LOs0/j;ILOs0/p;LOs0/b;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .end packed-switch
.end method
