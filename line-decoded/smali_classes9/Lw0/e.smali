.class public final synthetic LLw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    iput p4, p0, LLw0/e;->a:I

    iput-object p1, p0, LLw0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LLw0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LLw0/e;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLw0/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLw0/e;->c:Ljava/lang/Object;

    check-cast v0, Lxs0/a;

    iget-object v1, v0, Lxs0/a;->a:Ljava/lang/String;

    iget-object v2, p0, LLw0/e;->b:Ljava/lang/Object;

    check-cast v2, LXs0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxs0/a;->c:Ljava/lang/String;

    iget-object p0, p0, LLw0/e;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1, v1, v3, p0}, LXs0/e;->d(LKt0/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LXs0/a;->b(Lxs0/a;)Lut0/b;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0/c;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXs0/a$a;->$EnumSwitchMapping$16:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v1, "thread_chat_last_message_server_id"

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "total_thread_unread_message_count"

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "is_live_talk_on_air"

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "message_searchable_state"

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "message_visibility"

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "is_read_only"

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "new_member_notification_setting_state"

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "is_chat_history_cleared"

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "notified_message_type"

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "max_member_count"

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "last_message_meta_data"

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "announcement_view_status"

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "latest_announcement_seq"

    goto :goto_1

    :pswitch_d
    const-string v1, "latest_mentioned_position"

    goto :goto_1

    :pswitch_e
    const-string v1, "my_member_mid"

    goto :goto_1

    :pswitch_f
    const-string v1, "chat_state"

    goto :goto_1

    :pswitch_10
    const-string v1, "skin_key"

    goto :goto_1

    :pswitch_11
    const-string v1, "member_rev"

    goto :goto_1

    :pswitch_12
    const-string v1, "is_joined"

    goto :goto_1

    :pswitch_13
    const-string v1, "read_up"

    goto :goto_1

    :pswitch_14
    const-string v1, "first_sync_token"

    goto :goto_1

    :pswitch_15
    const-string v1, "last_sync_token"

    goto :goto_1

    :pswitch_16
    const-string v1, "unread_message_count"

    goto :goto_1

    :pswitch_17
    const-string v1, "chat_member_count"

    goto :goto_1

    :pswitch_18
    const-string v1, "chat_revision"

    goto :goto_1

    :pswitch_19
    const-string v1, "last_created_time"

    goto :goto_1

    :pswitch_1a
    const-string v1, "input_text_metadata"

    goto :goto_1

    :pswitch_1b
    const-string v1, "input_text"

    goto :goto_1

    :pswitch_1c
    const-string v1, "profile_image_obs_hash"

    goto :goto_1

    :pswitch_1d
    const-string v1, "is_subscribed"

    goto :goto_1

    :pswitch_1e
    const-string v1, "is_notification"

    goto :goto_1

    :pswitch_1f
    const-string v1, "is_archived"

    goto :goto_1

    :pswitch_20
    const-string v1, "last_message_id"

    goto :goto_1

    :pswitch_21
    const-string v1, "last_message"

    goto :goto_1

    :pswitch_22
    const-string v1, "chat_type"

    goto :goto_1

    :pswitch_23
    const-string v1, "group_mid"

    goto :goto_1

    :pswitch_24
    const-string v1, "chat_name"

    goto :goto_1

    :pswitch_25
    const-string v1, "chat_mid"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object v0, v2, LXs0/e;->a:Lnt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p1, Lut0/b;->S:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    sget-object v2, LDt0/b;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p0, p1, Lut0/b;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "square_chat"

    const-string v2, "chat_mid=?"

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_26
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LLw0/e;->b:Ljava/lang/Object;

    check-cast v0, LLw0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LLw0/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LLw0/e;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, LLw0/c$a;->c(LLw0/c;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
