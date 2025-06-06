.class public final LH00/f$a;
.super LH00/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:LF00/g;

.field public final B:LBT0/d;

.field public final x:Landroidx/fragment/app/n;

.field public final y:LQ01/m2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LQ01/m2;LF00/g;LBT0/d;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChecked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/m2;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LH00/f$a;->x:Landroidx/fragment/app/n;

    iput-object p2, p0, LH00/f$a;->y:LQ01/m2;

    iput-object p3, p0, LH00/f$a;->A:LF00/g;

    iput-object p4, p0, LH00/f$a;->B:LBT0/d;

    return-void
.end method


# virtual methods
.method public final s0(Lcom/linecorp/line/pay/network/dto/PayDialogComponent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "dialogComponent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LH00/f$a;->y:LQ01/m2;

    iget-object v5, v4, LQ01/m2;->c:Landroid/view/View;

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->c()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, LH00/e;

    invoke-direct {v6, v0, v1}, LH00/e;-><init>(LH00/f$a;Lcom/linecorp/line/pay/network/dto/PayDialogComponent;)V

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->g()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, LH00/f$a;->B:LBT0/d;

    iget-object v0, v0, LH00/f$a;->x:Landroidx/fragment/app/n;

    if-eqz v5, :cond_13

    iget-object v5, v4, LQ01/m2;->d:Landroid/view/View;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v9, LH00/b;

    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object v10, Lik1/B;->a:Lik1/B;

    iput-object v10, v9, LH00/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->g()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x6

    const-string v11, "||"

    const-string v12, ""

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v14, 0xa

    new-array v15, v2, [C

    aput-char v14, v15, v3

    invoke-static {v7, v15, v10}, LPl1/x;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v7, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v13, "text"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13, v3, v10}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;->Companion:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c$a;

    invoke-static {v3, v13}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    sget-object v10, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;->UNKNOWN:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "default"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;->a()Lpk1/a;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_2
    check-cast v18, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    if-nez v18, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v10, v18

    :goto_3
    sget-object v3, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->Companion:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d$a;

    invoke-static {v2, v13}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->UNKNOWN:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->a()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v2, v19

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    if-nez v14, :cond_6

    move-object/from16 v2, v19

    goto :goto_6

    :cond_6
    move-object v2, v14

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ge v6, v3, :cond_7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v12

    :goto_7
    check-cast v3, Ljava/lang/String;

    new-instance v6, LH00/a;

    invoke-direct {v6, v10, v2, v3}, LH00/a;-><init>(Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LH00/a;

    iget-object v7, v7, LH00/a;->a:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    sget-object v10, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;->UNKNOWN:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    if-eq v7, v10, :cond_9

    sget-object v10, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;->TEXT:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    if-eq v7, v10, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_9
    new-instance v2, LH00/a;

    sget-object v3, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;->TEXT:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    sget-object v6, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;->UNKNOWN:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v12

    :cond_b
    invoke-direct {v2, v3, v6, v7}, LH00/a;-><init>(Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;Lcom/linecorp/line/pay/network/dto/PayDialogComponent$d;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_c
    iput-object v2, v9, LH00/b;->d:Ljava/util/List;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LQ01/m2;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;->TEXT:Lcom/linecorp/line/pay/network/dto/PayDialogComponent$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v5, "\n"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v13, v5

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_b
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_10

    goto :goto_c

    :cond_10
    move-object v12, v13

    :goto_c
    invoke-static {v12, v3}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_d
    invoke-static {v1}, LH00/f;->r0(Lcom/linecorp/line/pay/network/dto/PayDialogComponent;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f060333

    invoke-static {v2, v0, v1, v3, v8}, LH00/f;->q0(Landroid/widget/TextView;Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PayDialogComponent;ILBT0/d;)V

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    iget-object v2, v4, LQ01/m2;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/network/dto/PayDialogComponent;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LH00/f;->r0(Lcom/linecorp/line/pay/network/dto/PayDialogComponent;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7f060333

    invoke-static {v2, v0, v1, v3, v8}, LH00/f;->q0(Landroid/widget/TextView;Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PayDialogComponent;ILBT0/d;)V

    :cond_14
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
