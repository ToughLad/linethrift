.class public final LGn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgk1/b2;Z)LLn0/r;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LLn0/m;->Companion:LLn0/m$a;

    iget-object v2, v0, Lgk1/b2;->b:Lgk1/X1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object v3, LLn0/m$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sget-object v2, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, LLn0/d;->Companion:LLn0/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLn0/d;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lgk1/b2;->m:Lgk1/V1;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLn0/d;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, LLn0/k;->Companion:LLn0/k$a;

    iget-object v6, v0, Lgk1/b2;->i:Lgk1/U1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLn0/k;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLn0/k;

    if-nez v5, :cond_5

    :goto_2
    return-object v3

    :cond_5
    sget-object v3, LLn0/s;->Companion:LLn0/s$a;

    iget-object v6, v0, Lgk1/b2;->k:Lgk1/P1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, LLn0/s$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v1, LLn0/s;->LYP:LLn0/s;

    goto :goto_4

    :pswitch_2
    sget-object v1, LLn0/s;->FREEMIUM:LLn0/s;

    goto :goto_4

    :pswitch_3
    sget-object v1, LLn0/s;->TW_CHT:LLn0/s;

    goto :goto_4

    :pswitch_4
    sget-object v1, LLn0/s;->LINEMO:LLn0/s;

    goto :goto_4

    :pswitch_5
    sget-object v1, LLn0/s;->LINE_MUSIC:LLn0/s;

    goto :goto_4

    :pswitch_6
    sget-object v1, LLn0/s;->WEB_STORE:LLn0/s;

    goto :goto_4

    :pswitch_7
    sget-object v1, LLn0/s;->APPLE:LLn0/s;

    goto :goto_4

    :pswitch_8
    sget-object v1, LLn0/s;->GOOGLE:LLn0/s;

    goto :goto_4

    :pswitch_9
    sget-object v1, LLn0/s;->UNKNOWN:LLn0/s;

    :goto_4
    sget-object v3, LLn0/h;->Companion:LLn0/h$a;

    iget-object v6, v0, Lgk1/b2;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LLn0/h$a;->a(Ljava/lang/String;)LLn0/h;

    move-result-object v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    new-instance v1, LLn0/r;

    iget-object v6, v0, Lgk1/b2;->a:Ljava/lang/String;

    const-string v7, "billingItemId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lgk1/b2;->d:Ljava/lang/String;

    const-string v9, "localizedName"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v0, Lgk1/b2;->g:J

    iget-wide v11, v0, Lgk1/b2;->q:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-boolean v12, v0, Lgk1/b2;->e:Z

    iget-boolean v13, v0, Lgk1/b2;->f:Z

    iget-object v14, v0, Lgk1/b2;->o:Ljava/util/HashMap;

    sget-object v15, Lgk1/S0;->STICKER:Lgk1/S0;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    iget-object v0, v0, Lgk1/b2;->o:Ljava/util/HashMap;

    sget-object v15, Lgk1/S0;->THEME:Lgk1/S0;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_6
    move/from16 v16, p1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    invoke-direct/range {v1 .. v16}, LLn0/r;-><init>(LLn0/m;LLn0/d;LLn0/k;LLn0/s;Ljava/lang/String;Ljava/lang/String;LLn0/h;JLjava/lang/Long;ZZIIZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
.end method
