.class public final LF00/h;
.super LF00/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF00/h$a;,
        LF00/h$b;,
        LF00/h$c;,
        LF00/h$d;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use PayAlertDialog with FragmentManager"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PayAlertDialog"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final a:LF00/h$a;

.field public final b:LF00/h$c;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:LF00/h$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF00/h$a;LF00/h$c;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;ZZLxk1/a;Lxk1/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF00/h$a;",
            "LF00/h$c;",
            "Lcom/linecorp/line/pay/network/dto/PopupInfo;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventType"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "componentType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "popupInfo"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f16044f

    .line 5
    invoke-direct {v0, v1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object v2, v0, LF00/h;->a:LF00/h$a;

    .line 7
    iput-object v3, v0, LF00/h;->b:LF00/h$c;

    move-object/from16 v2, p5

    .line 8
    iput-object v2, v0, LF00/h;->c:Ljava/lang/Integer;

    move/from16 v2, p6

    .line 9
    iput-boolean v2, v0, LF00/h;->d:Z

    .line 10
    new-instance v2, LF00/h$d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v6, v8}, LF00/h$d;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object v2, v0, LF00/h;->e:LF00/h$d;

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0e078c

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-virtual {v2, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0b050e

    .line 13
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_d

    const v9, 0x7f0b0b56

    .line 14
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_d

    const v9, 0x7f0b0d7a

    .line 15
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ScrollView;

    if-eqz v13, :cond_d

    const v9, 0x7f0b0d7c

    .line 16
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_d

    const v9, 0x7f0b0d81

    .line 17
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_d

    const v9, 0x7f0b0d85

    .line 18
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_d

    const v9, 0x7f0b1a94

    .line 19
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_d

    const v9, 0x7f0b205b

    .line 20
    invoke-static {v2, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_c

    const v11, 0x7f0b2cd4

    .line 21
    invoke-static {v2, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_b

    .line 22
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    invoke-virtual {v7}, Lcom/linecorp/line/pay/network/dto/PopupInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/pay/network/dto/PopupInfo;->c()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v14, v2}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v13, v7}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/pay/network/dto/PopupInfo;->b()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lik1/B;->a:Lik1/B;

    if-nez v2, :cond_0

    move-object v2, v7

    .line 30
    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    instance-of v3, v3, LF00/h$c$a;

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;

    .line 35
    invoke-virtual {v13}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->h()Lcom/linecorp/line/pay/network/dto/PayDialogComponent$e;

    move-result-object v13

    sget-object v14, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$e;->CHECKBOX:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$e;

    if-ne v13, v14, :cond_1

    .line 36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    .line 37
    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v6, 0x10

    if-ge v3, v6, :cond_3

    move v3, v6

    .line 38
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;

    .line 41
    invoke-virtual {v3}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->c()Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_5
    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 48
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 49
    new-instance v2, LH00/d;

    .line 50
    iget-object v3, v0, LF00/h;->b:LF00/h$c;

    check-cast v3, LF00/h$c$a;

    .line 51
    iget-object v3, v3, LF00/h$c$a;->a:Landroidx/fragment/app/n;

    .line 52
    iget-object v6, v0, LF00/h;->e:LF00/h$d;

    .line 53
    iget-object v6, v6, LF00/h$d;->a:Ljava/util/ArrayList;

    .line 54
    new-instance v8, LF00/g;

    const/4 v13, 0x0

    invoke-direct {v8, v0, v13}, LF00/g;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    new-instance v13, LBT0/d;

    const/4 v14, 0x5

    invoke-direct {v13, v0, v14}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v6, v8, v13}, LH00/d;-><init>(Landroidx/fragment/app/n;Ljava/util/ArrayList;LF00/g;LBT0/d;)V

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/pay/network/dto/PopupInfo;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v2

    .line 57
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    const/16 v2, 0x8

    .line 58
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f060a9c

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 61
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 63
    :cond_8
    new-instance v10, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    const v2, 0x7f152040

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "getString(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v10

    .line 64
    :goto_3
    check-cast v1, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    .line 65
    invoke-static {v9, v0, v1, v4}, LF00/h;->a(Landroid/widget/Button;LF00/h;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;Lxk1/a;)V

    return-void

    :cond_9
    if-eqz p7, :cond_a

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070637

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 69
    invoke-virtual {v10, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 70
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    .line 71
    invoke-static {v11, v0, v1, v5}, LF00/h;->a(Landroid/widget/Button;LF00/h;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;Lxk1/a;)V

    const v1, 0x7f081468

    .line 72
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06049b

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 75
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 76
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    .line 77
    invoke-static {v15, v0, v1, v5}, LF00/h;->a(Landroid/widget/Button;LF00/h;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;Lxk1/a;)V

    goto :goto_4

    .line 78
    :goto_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    .line 79
    invoke-static {v9, v0, v1, v4}, LF00/h;->a(Landroid/widget/Button;LF00/h;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;Lxk1/a;)V

    return-void

    :cond_b
    const v9, 0x7f0b2cd4

    goto :goto_6

    :cond_c
    const v9, 0x7f0b205b

    .line 80
    :cond_d
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/linecorp/line/pay/network/dto/PopupInfo;Lxk1/a;LEf/y;I)V
    .locals 10

    .line 82
    sget-object v2, LF00/h$a$b;->a:LF00/h$a$b;

    .line 83
    sget-object v3, LF00/h$c$b;->a:LF00/h$c$b;

    and-int/lit16 v0, p5, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p3

    :goto_0
    and-int/lit16 p3, p5, 0x100

    if-eqz p3, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, p4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 84
    invoke-direct/range {v0 .. v9}, LF00/h;-><init>(Landroid/content/Context;LF00/h$a;LF00/h$c;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;ZZLxk1/a;Lxk1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, p4

    :goto_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, p5

    .line 1
    :goto_4
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, LF00/h$a$a;

    invoke-direct {v2, p1}, LF00/h$a$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v3, LF00/h$c$a;

    invoke-direct {v3, p1}, LF00/h$c$a;-><init>(Landroidx/fragment/app/n;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v9}, LF00/h;-><init>(Landroid/content/Context;LF00/h$a;LF00/h$c;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;ZZLxk1/a;Lxk1/a;)V

    return-void
.end method

.method public static final a(Landroid/widget/Button;LF00/h;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;Lxk1/a;)V
    .locals 10

    invoke-virtual {p2}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LF00/h;->a:LF00/h$a;

    instance-of v1, v0, LF00/h$a$b;

    if-eqz v1, :cond_0

    new-instance p2, LCy0/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, LCy0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LF00/h$a$a;

    if-eqz v1, :cond_1

    new-instance v2, LF00/h$b;

    check-cast v0, LF00/h$a$a;

    iget-object v3, v0, LF00/h$a$a;->a:Landroidx/fragment/app/n;

    new-instance v9, LB21/D;

    const/4 v0, 0x3

    invoke-direct {v9, p1, v0}, LB21/D;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p1, LF00/h;->c:Ljava/lang/Integer;

    iget-boolean v6, p1, LF00/h;->d:Z

    iget-object v4, p1, LF00/h;->e:LF00/h$d;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, LF00/h$b;-><init>(Landroidx/fragment/app/n;LF00/h$d;Ljava/lang/Integer;ZLcom/linecorp/line/pay/network/dto/PayDialogCommitButton;Lxk1/a;LB21/D;)V

    move-object p2, v2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
