.class public final Luc1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luc1/f;

.field public final synthetic b:LSu/g;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUu/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ltg1/b;

.field public final synthetic e:LOr/a$s;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc1/f;LSu/g;Ljava/util/Set;Ltg1/b;LOr/a$s;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc1/f;",
            "LSu/g;",
            "Ljava/util/Set<",
            "+",
            "LUu/f;",
            ">;",
            "Ltg1/b;",
            "LOr/a$s;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc1/h;->a:Luc1/f;

    iput-object p2, p0, Luc1/h;->b:LSu/g;

    iput-object p3, p0, Luc1/h;->c:Ljava/util/Set;

    iput-object p4, p0, Luc1/h;->d:Ltg1/b;

    iput-object p5, p0, Luc1/h;->e:LOr/a$s;

    iput-object p6, p0, Luc1/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Luc1/h;->e:LOr/a$s;

    iget-object v2, v0, Luc1/h;->f:Ljava/lang/String;

    iget-object v3, v0, Luc1/h;->d:Ltg1/b;

    invoke-virtual {v3, v2}, Ltg1/b;->c(Ljava/lang/String;)Z

    move-result v8

    iget-object v2, v0, Luc1/h;->a:Luc1/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Luc1/f;->o:Landroid/content/Context;

    const v11, 0x7f060d21

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iget-object v11, v0, Luc1/h;->c:Ljava/util/Set;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUu/f;

    instance-of v14, v12, LUu/f$e;

    if-eqz v14, :cond_1

    check-cast v12, LUu/f$e;

    iget-object v12, v12, LUu/f$e;->c:Lhu/a;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v14, v12, LUu/f$j;

    if-eqz v14, :cond_2

    check-cast v12, LUu/f$j;

    iget-object v12, v12, LUu/f$j;->c:LMg1/i$b;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v14, v12, LUu/f$c;

    if-nez v14, :cond_0

    instance-of v14, v12, LUu/f$f;

    if-eqz v14, :cond_3

    check-cast v12, LUu/f$f;

    iget-object v12, v12, LUu/f$f;->c:LUu/e;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v14, v12, LUu/f$b;

    if-nez v14, :cond_0

    instance-of v14, v12, LUu/f$g;

    if-eqz v14, :cond_4

    check-cast v12, LUu/f$g;

    iget-object v12, v12, LUu/f$g;->c:LMg1/i$b;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v14, v12, LUu/f$d;

    if-eqz v14, :cond_5

    check-cast v12, LUu/f$d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-static {}, LUu/f$i;->values()[LUu/f$i;

    move-result-object v11

    array-length v12, v11

    const/4 v15, 0x0

    :goto_1
    iget-object v13, v2, Luc1/f;->b:Landroid/widget/TextView;

    iget-object v14, v0, Luc1/h;->b:LSu/g;

    if-ge v15, v12, :cond_d

    aget-object v17, v11, v15

    sget-object v18, Luc1/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v0, v18, v17

    move/from16 v22, v8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_b

    const/4 v8, 0x2

    if-eq v0, v8, :cond_a

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 v8, 0x4

    if-eq v0, v8, :cond_9

    const/4 v8, 0x5

    if-ne v0, v8, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v19, v9

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v14

    invoke-interface/range {v16 .. v21}, LSu/g;->d(ZZLjava/util/List;ILjava/lang/Integer;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object v0, v14

    new-instance v8, Luc1/d;

    const/4 v13, 0x0

    invoke-direct {v8, v2, v13}, Luc1/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10, v7, v8}, LSu/g;->b(ILjava/util/List;Lxk1/l;)V

    goto :goto_3

    :cond_a
    move-object v0, v14

    new-instance v8, LAT0/Z;

    const/16 v13, 0x18

    invoke-direct {v8, v2, v13}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10, v5, v8}, LSu/g;->b(ILjava/util/List;Lxk1/l;)V

    goto :goto_3

    :cond_b
    move-object v0, v14

    new-instance v8, LPC/m;

    invoke-direct {v8, v2}, LPC/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v10, v8}, LSu/g;->g(Ljava/util/ArrayList;ILxk1/l;)V

    :cond_c
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v22

    goto :goto_1

    :cond_d
    move/from16 v22, v8

    move-object v0, v14

    invoke-static {}, LUu/f$a;->values()[LUu/f$a;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_10

    aget-object v8, v4, v7

    sget-object v9, Luc1/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    const/4 v11, 0x2

    if-ne v8, v11, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v11, 0x2

    new-instance v8, LBI0/v;

    const/4 v12, 0x5

    invoke-direct {v8, v2, v12}, LBI0/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6, v10, v8}, LSu/g;->a(Ljava/util/ArrayList;ILxk1/l;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    new-instance v4, LRv/b;

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct {v4, v13, v5, v8}, LRv/b;-><init>(Landroid/widget/TextView;ZI)V

    iget-object v1, v1, LOr/a$s;->d:LRu/b;

    iget-object v5, v1, LRu/b;->b:Ljava/lang/String;

    new-instance v6, LiZ0/b;

    invoke-direct {v6, v13}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    const/16 v21, 0x8

    iget-object v1, v1, LRu/b;->c:Lzn0/j;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v21}, LSu/g$a;->a(LSu/g;LRv/b;Ljava/lang/String;Lzn0/j;LiZ0/b;I)V

    iget-object v9, v2, Luc1/f;->o:Landroid/content/Context;

    iget-object v5, v2, Luc1/f;->f:Lgu/o;

    iget-wide v6, v3, Ltg1/b;->a:J

    move-object/from16 v4, v16

    move/from16 v8, v22

    invoke-interface/range {v4 .. v9}, LSu/g;->f(Lgu/o;JZLandroid/content/Context;)Z

    invoke-interface/range {v16 .. v16}, LSu/g;->e()V

    return-void
.end method
