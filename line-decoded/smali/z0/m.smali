.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/l;Lz0/d;Lz0/d;Lz0/b$a;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p3 .. p3}, Lz0/b$a;->c()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    new-instance v5, LC0/d;

    iget-object v3, v1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    iget-wide v9, v1, Lz0/d;->b:J

    iget-wide v11, v2, Lz0/d;->b:J

    const/16 v16, 0x20

    invoke-direct/range {v5 .. v16}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v5}, Lz0/l;->b(LC0/d;)V

    return-void

    :cond_0
    invoke-interface/range {p3 .. p3}, Lz0/b$a;->c()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-interface/range {p3 .. p3}, Lz0/b$a;->a()J

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Lz0/b$a;->b()J

    move-result-wide v5

    invoke-static {v3, v4}, LI1/K;->c(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, LI1/K;->c(J)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    new-instance v8, LC0/d;

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v9

    invoke-static {v3, v4, v1}, Lv9/h9;->x(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6, v2}, Lv9/h9;->x(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x20

    const-wide/16 v16, 0x0

    iget-wide v12, v1, Lz0/d;->b:J

    iget-wide v14, v2, Lz0/d;->b:J

    move/from16 v18, p4

    invoke-direct/range {v8 .. v19}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v8}, Lz0/l;->b(LC0/d;)V

    :cond_2
    return-void
.end method
