.class public final LZi1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LYi1/c;Z)LW01/a;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LW01/a;

    move-object v2, v1

    iget-object v1, v0, LYi1/c;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, v0, LYi1/c;->O:Ljava/lang/String;

    invoke-static {v4}, LZQ/t$a;->a(Ljava/lang/String;)LZQ/t;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v3, v4, LZQ/t$b;

    if-eqz v3, :cond_0

    new-instance v3, LV01/e$a;

    check-cast v4, LZQ/t$b;

    iget-object v4, v4, LZQ/t$b;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, LV01/e$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v4, LZQ/t$c;

    if-eqz v3, :cond_2

    new-instance v3, LV01/e$b;

    check-cast v4, LZQ/t$c;

    iget-object v5, v4, LZQ/t$c;->c:Ljava/lang/String;

    iget-object v6, v4, LZQ/t$c;->d:Ljava/lang/String;

    iget-object v7, v4, LZQ/t$c;->a:Ljava/lang/String;

    iget-object v4, v4, LZQ/t$c;->b:Ljava/lang/String;

    invoke-direct {v3, v7, v4, v5, v6}, LV01/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1
    iget-object v15, v0, LYi1/c;->c:Ljava/lang/String;

    iget-boolean v3, v0, LYi1/c;->U:Z

    move-object v4, v2

    iget-object v2, v0, LYi1/c;->h:Ljava/lang/String;

    move/from16 v16, v3

    iget-object v3, v0, LYi1/c;->i:Ljava/lang/String;

    move-object v5, v4

    iget v4, v0, LYi1/c;->k:I

    move-object v6, v5

    iget v5, v0, LYi1/c;->p:I

    move-object v7, v6

    iget-object v6, v0, LYi1/c;->n:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, LYi1/c;->r:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, LYi1/c;->o:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, LYi1/c;->q:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, LYi1/c;->m:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, LYi1/c;->s:Ljava/lang/String;

    move-object v13, v12

    iget-boolean v12, v0, LYi1/c;->t:Z

    iget-object v0, v0, LYi1/c;->N:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, LW01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LV01/e;Ljava/lang/String;Z)V

    return-object v0
.end method
