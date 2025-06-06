.class public final LiF/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiF/e$a;,
        LiF/e$b;,
        LiF/e$c;
    }
.end annotation


# static fields
.field public static final a:LiF/e;

.field public static final b:LiF/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LiF/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiF/e;->a:LiF/e;

    new-instance v1, LiF/e$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    invoke-direct/range {v1 .. v6}, LiF/e$b;-><init>(IIIII)V

    sput-object v1, LiF/e;->b:LiF/e$b;

    return-void
.end method

.method public static final a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V
    .locals 10

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlapType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalPaddingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public static final b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V
    .locals 10

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlapType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalPaddingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalPaddingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public static final c(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;Z)V
    .locals 10

    move-object v1, p4

    move-object/from16 v2, p6

    const-string v3, "window"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overlapType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verticalPaddingType"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "horizontalPaddingType"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "padding"

    move-object v4, p5

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "condition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/e$a;->ALWAYS:LiF/e$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v5, :cond_1

    invoke-static {v3}, LiF/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    iget-boolean v3, p2, LiF/k;->b:Z

    if-eqz p7, :cond_3

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v5, v8

    move v8, v7

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    sget-object v9, LiF/o;->BOTTOM_ONLY:LiF/o;

    if-eq p3, v9, :cond_5

    sget-object v9, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    if-ne p3, v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v7

    :goto_4
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    move v3, v7

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    sget-object v2, LiF/o;->TOP_ONLY:LiF/o;

    if-eq p3, v2, :cond_8

    sget-object v2, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    if-ne p3, v2, :cond_7

    goto :goto_6

    :cond_7
    move v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v7

    :goto_7
    iget-boolean v2, p2, LiF/k;->a:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    move v2, v7

    goto :goto_8

    :cond_9
    move v2, v5

    :goto_8
    sget-object v0, LiF/j;->LEFT_ONLY:LiF/j;

    if-eq v1, v0, :cond_b

    sget-object v0, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    if-ne v1, v0, :cond_a

    goto :goto_9

    :cond_a
    move v0, v5

    goto :goto_a

    :cond_b
    :goto_9
    move v0, v7

    :goto_a
    iget-boolean v9, p2, LiF/k;->c:Z

    if-eqz v9, :cond_c

    if-eqz v0, :cond_c

    move v4, v7

    goto :goto_b

    :cond_c
    move v4, v5

    :goto_b
    sget-object v0, LiF/j;->RIGHT_ONLY:LiF/j;

    if-eq v1, v0, :cond_e

    sget-object v0, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    if-ne v1, v0, :cond_d

    goto :goto_c

    :cond_d
    move v0, v5

    goto :goto_d

    :cond_e
    :goto_c
    move v0, v7

    :goto_d
    if-eqz v9, :cond_f

    if-eqz v0, :cond_f

    move v5, v7

    :cond_f
    new-instance v0, LiF/b;

    move-object v6, p2

    move-object v1, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LiF/b;-><init>(LiF/e$b;ZZZZLiF/k;ZZ)V

    invoke-static {p0, p1, v0}, LiF/e;->k(Landroid/view/Window;Landroid/view/View;Lxk1/p;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V
    .locals 8

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object p3, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_1

    sget-object p4, LiF/j;->NONE:LiF/j;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_2

    sget-object p5, LiF/e;->b:LiF/e$b;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_3

    sget-object p3, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    move-object v6, p3

    goto :goto_0

    :cond_3
    move-object v6, p6

    :goto_0
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move v7, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_4
    move v7, p7

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v7}, LiF/e;->c(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;Z)V

    return-void
.end method

