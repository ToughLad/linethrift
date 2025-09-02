.class public final LdT0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LI1/b;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "query"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetKeyword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI1/b$a;

    invoke-direct {v2}, LI1/b$a;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v3}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v2, v1}, LI1/b$a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LI1/y;

    sget-object v10, LN1/F;->k:LN1/F;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffb

    invoke-direct/range {v5 .. v24}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    invoke-virtual {v2, v5}, LI1/b$a;->i(LI1/y;)I

    move-result v4

    :try_start_0
    invoke-virtual {v2, v3}, LI1/b$a;->d(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v2, v4}, LI1/b$a;->f(I)V

    new-instance v11, LI1/y;

    sget-object v16, LN1/F;->h:LN1/F;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v30, 0xfffb

    invoke-direct/range {v11 .. v30}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    invoke-virtual {v2, v11}, LI1/b$a;->i(LI1/y;)I

    move-result v3

    :try_start_1
    invoke-virtual {v2, v0}, LI1/b$a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, LI1/b$a;->f(I)V

    new-instance v6, LI1/y;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v7, 0x0

    move-object v11, v10

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffb

    invoke-direct/range {v6 .. v25}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    invoke-virtual {v2, v6}, LI1/b$a;->i(LI1/y;)I

    move-result v3

    :try_start_2
    invoke-virtual {v2, v1}, LI1/b$a;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v3}, LI1/b$a;->f(I)V

    :goto_0
    invoke-virtual {v2}, LI1/b$a;->j()LI1/b;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LI1/b$a;->f(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v3}, LI1/b$a;->f(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v4}, LI1/b$a;->f(I)V

    throw v0
.end method
