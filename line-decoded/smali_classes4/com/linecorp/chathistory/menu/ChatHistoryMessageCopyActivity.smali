.class public final Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;,
        Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final T1:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final V1:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;


# instance fields
.field public R0:Landroid/os/Handler;

.field public Y:Lwh1/P;

.field public final Z:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    new-instance v0, LLf/a;

    sget-object v1, Lxj1/g$d;->c:Ljava/util/Set;

    sget-object v2, Lxj1/g$b;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->T1:LLf/a;

    new-instance v0, LLf/a;

    sget-object v1, Lxj1/g$d;->b:Ljava/util/Set;

    sget-object v2, Lxj1/g$b;->b:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->V1:LLf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$f;

    invoke-direct {v0, p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$f;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LEf/q0;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$g;

    invoke-direct {v3, p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$g;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;)V

    new-instance v4, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$h;

    invoke-direct {v4, p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$h;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Z:Landroidx/lifecycle/w0;

    return-void
.end method

.method public static final I5(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;LBt/f;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v2, v2, Lwh1/P;->c:Landroid/widget/TextView;

    sget-object v4, Lww/a;->G7:Lww/a$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww/a;

    new-instance v5, LSu/g$b;

    sget-object v6, LEf/p0;->a:LEf/p0;

    new-instance v7, LTu/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LCi0/d;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, LCi0/d;-><init>(I)V

    invoke-direct {v5, v2, v6, v7, v8}, LSu/g$b;-><init>(Landroid/widget/TextView;Lxk1/l;LTu/a;Lxk1/l;)V

    iget-object v6, v1, LBt/f;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lww/a$b;->a(Lww/a;LSu/g$b;Ljava/lang/String;)LSu/g;

    move-result-object v7

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    invoke-static {}, LUu/f$i;->values()[LUu/f$i;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    iget-boolean v12, v1, LBt/f;->c:Z

    const/4 v11, 0x2

    if-ge v9, v6, :cond_a

    aget-object v13, v5, v9

    sget-object v14, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    iget-object v14, v1, LBt/f;->f:Ljava/util/ArrayList;

    if-eq v13, v10, :cond_8

    sget-object v10, Lik1/B;->a:Lik1/B;

    if-eq v13, v11, :cond_6

    const/4 v11, 0x3

    if-eq v13, v11, :cond_5

    const/4 v11, 0x4

    if-eq v13, v11, :cond_3

    const/4 v10, 0x5

    if-ne v13, v10, :cond_2

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v14, v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v10, v1, LBt/f;->i:Ljava/util/ArrayList;

    move-object v14, v10

    :goto_2
    const/16 v16, 0x0

    move-object v11, v7

    check-cast v11, LZz/b;

    const/4 v13, 0x1

    move/from16 v15, p2

    invoke-virtual/range {v11 .. v16}, LZz/b;->d(ZZLjava/util/List;ILjava/lang/Integer;)V

    goto :goto_5

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v11, v1, LBt/f;->e:Ljava/util/ArrayList;

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v11

    :goto_3
    invoke-virtual {v0, v4, v12}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->R5(LLv0/m;Z)I

    move-result v11

    move-object v12, v7

    check-cast v12, LZz/b;

    invoke-virtual {v12, v11, v10, v3}, LZz/b;->b(ILjava/util/List;Lxk1/l;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4, v12}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->R5(LLv0/m;Z)I

    move-result v10

    iget-object v11, v1, LBt/f;->g:Ljava/util/ArrayList;

    move-object v12, v7

    check-cast v12, LZz/b;

    invoke-virtual {v12, v11, v10, v3}, LZz/b;->h(Ljava/util/ArrayList;ILtz/u;)V

    goto :goto_5

    :cond_6
    iget-object v11, v1, LBt/f;->d:Ljava/util/ArrayList;

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v11

    :goto_4
    invoke-virtual {v0, v4, v12}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->R5(LLv0/m;Z)I

    move-result v11

    move-object v12, v7

    check-cast v12, LZz/b;

    invoke-virtual {v12, v11, v10, v3}, LZz/b;->b(ILjava/util/List;Lxk1/l;)V

    goto :goto_5

    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->V1:LLf/a;

    invoke-virtual {v11, v10}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const v11, 0x7f0600b8

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-interface {v4, v10}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v10

    iget-object v10, v10, LLv0/j;->f:LLv0/d;

    if-eqz v10, :cond_9

    iget v11, v10, LLv0/d;->b:I

    :cond_9
    move-object v10, v7

    check-cast v10, LZz/b;

    invoke-virtual {v10, v14, v11, v3}, LZz/b;->g(Ljava/util/ArrayList;ILxk1/l;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LUu/f$a;->values()[LUu/f$a;

    move-result-object v5

    array-length v6, v5

    move v9, v8

    :goto_6
    if-ge v9, v6, :cond_d

    aget-object v13, v5, v9

    sget-object v14, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v10, :cond_c

    if-ne v13, v11, :cond_b

    invoke-virtual {v0, v4, v12}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->R5(LLv0/m;Z)I

    move-result v13

    iget-object v14, v1, LBt/f;->h:Ljava/util/ArrayList;

    move-object v15, v7

    check-cast v15, LZz/b;

    invoke-virtual {v15, v14, v13, v3}, LZz/b;->a(Ljava/util/ArrayList;ILxk1/l;)V

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v1, LBt/f;->k:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    new-instance v0, Lzn0/j;

    sget-object v3, Lik1/D;->a:Lik1/D;

    invoke-direct {v0, v3}, Lzn0/j;-><init>(Ljava/util/Set;)V

    :goto_8
    move-object v10, v0

    goto :goto_a

    :cond_f
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v5, v8

    :goto_9
    if-ge v5, v0, :cond_11

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    new-instance v0, Lzn0/j;

    invoke-direct {v0, v3}, Lzn0/j;-><init>(Ljava/util/Set;)V

    goto :goto_8

    :goto_a
    new-instance v0, LRv/b;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v8, v3}, LRv/b;-><init>(Landroid/widget/TextView;ZI)V

    new-instance v11, LiZ0/b;

    invoke-direct {v11, v2}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    iget-object v9, v1, LBt/f;->j:Ljava/lang/String;

    const/16 v12, 0x18

    move-object v8, v0

    invoke-static/range {v7 .. v12}, LSu/g$a;->a(LSu/g;LRv/b;Ljava/lang/String;Lzn0/j;LiZ0/b;I)V

    check-cast v7, LZz/b;

    invoke-virtual {v7}, LZz/b;->e()V

    invoke-static {}, LWf1/b;->a()LWf1/b$a;

    move-result-object v0

    invoke-virtual {v0}, LWf1/b$a;->e()I

    move-result v0

    invoke-static {v2, v0}, LF01/d;->h(Landroid/widget/TextView;I)V

    return-void

    :cond_12
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public static P5(Landroid/widget/TextView;Z)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->u()LBL/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LBL/a;->h(Landroid/widget/TextView;)LDk1/j;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget v3, v0, LDk1/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, LDk1/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    instance-of p1, p0, Landroid/text/Spannable;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, LJB/a;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LJB/a;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final J5(ZZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    const-string v2, "viewBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lwh1/P;->c:Landroid/widget/TextView;

    move-object/from16 v4, p4

    invoke-interface {v0, v1, v4, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v4, p3

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    sget-object v1, Lww/a;->G7:Lww/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/a;

    invoke-interface {v1}, Lww/a;->l()Lxz/a;

    move-result-object v4

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz v1, :cond_8

    iget-object v5, v1, Lwh1/P;->c:Landroid/widget/TextView;

    new-instance v6, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$c;

    const-string v11, "applyBalloonInsets(Landroid/graphics/Rect;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    const-string v10, "applyBalloonInsets"

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "getResources(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/Rect;

    const v8, 0x7f070169

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f070168

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v12, 0x7f070165

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v9, v10, v11, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move v7, p2

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v4 .. v9}, Lxz/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    move-object/from16 p1, p5

    invoke-interface {v0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lwh1/P;->c:Landroid/widget/TextView;

    iget p1, p1, LLv0/d;->b:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_2
    move-object/from16 p1, p6

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :goto_1
    invoke-interface {v0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p1, p1, LLv0/d;->b:I

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final M5()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const v0, 0x7f010045

    const v1, 0x7f010046

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-static {p0}, LEf/k0;->b(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;)V

    return-void
.end method

.method public final N5()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_1

    const-string v3, "messageView"

    iget-object v0, v0, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/P;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final R5(LLv0/m;Z)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->T1:LLf/a;

    invoke-virtual {v0, p2}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const v0, 0x7f060339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_0

    iget p0, p1, LLv0/d;->b:I

    :cond_0
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->M5()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0119

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1923

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    const v0, 0x7f0b1936

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const v0, 0x7f0b23bd

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_6

    new-instance v0, Lwh1/P;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3, v4, v5}, Lwh1/P;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->R0:Landroid/os/Handler;

    iget-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    const-string v0, "viewBinding"

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwh1/P;->d:Landroid/widget/ScrollView;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, LH2/k0;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "getIntent(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    const-string v2, "paramMessageCopyData"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LEB0/a;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, LBt/f;

    if-eqz p1, :cond_4

    iget-boolean v2, p1, LBt/f;->c:Z

    iget-boolean v5, p1, LBt/f;->l:Z

    if-eqz v2, :cond_1

    sget-object v7, Lxj1/g$d;->a:Ljava/util/Set;

    sget-object v8, Lxj1/g$f;->d:Ljava/util/Set;

    sget-object v9, Lxj1/g$f;->c:Ljava/util/Set;

    const/4 v4, 0x1

    const v6, 0x7f060afd

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->J5(ZZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    sget-object v7, Lxj1/g$b;->a:Ljava/util/Set;

    sget-object v8, Lxj1/g$f;->b:Ljava/util/Set;

    sget-object v9, Lxj1/g$f;->a:Ljava/util/Set;

    const/4 v4, 0x0

    const v6, 0x7f060b2e

    invoke-virtual/range {v3 .. v9}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->J5(ZZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    :goto_1
    iget-object p0, v3, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p0, :cond_3

    new-instance v2, LAx/f;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LAx/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwh1/P;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$d;

    invoke-direct {v0, v3}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$d;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;)V

    iget-object p0, p0, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v0, LEf/n0;

    invoke-direct {v0, v3, p1}, LEf/n0;-><init>(Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;LBt/f;)V

    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    invoke-virtual {v3}, Lh/h;->A5()Lh/x;

    move-result-object p0

    new-instance p1, LAG0/l;

    const/4 v0, 0x5

    invoke-direct {p1, v3, v0}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v3, p1, v0}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MessageCopyData cannot be null!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEnterAnimationComplete()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->R0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LEf/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEf/m0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->R0:Landroid/os/Handler;

    return-void
.end method
