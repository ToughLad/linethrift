.class public final Ljh0/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lxk1/p;Lxk1/p;LUh0/e;Lxk1/p;Lxk1/l;Ljh0/E;Lxk1/p;I)Ljh0/Q;
    .locals 28

    sget v0, Ljh0/Q;->N:I

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Ljh0/q;->q:Ljh0/q$e;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move/from16 v18, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "descriptionProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFilter"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljh0/q;->r:Ljh0/q$d;

    sget-object v7, Ljh0/q;->q:Ljh0/q$e;

    sget-object v13, Ljh0/q;->m:Ljh0/q$a;

    sget-object v14, Ljh0/q;->n:LEQ/x;

    sget-object v15, Ljh0/q;->p:Ljh0/q$f;

    new-instance v1, Ljh0/Q;

    new-instance v0, LEQ/C;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LEQ/C;-><init>(I)V

    const/4 v11, 0x0

    const/16 v27, 0x4010

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v8, v7

    move-object v12, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v21, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v23, v0

    invoke-direct/range {v1 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Ljh0/q$f;Lxk1/p;ZZILjava/lang/Integer;Lxk1/p;Lbf1/f;Lxk1/l;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LRg1/j;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_0

    iget v0, v0, LLv0/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const v0, 0x7f060cd7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