.method public static final e(Landroid/view/Window;LiF/k;)V
    .locals 2

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public static final f(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "LiF/k;",
            "LiF/e$a;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "window"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "overlapType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "condition"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imeVisibilityChangedListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    sget-object v6, LiF/e$a;->ALWAYS:LiF/e$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_1

    invoke-static {v4}, LiF/i;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    iget-boolean v10, v1, LiF/k;->b:Z

    const v11, 0x7f060afc

    const v12, 0x106000d

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v13, v1, LiF/k;->h:LiF/g;

    instance-of v14, v13, LiF/g$b;

    if-eqz v14, :cond_2

    check-cast v13, LiF/g$b;

    iget v13, v13, LiF/g$b;->c:I

    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_5

    :cond_2
    instance-of v14, v13, LiF/g$c;

    if-eqz v14, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v13, LiF/g$c;

    iget-object v13, v13, LiF/g$c;->c:Ljava/util/Set;

    sget-object v14, LkF/a;->I6:LkF/a$a;

    invoke-static {v14, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LkF/a;

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    invoke-interface {v14}, LkF/a;->e()Ljava/util/Set;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-interface {v14}, LkF/a;->f()Ljava/util/Set;

    move-result-object v13

    :goto_2
    if-eqz v10, :cond_5

    move v14, v12

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    invoke-interface {v5, v13}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v13

    iget-object v13, v13, LLv0/j;->c:LLv0/d;

    if-eqz v13, :cond_6

    iget v13, v13, LLv0/d;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v14}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_5

    :cond_8
    instance-of v4, v13, LiF/g$a;

    if-eqz v4, :cond_9

    check-cast v13, LiF/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v13, v1, LiF/k;->g:LiF/g;

    instance-of v14, v13, LiF/g$b;

    iget-boolean v15, v1, LiF/k;->a:Z

    if-eqz v14, :cond_b

    check-cast v13, LiF/g$b;

    iget v11, v13, LiF/g$b;->c:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto/16 :goto_d

    :cond_b
    instance-of v14, v13, LiF/g$c;

    if-eqz v14, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v13, LiF/g$c;

    iget-object v13, v13, LiF/g$c;->c:Ljava/util/Set;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_d

    if-nez v15, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_c

    :cond_d
    :goto_7
    sget-object v12, LkF/a;->I6:LkF/a$a;

    invoke-static {v12, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LkF/a;

    invoke-interface {v12}, LkF/a;->a()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v12}, LkF/a;->d()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_f

    goto :goto_9

    :cond_f
    move-object v12, v13

    :goto_9
    invoke-interface {v5, v12}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v12

    iget-object v12, v12, LLv0/j;->c:LLv0/d;

    if-eqz v12, :cond_10

    iget v12, v12, LLv0/d;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_12

    invoke-interface {v5, v9}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v9

    iget-object v9, v9, LLv0/j;->c:LLv0/d;

    if-eqz v9, :cond_11

    iget v9, v9, LLv0/d;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    move-object v12, v9

    :cond_12
    :goto_c
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_13
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_d

    :cond_14
    instance-of v4, v13, LiF/g$a;

    if-eqz v4, :cond_20

    check-cast v13, LiF/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v8

    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    sget-object v4, LiF/e$c;->$EnumSwitchMapping$0:[I

    iget-object v9, v1, LiF/k;->e:LiF/n;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    const-string v9, "getContext(...)"

    if-eq v4, v7, :cond_1b

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1a

    const/4 v11, 0x3

    const/16 v12, 0x20

    if-eq v4, v11, :cond_19

    const/4 v11, 0x4

    if-ne v4, v11, :cond_18

    invoke-interface {v5}, LLv0/m;->E()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v1, LiF/k;->f:Z

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-eq v4, v12, :cond_1b

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LkF/a;->I6:LkF/a$a;

    invoke-static {v11, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkF/a;

    invoke-interface {v4}, LkF/a;->c()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v5, v11}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    invoke-interface {v4}, LkF/a;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->b:LLv0/d;

    if-eqz v4, :cond_16

    iget v4, v4, LLv0/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_e

    :cond_16
    const/16 v16, 0x0

    :goto_e
    if-nez v16, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, -0x1000000

    if-ne v4, v5, :cond_1b

    goto :goto_f

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-eq v4, v12, :cond_1b

    :cond_1a
    :goto_f
    move v4, v7

    goto :goto_11

    :cond_1b
    :goto_10
    move v4, v8

    :goto_11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v11, LH2/F;

    invoke-direct {v11, v5}, LH2/F;-><init>(Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x23

    if-lt v5, v12, :cond_1c

    new-instance v5, LH2/L0$f;

    invoke-direct {v5, v0, v11}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_12

    :cond_1c
    const/16 v12, 0x1e

    if-lt v5, v12, :cond_1d

    new-instance v5, LH2/L0$d;

    invoke-direct {v5, v0, v11}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_12

    :cond_1d
    new-instance v5, LH2/L0$c;

    invoke-direct {v5, v0, v11}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_12
    invoke-virtual {v5, v4}, LH2/L0$g;->d(Z)V

    if-eqz v10, :cond_1e

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v6, :cond_1f

    invoke-static {v4}, LiF/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_13

    :cond_1e
    move v7, v8

    :cond_1f
    :goto_13
    invoke-static {v0, v8}, LH2/k0;->a(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v15, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    new-instance v2, LiF/a;

    invoke-direct {v2, v1, v7, v3}, LiF/a;-><init>(LiF/k;ZLxk1/l;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LiF/e;->k(Landroid/view/Window;Landroid/view/View;Lxk1/p;)V

    return-void

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    new-instance p3, LE50/S;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, LE50/S;-><init>(I)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, LiF/e;->f(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;)V

    return-void
.end method

.method public static h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 2

    new-instance v0, LiF/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-static {p0, v0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.method public static final i(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP00/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LP00/d;-><init>(I)V

    invoke-static {p1, p0, v0}, LiF/e;->k(Landroid/view/Window;Landroid/view/View;Lxk1/p;)V

    return-void
.end method

.method public static varargs j([I)I
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_1

    :goto_0
    aget v3, p0, v2

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static k(Landroid/view/Window;Landroid/view/View;Lxk1/p;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, LiF/c;

    invoke-direct {p0, p2}, LiF/c;-><init>(Lxk1/p;)V

    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.method public static l(Landroid/view/View;LiF/e$b;LH2/y0;ZZZZZZZ)V
    .locals 5

    iget-object v0, p2, LH2/y0;->a:LH2/y0$i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v2, 0x80

    invoke-virtual {p2, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget p3, p1, LiF/e$b;->b:I

    iget v3, v2, Lv2/e;->b:I

    iget v4, v0, Lv2/e;->b:I

    filled-new-array {v4, p3, v3}, [I

    move-result-object p3

    invoke-static {p3}, LiF/e;->j([I)I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p1, LiF/e$b;->b:I

    :goto_0
    const/4 v3, 0x0

    if-nez p5, :cond_1

    move p5, v3

    goto :goto_1

    :cond_1
    iget p5, v2, Lv2/e;->a:I

    :goto_1
    iget v4, p1, LiF/e$b;->a:I

    filled-new-array {p5, v4}, [I

    move-result-object p5

    invoke-static {p5}, LiF/e;->j([I)I

    move-result p5

    if-nez p6, :cond_2

    move p6, v3

    goto :goto_2

    :cond_2
    iget p6, v2, Lv2/e;->c:I

    :goto_2
    iget v4, p1, LiF/e$b;->c:I

    filled-new-array {p6, v4}, [I

    move-result-object p6

    invoke-static {p6}, LiF/e;->j([I)I

    move-result p6

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v0, v0, Lv2/e;->d:I

    iget p2, p2, Lv2/e;->d:I

    if-le p2, v0, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz p4, :cond_5

    if-eqz p7, :cond_4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move p7, v3

    goto :goto_5

    :cond_5
    :goto_4
    move p7, v1

    :goto_5
    if-eqz p8, :cond_7

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    move v1, v3

    :cond_7
    :goto_6
    if-nez p4, :cond_8

    move p4, v3

    goto :goto_7

    :cond_8
    iget p4, v2, Lv2/e;->d:I

    :goto_7
    if-eqz p7, :cond_9

    move p7, v3

    goto :goto_8

    :cond_9
    move p7, v0

    :goto_8
    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move v3, p2

    :goto_9
    iget p1, p1, LiF/e$b;->d:I

    filled-new-array {p4, p7, v3, p1}, [I

    move-result-object p1

    invoke-static {p1}, LiF/e;->j([I)I

    move-result p1

    if-eqz p9, :cond_b

    if-eqz v4, :cond_b

    sub-int/2addr p1, v0

    :cond_b
    invoke-virtual {p0, p5, p3, p6, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
