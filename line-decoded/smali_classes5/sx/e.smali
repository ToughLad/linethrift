.class public final Lsx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:LSl1/F;

.field public final c:Lvx/c;


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 3

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, Lvx/c;->a:Lvx/c;

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "editDialogCopyToClipboardUtil"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/e;->a:Ln/d;

    iput-object v0, p0, Lsx/e;->b:LSl1/F;

    iput-object v1, p0, Lsx/e;->c:Lvx/c;

    return-void
.end method

.method public static a(Ln/d;LDr/a;Landroid/view/View;LBt/a;LAt/d;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p3

    iget-object v3, v3, LBt/a;->b:LBt/b;

    iget-object v4, v3, LBt/b;->c:LOr/a;

    instance-of v5, v4, LOr/a$s;

    if-eqz v5, :cond_1

    check-cast v4, LOr/a$s;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    sget-object v4, LOr/a$s;->f:LOr/a$s;

    :cond_2
    iget-object v5, v4, LOr/a$s;->d:LRu/b;

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_3

    invoke-interface {v1}, LDr/a;->L()I

    move-result v9

    invoke-static {v7, v9}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p4

    iget-object v15, v15, LAt/d;->m:Lgu/g;

    instance-of v6, v15, Lgu/g$s;

    if-eqz v6, :cond_4

    check-cast v15, Lgu/g$s;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lgu/g$s;->g()Lvr/h$f;

    move-result-object v6

    iget-object v6, v6, Lvr/h$f;->c:Ljava/util/Set;

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LUu/f;

    move-object/from16 p4, v6

    instance-of v6, v15, LUu/f$e;

    if-eqz v6, :cond_6

    check-cast v15, LUu/f$e;

    iget-object v6, v15, LUu/f$e;->c:Lhu/a;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    instance-of v6, v15, LUu/f$j;

    if-eqz v6, :cond_7

    check-cast v15, LUu/f$j;

    iget-object v6, v15, LUu/f$j;->c:LMg1/i$b;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v6, v15, LUu/f$c;

    if-eqz v6, :cond_8

    check-cast v15, LUu/f$c;

    iget-object v6, v15, LUu/f$c;->c:LUu/b;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v6, v15, LUu/f$f;

    if-eqz v6, :cond_9

    check-cast v15, LUu/f$f;

    iget-object v6, v15, LUu/f$f;->c:LUu/e;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v6, v15, LUu/f$b;

    if-nez v6, :cond_5

    instance-of v6, v15, LUu/f$g;

    if-eqz v6, :cond_a

    check-cast v15, LUu/f$g;

    iget-object v6, v15, LUu/f$g;->c:LMg1/i$b;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    instance-of v6, v15, LUu/f$d;

    if-eqz v6, :cond_b

    check-cast v15, LUu/f$d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_5
    move-object/from16 v6, p4

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/16 v16, 0x0

    if-lt v15, v6, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    invoke-static {v6}, Lsx/a;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->left:I

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-object/from16 v17, v8

    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2, v8}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v2

    sget-object v8, Let/a;->G5:Let/a$a;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let/a;

    invoke-interface {v8, v0}, Let/a;->k(Ln/d;)LAt/e;

    move-result-object v8

    iget-object v4, v4, LOr/a$s;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v0}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v20, v17

    goto :goto_7

    :cond_e
    move-object/from16 v20, v0

    :goto_7
    iget-object v0, v3, LBt/b;->b:Lgu/c;

    iget-boolean v3, v0, Lgu/c;->m:Z

    const/4 v4, 0x1

    xor-int/lit8 v21, v3, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v22, v9

    goto :goto_8

    :cond_f
    const/16 v22, 0x0

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v23, v10

    goto :goto_9

    :cond_10
    const/16 v23, 0x0

    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v24, v11

    goto :goto_a

    :cond_11
    const/16 v24, 0x0

    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v25, v12

    goto :goto_b

    :cond_12
    const/16 v25, 0x0

    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v26, v13

    goto :goto_c

    :cond_13
    const/16 v26, 0x0

    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v27, v14

    goto :goto_d

    :cond_14
    const/16 v27, 0x0

    :goto_d
    iget-object v3, v5, LRu/b;->b:Ljava/lang/String;

    iget-object v5, v5, LRu/b;->c:Lzn0/j;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lzn0/j;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_e

    :cond_15
    const/16 v29, 0x0

    :goto_e
    iget-boolean v5, v0, Lgu/c;->u:Z

    if-nez v5, :cond_16

    iget-object v5, v0, Lgu/c;->v:LYt/e;

    iget-wide v9, v0, Lgu/c;->c:J

    invoke-interface {v5, v9, v10}, LYt/e;->e(J)Z

    move-result v5

    if-eqz v5, :cond_16

    move/from16 v30, v16

    goto :goto_f

    :cond_16
    iget-boolean v0, v0, Lgu/c;->o:Z

    move/from16 v30, v0

    :goto_f
    new-instance v18, LBt/f;

    move-object/from16 v28, v3

    invoke-direct/range {v18 .. v30}, LBt/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    sget-object v3, LYs/s;->Companion:LYs/s$a;

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v5

    invoke-interface {v1}, LDr/a;->u()Z

    move-result v1

    const/4 v9, -0x1

    if-nez v5, :cond_17

    move v5, v9

    goto :goto_10

    :cond_17
    sget-object v10, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    :goto_10
    if-eq v5, v9, :cond_1d

    if-eq v5, v4, :cond_1c

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v5, v1, :cond_19

    const/4 v1, 0x5

    if-ne v5, v1, :cond_18

    sget-object v1, LZs/b$b;->a:LZs/b$b;

    goto :goto_11

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    sget-object v1, LZs/b$e;->a:LZs/b$e;

    goto :goto_11

    :cond_1a
    sget-object v1, LZs/b$a;->a:LZs/b$a;

    goto :goto_11

    :cond_1b
    sget-object v1, LZs/b$c;->a:LZs/b$c;

    goto :goto_11

    :cond_1c
    new-instance v4, LZs/b$d;

    invoke-direct {v4, v1}, LZs/b$d;-><init>(Z)V

    move-object v1, v4

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "chatRoomUtsId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "memberCountLogValue"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LAt/e;->b:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v4, v8, LAt/e;->a:Ln/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "paramMessageCopyData"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "paramMessageViewVisibleRect"

    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "paramDisplayCutOutLeftInset"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "paramChatRoomUtsId"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "paramMemberCountStr"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
