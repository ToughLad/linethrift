.class public final Lad0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/n;ZZLjava/lang/String;)Lcom/linecorp/line/media/picker/b$i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v4, 0x500

    const/16 v3, 0x2d0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v6, LY80/i;->L3:LY80/i$a;

    invoke-static {v6, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY80/i;

    invoke-interface {v6}, LY80/i;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x3c

    :goto_0
    sget-object v8, Lcom/linecorp/line/media/picker/b$k;->HOME_COVER:Lcom/linecorp/line/media/picker/b$k;

    new-instance v9, Lcom/linecorp/line/media/picker/b$b;

    sget-object v10, LcS/i;->ALL:LcS/i;

    invoke-direct {v9, v0, v10, v8}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    sget-object v8, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCu0/d;

    invoke-interface {v8}, LCu0/d;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, LYU/a;->W3:LYU/a$a;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYU/a;

    invoke-interface {v8, v1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v10, LiT/a;

    sget-object v11, LiT/a$b;->SHARE:LiT/a$b;

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, LiT/a;-><init>(LiT/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    :cond_2
    iget-object v8, v9, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-wide v6, v8, Lcom/linecorp/line/media/picker/b$i;->C:J

    iput v2, v8, Lcom/linecorp/line/media/picker/b$i;->T2:I

    iput-boolean v5, v8, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    iput-boolean v5, v8, Lcom/linecorp/line/media/picker/b$i;->c8:Z

    sget-object v6, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    iput-object v6, v8, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    iput-boolean v5, v8, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v2, v8, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v5, v8, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v2, v8, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    iput-boolean v2, v8, Lcom/linecorp/line/media/picker/b$i;->S8:Z

    iput-boolean v5, v8, Lcom/linecorp/line/media/picker/b$i;->T8:Z

    iput-boolean v2, v8, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/b$b;->h()V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    if-eqz v1, :cond_3

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LnR/y;->SUB_PROFILE_COVER:LnR/y;

    goto :goto_1

    :cond_3
    sget-object v0, LnR/y;->PROFILE_COVER:LnR/y;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    sget-object v6, Lcom/linecorp/line/media/picker/b$k;->GROUP_BG:Lcom/linecorp/line/media/picker/b$k;

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/linecorp/line/media/picker/b$k;->HOME_COVER:Lcom/linecorp/line/media/picker/b$k;

    :goto_3
    invoke-static {v0, v6}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v6

    sget-object v7, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCu0/d;

    invoke-interface {v7}, LCu0/d;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    invoke-interface {v7, v1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v8, LiT/a;

    sget-object v9, LiT/a$b;->SHARE:LiT/a$b;

    const/4 v11, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, LiT/a;-><init>(LiT/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    :cond_6
    iget-object v7, v6, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v5, v7, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v5, v7, Lcom/linecorp/line/media/picker/b$i;->T1:Z

    iput-boolean v5, v7, Lcom/linecorp/line/media/picker/b$i;->c8:Z

    iput-boolean v2, v7, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    iput-boolean v2, v7, Lcom/linecorp/line/media/picker/b$i;->S8:Z

    iput-boolean v5, v7, Lcom/linecorp/line/media/picker/b$i;->T8:Z

    iput-boolean v2, v7, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    sget-object v2, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    iput-object v2, v7, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v7, 0x1

    move-object v2, v6

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    if-eqz p2, :cond_7

    sget-object v0, LnR/y;->GROUP_COVER:LnR/y;

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LnR/y;->SUB_PROFILE_COVER:LnR/y;

    goto :goto_4

    :cond_8
    sget-object v0, LnR/y;->PROFILE_COVER:LnR/y;

    :goto_4
    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v0

    return-object v0
.end method
