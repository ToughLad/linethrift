.class public final synthetic LWL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWL/b;->a:I

    iput-object p2, p0, LWL/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LWL/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LWL/b;->c:Ljava/lang/Object;

    iget-object v3, v0, LWL/b;->b:Ljava/lang/Object;

    iget v0, v0, LWL/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lw40/c;

    check-cast v2, Lw40/c$c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/a;

    const-string v1, "access$getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lw40/c;->e:LAT0/Q;

    invoke-virtual {v1, v0}, LAT0/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lqg1/g;->l:LAh1/n$c;

    iget-object v5, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v4, Lqg1/g;->j:LAh1/n$a;

    iget-object v13, v4, LAh1/n$a;->a:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lqg1/g;->i:LAh1/n$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v4, LAh1/n$a;->a:Ljava/lang/String;

    const-string v15, " = ?"

    invoke-static {v7, v14, v15}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v3

    check-cast v16, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, v16

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v3, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqg1/g;->k:LAh1/n$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v14, v15}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x4

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    sget v0, Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;->b:I

    check-cast v3, Lm80/a;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lm80/a;->c:Lo80/b;

    if-eqz v0, :cond_1

    check-cast v2, LAv0/c;

    invoke-virtual {v2, v0}, LAv0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object v0, v3, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz v0, :cond_2

    sget-object v1, LlQ/c$b$a$a;->PHOTO_BOOTH:LlQ/c$b$a$a;

    invoke-virtual {v0, v1}, LnQ/d;->b(LlQ/c$b$a$a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object v0

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-interface {v0, v2}, LaQ/a;->m(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "analyticsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v3, LFC0/b;

    iget-object v0, v3, LFC0/b;->a:Ljava/lang/Object;

    check-cast v0, LXr0/a;

    check-cast v2, Lys0/g;

    invoke-interface {v0, v2}, LXr0/a;->e(Lys0/g;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LAj/B;

    check-cast v2, LI1/D;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    check-cast v3, LWL/e;

    invoke-virtual {v3, v0}, LWL/e;->h(Lxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
