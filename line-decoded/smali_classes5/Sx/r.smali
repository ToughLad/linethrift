.class public final synthetic LSx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LSx/r;->a:I

    iput-object p1, p0, LSx/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LSx/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LSx/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LSx/r;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LSx/r;->b:Ljava/lang/Object;

    check-cast v2, Ltn0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "db"

    iget-object v3, v0, LSx/r;->c:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update sticon_product set order_num = order_num + 1 where order_num != -1"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Lvn0/a;

    new-instance v3, Lvn0/b;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v15, Lzn0/r;->AVAILABLE:Lzn0/r;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x7eff7

    invoke-direct/range {v3 .. v21}, Lvn0/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lzn0/r;Ljava/lang/Boolean;Ljava/lang/Long;LXl0/a$b;LXl0/a$b;LXl0/a$b;I)V

    iget-object v0, v0, LSx/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lvn0/a;-><init>(Ljava/lang/String;Lvn0/b;)V

    invoke-static {v1, v2}, Ltn0/f;->f(Landroid/database/sqlite/SQLiteDatabase;Lvn0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LOh/b$b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lt21/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LSx/r;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, LSx/r;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LSx/r;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LXx/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LSx/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;

    iget-object v3, v0, LSx/r;->c:Ljava/lang/Object;

    check-cast v3, LQB/w;

    iget-object v4, v3, LQB/w;->h:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    instance-of v5, v1, LXx/e$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    instance-of v4, v1, LXx/e$a;

    iget-object v5, v3, LQB/w;->g:Landroid/view/View;

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_8

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    move-object v5, v1

    check-cast v5, LXx/e$a;

    iget-object v8, v3, LQB/w;->f:Landroid/view/ViewGroup;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v5, LXx/e$a;->a:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LQB/w;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, LQB/w;->d:Landroid/widget/TextView;

    iget-object v11, v5, LXx/e$a;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    move v12, v7

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, LXx/a$a;->a:LXx/a$a;

    iget-object v5, v5, LXx/e$a;->c:LXx/a;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v3, LQB/w;->c:Landroid/widget/TextView;

    if-eqz v9, :cond_6

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    sget-object v6, LXx/a$b;->a:LXx/a$b;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f150987

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LMP/y;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v3}, LMP/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    sget-object v2, LXx/e$c;->a:LXx/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LXx/e$b;->a:LXx/e$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    instance-of v2, v1, LXx/e$d;

    if-eqz v2, :cond_9

    check-cast v1, LXx/e$d;

    iget-object v0, v0, LSx/r;->d:Ljava/lang/Object;

    check-cast v0, LWx/d;

    iget-object v1, v1, LXx/e$d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    new-instance v0, LDV/f;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, LDV/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LQB/w;->i:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
