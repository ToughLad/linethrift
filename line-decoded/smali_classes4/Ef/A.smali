.class public final synthetic LEf/A;
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

    iput p4, p0, LEf/A;->a:I

    iput-object p1, p0, LEf/A;->b:Ljava/lang/Object;

    iput-object p2, p0, LEf/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LEf/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LEf/A;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LEf/A;->b:Ljava/lang/Object;

    check-cast v1, LPf1/b;

    iget-object v4, v1, LPf1/b;->j:LLf1/g;

    iget-object v8, v1, LPf1/b;->c:Luf1/c;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v8, Luf1/c;->b:LIf1/f;

    iget-object v2, v2, LIf1/f;->b:LJi1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result v2

    iget-object v3, v1, LPf1/b;->h:Ljp/naver/line/android/activity/main/a;

    if-eqz v2, :cond_4

    const-string v2, "line.beaconservice.banner.click"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/linecorp/beaconpf/model/a$a;->BROADCAST:Lcom/linecorp/beaconpf/model/a$a;

    invoke-virtual {v6}, Lcom/linecorp/beaconpf/model/a$a;->d()Ljava/lang/String;

    move-result-object v7

    const-string v9, "type"

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    if-ne v3, v7, :cond_1

    const-string v7, "source"

    const-string v9, "chats"

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v7, v4, LLf1/g;->a:LZm/c;

    iget-object v9, v7, LZm/c;->b:[B

    invoke-static {v9}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v9

    const-string v10, "hwId"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LLf1/g;->a()Lcn/f;

    move-result-object v9

    iget-object v9, v9, Lcn/f;->g:Ljava/lang/String;

    const-string v10, "groupId"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LLf1/g;->a()Lcn/f;

    move-result-object v9

    iget-object v9, v9, Lcn/f;->h:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v10, "major"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LLf1/g;->a()Lcn/f;

    move-result-object v9

    iget-object v9, v9, Lcn/f;->i:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v10, "minor"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "country"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, LPf1/b;->f:Lcf1/y;

    invoke-virtual {v9, v2, v5}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v10, LYm/a;

    invoke-direct {v10}, LYm/a;-><init>()V

    invoke-virtual {v6}, Lcom/linecorp/beaconpf/model/a$a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LLf1/g;->a()Lcn/f;

    move-result-object v2

    iget-object v12, v2, Lcn/f;->g:Ljava/lang/String;

    const-string v2, "getGroup(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getHardwareId(...)"

    iget-object v13, v7, LZm/c;->b:[B

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LLf1/g;->a()Lcn/f;

    move-result-object v2

    iget-object v14, v2, Lcn/f;->h:Ljava/lang/String;

    invoke-virtual {v4}, LLf1/g;->a()Lcn/f;

    move-result-object v2

    iget-object v15, v2, Lcn/f;->i:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, LYm/a;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lif1/c$a;

    iget-object v12, v10, LYm/h;->a:LYm/h$b;

    sget-object v13, LYm/h$a;->BANNER:LYm/h$a;

    iget-object v2, v10, LYm/a;->b:Ljava/util/LinkedHashMap;

    iget-object v14, v10, LYm/a;->c:LYm/a$b;

    const/4 v15, 0x0

    const/16 v17, 0x8

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    invoke-interface {v2, v11}, Llf1/c;->a(Lif1/c;)V

    :cond_4
    iget-object v2, v1, LPf1/b;->g:LPf1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    if-ne v3, v5, :cond_5

    const-string v3, "TALK_LIST"

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_5
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "FRIEND_LIST"

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v9, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    move-object v3, v2

    new-instance v2, LPf1/h;

    invoke-direct/range {v2 .. v7}, LPf1/h;-><init>(LPf1/i;LLf1/g;Ljava/lang/String;J)V

    invoke-virtual {v9, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v10, v8, Luf1/c;->c:Lvf1/a;

    sget-object v11, Lcn/e;->ENTRY_SELECTED:Lcn/e;

    iget-object v2, v0, LEf/A;->c:Ljava/lang/Object;

    check-cast v2, LLf1/g;

    iget-object v12, v2, LLf1/g;->a:LZm/c;

    monitor-enter v2

    :try_start_0
    iget-object v13, v2, LLf1/g;->h:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v0, LEf/A;->d:Ljava/lang/Object;

    check-cast v0, Lcn/d;

    iget-object v14, v0, Lcn/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, LLf1/g;->a()Lcn/f;

    move-result-object v0

    iget-object v0, v0, Lcn/f;->r:Ljava/lang/String;

    invoke-virtual {v2}, LLf1/g;->c()LPe/e;

    move-result-object v3

    iget-object v3, v3, LPe/e;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, LLf1/g;->a()Lcn/f;

    move-result-object v4

    iget-object v4, v4, Lcn/f;->s:Ljava/lang/String;

    invoke-virtual {v2}, LLf1/g;->a()Lcn/f;

    move-result-object v2

    iget-object v2, v2, Lcn/f;->t:Ljava/lang/String;

    iget-object v15, v1, LPf1/b;->h:Ljp/naver/line/android/activity/main/a;

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v19}, Lvf1/a;->b(Lcn/e;LZm/c;Ljava/util/UUID;Ljava/util/ArrayList;Ljp/naver/line/android/activity/main/a;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LPf1/b;->d(LLf1/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljp/naver/line/android/model/ChatData;

    sget-object v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LEf/A;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object v2, v0, LEf/A;->c:Ljava/lang/Object;

    check-cast v2, LEf/X;

    invoke-virtual {v1}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->z3()Lmt/a;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v3, Lmt/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iget-object v3, v3, Lmt/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, LYg1/f;->D(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->O3()V

    iget-object v0, v0, LEf/A;->d:Ljava/lang/Object;

    check-cast v0, LEf/q;

    iget-object v1, v0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v3

    const-string v4, "getViewModel(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, LGf/l;

    if-eqz v4, :cond_7

    check-cast v3, LGf/l;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
