.class public final synthetic LOc1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOc1/h;->a:I

    iput-object p1, p0, LOc1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LOc1/h;->b:Ljava/lang/Object;

    iget v0, v0, LOc1/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Loc1/m;->values()[Loc1/m;

    move-result-object v0

    aget-object v0, v0, p2

    check-cast v1, Loc1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lif1/c$a;

    sget-object v3, LYs/s;->Companion:LYs/s$a;

    iget-object v10, v1, Loc1/n;->c:LDr/a;

    invoke-interface {v10}, LDr/a;->C()LAr/e;

    move-result-object v5

    invoke-interface {v10}, LDr/a;->u()Z

    move-result v6

    const/4 v7, -0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    sget-object v8, LYs/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    :goto_0
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eq v5, v7, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v11, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    sget-object v5, LZs/b$b;->a:LZs/b$b;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, LZs/b$e;->a:LZs/b$e;

    goto :goto_1

    :cond_3
    sget-object v5, LZs/b$a;->a:LZs/b$a;

    goto :goto_1

    :cond_4
    sget-object v5, LZs/b$c;->a:LZs/b$c;

    goto :goto_1

    :cond_5
    new-instance v5, LZs/b$d;

    invoke-direct {v5, v6}, LZs/b$d;-><init>(Z)V

    goto :goto_1

    :cond_6
    move-object v5, v12

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v5

    sget-object v6, LYs/m;->DELETE_ADMIN:LYs/m;

    invoke-virtual {v0}, Loc1/m;->d()LYs/o;

    move-result-object v7

    sget-object v9, Lik1/C;->a:Lik1/C;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Llf1/c;->a(Lif1/c;)V

    iget-object v14, v1, Loc1/n;->b:LSw/i;

    invoke-virtual {v14}, LSw/i;->A()V

    sget-object v2, Loc1/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    iget-object v2, v1, Loc1/n;->f:LYt/b;

    if-eq v0, v13, :cond_8

    if-ne v0, v11, :cond_7

    invoke-interface {v2}, LYt/b;->b()Ljava/util/List;

    move-result-object v17

    invoke-interface {v10}, LDr/a;->a()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v10}, LDr/a;->C()LAr/e;

    move-result-object v21

    invoke-interface {v10}, LDr/a;->u()Z

    move-result v22

    iget-object v0, v1, Loc1/n;->g:LXt/g;

    const/16 v23, 0x1

    iget-object v15, v1, Loc1/n;->a:LYb1/b;

    iget-object v2, v1, Loc1/n;->d:LNu/a;

    iget-object v1, v1, Loc1/n;->e:Lsv/b;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v23}, LSw/i;->l(Ln/d;LXt/g;Ljava/util/List;LNu/a;Lsv/b;Ljava/lang/String;LAr/e;ZZ)V

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const-string v0, "activity"

    iget-object v6, v1, Loc1/n;->a:LYb1/b;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContext"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSelectionViewController"

    iget-object v8, v1, Loc1/n;->d:LNu/a;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPositionButtonViewController"

    iget-object v9, v1, Loc1/n;->e:Lsv/b;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryEditModeMessageListManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSw/i$a;

    new-instance v5, Lyx/n;

    iget-object v11, v1, Loc1/n;->g:LXt/g;

    move-object v7, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v11}, Lyx/n;-><init>(LYb1/b;LDr/a;LNu/a;Lsv/b;LYt/b;LXt/g;)V

    iget-object v1, v5, Lyx/n;->i:LHg1/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-direct {v0, v5, v12, v12}, LSw/i$a;-><init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V

    invoke-virtual {v14, v0}, LSw/i;->B(LSw/i$a;)V

    :goto_2
    return-void

    :pswitch_0
    sget v0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->T1:I

    check-cast v1, Lcom/linecorp/line/manualrepair/ManualRepairActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->I5()Lcom/linecorp/line/manualrepair/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/manualrepair/f;->f:Lcom/linecorp/line/manualrepair/c;

    sget-object v2, Lcom/linecorp/line/manualrepair/c$e;->REPAIR:Lcom/linecorp/line/manualrepair/c$e;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/manualrepair/c;->a(Lcom/linecorp/line/manualrepair/c$e;)V

    invoke-virtual {v1}, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->I5()Lcom/linecorp/line/manualrepair/f;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/manualrepair/a;->E(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, LOc1/d;

    invoke-virtual {v1}, LOc1/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
