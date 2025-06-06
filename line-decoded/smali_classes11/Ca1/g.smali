.class public final synthetic LCa1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCa1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v0, "it"

    const/4 v1, 0x0

    const-string v2, "$this$call"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "fragment"

    move-object/from16 v6, p0

    iget v6, v6, LCa1/g;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzi0/e;

    invoke-direct {v1, v0, v4}, Lzi0/e;-><init>(Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->t:LQi/a;

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, LDy0/b;

    new-instance v1, LDy0/a;

    const v20, 0x3bfff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LGh/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGh/h;

    invoke-direct {v1}, LGh/h;-><init>()V

    const-string v2, "getBirthdayEffect"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LGh/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LGh/h;->a:LGh/b;

    return-object v0

    :cond_0
    iget-object v0, v1, LGh/h;->b:LJg/b;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getBirthdayEffect failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lg0/u;

    const-string v2, "$this$AnimatedContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/F;->d:Lh0/E;

    const/16 v2, 0x96

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v2

    invoke-static {v2, v3}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v2

    const/16 v4, 0x4b

    invoke-static {v4, v1, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    invoke-static {v0, v3}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v0

    invoke-static {v2, v0}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v2, "$this$executeInTransaction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT uuid, type, json FROM stored_rich_content"

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, LEQ/f0;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LEQ/f0;-><init>(I)V

    :try_start_0
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v4

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, LEQ/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3, v1}, Ljk1/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Ljk1/b$b;

    invoke-virtual {v2}, Ljk1/b$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljk1/b$b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "UPDATE stored_rich_content SET json = ? WHERE uuid = ?"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result;-><init>()V

    const-string v2, "removeLiveTalkSubscription"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result;->a:Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionResponse;

    return-object v0

    :cond_4
    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "removeLiveTalkSubscription failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LLv0/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_6

    iget v0, v0, LLv0/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, LZh0/a;->c:LZh0/a;

    invoke-static {v1}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_8

    check-cast v1, Lyh0/a;

    sget-object v2, LGi0/p0;->a:LGi0/p0;

    const-string v5, "context"

    iget-object v1, v1, Lyh0/a;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainSettingNavigator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQi/a;

    sget-object v6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v5, v0, v6}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v6, Lyh0/b;

    invoke-direct {v6, v1, v2, v0, v4}, Lyh0/b;-><init>(Landroid/content/Context;LGi0/p0;Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->a4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhk1/Cc;

    invoke-direct {v1}, Lhk1/Cc;-><init>()V

    const-string v2, "startUpdateVerification"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lhk1/Cc;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lhk1/Cc;->a:Lhk1/Nd;

    return-object v0

    :cond_9
    iget-object v0, v1, Lhk1/Cc;->b:Lhk1/T8;

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "startUpdateVerification failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->a()Ljava/lang/String;

    move-result-object v4

    :cond_b
    return-object v4

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGi0/p0;->h(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    sget-object v0, LGi0/i0;->c:LGi0/i0;

    sget-object v1, Lfh0/y;->TARGET_LINE_VOOM:Lfh0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    sget v2, LCa1/i;->i:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCa1/c;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LCa1/c;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
