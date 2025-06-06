.class public final LdB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdB0/b$a;
    }
.end annotation


# direct methods
.method public static a(LZQ/d;)LeC0/r;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LeC0/r;

    const/4 v3, -0x1

    iget-object v4, v0, LZQ/d;->k:LZQ/d$c;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    sget-object v5, LdB0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v4, LeC0/r$a;->DELETED_BLOCKED:LeC0/r$a;

    :goto_1
    move-object v10, v4

    goto :goto_2

    :pswitch_2
    sget-object v4, LeC0/r$a;->UNREGISTERED:LeC0/r$a;

    goto :goto_1

    :pswitch_3
    sget-object v4, LeC0/r$a;->BLOCKED_RECOMMENDED:LeC0/r$a;

    goto :goto_1

    :pswitch_4
    sget-object v4, LeC0/r$a;->BLOCKED:LeC0/r$a;

    goto :goto_1

    :pswitch_5
    sget-object v4, LeC0/r$a;->RECOMMENDED:LeC0/r$a;

    goto :goto_1

    :pswitch_6
    sget-object v4, LeC0/r$a;->FRIEND:LeC0/r$a;

    goto :goto_1

    :pswitch_7
    sget-object v4, LeC0/r$a;->UNSPECIFIED:LeC0/r$a;

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    iget-wide v6, v0, LZQ/d;->t:J

    cmp-long v4, v6, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v15, v6

    goto :goto_3

    :cond_2
    move v15, v5

    :goto_3
    iget-object v4, v0, LZQ/d;->z:LZQ/t;

    if-eqz v4, :cond_3

    move/from16 v16, v6

    goto :goto_4

    :cond_3
    move/from16 v16, v5

    :goto_4
    iget-object v4, v0, LZQ/d;->A:LZQ/t;

    if-eqz v4, :cond_4

    move/from16 v17, v6

    goto :goto_5

    :cond_4
    move/from16 v17, v5

    :goto_5
    iget-object v4, v0, LZQ/d;->B:LZQ/d$e;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    sget-object v3, LdB0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_6
    if-eq v3, v6, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    :goto_7
    move-object/from16 v18, v1

    goto :goto_8

    :cond_6
    sget-object v1, LeC0/r$c;->FRENZ:LeC0/r$c;

    goto :goto_7

    :cond_7
    sget-object v1, LeC0/r$c;->ARCZ:LeC0/r$c;

    goto :goto_7

    :cond_8
    sget-object v1, LeC0/r$c;->SNOW:LeC0/r$c;

    goto :goto_7

    :cond_9
    sget-object v1, LeC0/r$c;->NFT:LeC0/r$c;

    goto :goto_7

    :goto_8
    iget-boolean v13, v0, LZQ/d;->x:Z

    iget-boolean v14, v0, LZQ/d;->s:Z

    iget-object v3, v0, LZQ/d;->a:Ljava/lang/String;

    iget-object v4, v0, LZQ/d;->C:Ljava/lang/String;

    iget-object v5, v0, LZQ/d;->c:Ljava/lang/String;

    iget-object v6, v0, LZQ/d;->u:LbV/c;

    iget-object v7, v0, LZQ/d;->i:Ljava/lang/String;

    iget-object v8, v0, LZQ/d;->g:Ljava/lang/String;

    iget-object v9, v0, LZQ/d;->y:LbV/f;

    iget-object v11, v0, LZQ/d;->n:LZQ/d$f;

    iget-object v12, v0, LZQ/d;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v18}, LeC0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/c;Ljava/lang/String;Ljava/lang/String;LbV/f;LeC0/r$a;LZQ/d$f;Ljava/lang/String;ZZZZZLeC0/r$c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
