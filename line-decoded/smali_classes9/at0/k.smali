.class public final Lat0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTr0/c;


# instance fields
.field public final a:Lcom/linecorp/line/square/localdata/event/f;

.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LAs0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LLt0/e;

.field public final d:Lot0/b;


# direct methods
.method public constructor <init>(LLt0/e;LSs0/b;LVl1/i;Lcom/linecorp/line/square/localdata/event/f;)V
    .locals 2

    new-instance v0, Lot0/b;

    invoke-interface {p2}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lot0/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "squareDB"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "compoundChangedEventFlow"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lat0/k;->a:Lcom/linecorp/line/square/localdata/event/f;

    iput-object p3, p0, Lat0/k;->b:LVl1/i;

    iput-object p1, p0, Lat0/k;->c:LLt0/e;

    iput-object v0, p0, Lat0/k;->d:Lot0/b;

    return-void
.end method

.method public static l(LKt0/g;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    sget-object v0, LCs0/b;->NOTE_COUNT:LCs0/b;

    sget-object v1, LCs0/b;->NOTE_LAST_CREATED_AT:LCs0/b;

    sget-object v2, LCs0/b;->EXISTS_UNREAD_NOTE:LCs0/b;

    filled-new-array {v0, v1, v2}, [LCs0/b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LCs0/b;->EMBLEMS:LCs0/b;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LCs0/b;->PROFILE_IMAGE:LCs0/b;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, LCs0/b;->NAME:LCs0/b;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v7, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs0/b;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    sget-object v0, LCs0/b;->JOIN_REQUEST_COUNT:LCs0/b;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance v2, LAs0/k$c;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LAs0/k$c;-><init>(Ljava/lang/String;ZZZZZ)V

    invoke-virtual {p0, v2}, LKt0/g;->a(LAs0/n;)V

    return-void
.end method


# virtual methods
.method public final a()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat0/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lat0/k$c;-><init>(Lat0/k;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lur0/f;Ljava/util/Set;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lur0/f;",
            "Ljava/util/Set<",
            "+",
            "LCs0/b;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "groupId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxt0/c;->D:Lxt0/c;

    iget v14, v0, Lur0/f;->b:I

    if-lez v14, :cond_0

    const/4 v1, 0x1

    :goto_0
    move/from16 v17, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v0, Lur0/f;->a:I

    iget v13, v0, Lur0/f;->d:I

    iget-wide v0, v0, Lur0/f;->c:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v25, 0x7ffa1fe

    move-wide v15, v0

    invoke-static/range {v2 .. v25}, Lxt0/c;->a(Lxt0/c;Ljava/lang/String;Lxt0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJZLjava/util/ArrayList;Lxt0/e;JLwt0/a;JI)Lxt0/c;

    move-result-object v6

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCs0/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lat0/c$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_1
    const-string v2, "sg_revision"

    goto :goto_3

    :pswitch_2
    const-string v2, "sg_adult_only_state"

    goto :goto_3

    :pswitch_3
    const-string v2, "sg_join_method_type"

    goto :goto_3

    :pswitch_4
    const-string v2, "sg_emblem_keys"

    goto :goto_3

    :pswitch_5
    const-string v2, "sg_note_created_newly"

    goto :goto_3

    :pswitch_6
    const-string v2, "sg_note_last_created_at"

    goto :goto_3

    :pswitch_7
    const-string v2, "sg_note_count"

    goto :goto_3

    :pswitch_8
    const-string v2, "sg_last_visit_timestamp"

    goto :goto_3

    :pswitch_9
    const-string v2, "sg_my_square_group_member_mid"

    goto :goto_3

    :pswitch_a
    const-string v2, "sg_is_new_join_request"

    goto :goto_3

    :pswitch_b
    const-string v2, "sg_last_receive_join_request_timestamp"

    goto :goto_3

    :pswitch_c
    const-string v2, "sg_join_request_count"

    goto :goto_3

    :pswitch_d
    const-string v2, "sg_open_chat_count"

    goto :goto_3

    :pswitch_e
    const-string v2, "sg_member_count"

    goto :goto_3

    :pswitch_f
    const-string v2, "sg_ableToUseInvitationTicket"

    goto :goto_3

    :pswitch_10
    const-string v2, "sg_invitation_url"

    goto :goto_3

    :pswitch_11
    const-string v2, "sg_category_id"

    goto :goto_3

    :pswitch_12
    const-string v2, "sg_searchable"

    goto :goto_3

    :pswitch_13
    const-string v2, "sg_square_group_image_obs_hash"

    goto :goto_3

    :pswitch_14
    const-string v2, "sg_description"

    goto :goto_3

    :pswitch_15
    const-string v2, "sg_name"

    goto :goto_3

    :pswitch_16
    const-string v2, "sg_type"

    goto :goto_3

    :pswitch_17
    const-string v2, "sg_square_group_mid"

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    new-instance v2, Lat0/g;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lat0/g;-><init>(Lat0/k;Ljava/lang/String;Ljava/util/Set;Lxt0/c;Ljava/util/Set;)V

    iget-object v0, v3, Lat0/k;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lat0/k;->d:Lot0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEt0/e;->f:LBt0/a$d;

    iget-object p0, p0, Lot0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, LBt0/a$d;->c(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$c;

    move-result-object p0

    sget-object v0, LEt0/e;->e:LBt0/a$a;

    invoke-virtual {p0, v0}, LBt0/a$d$c;->a(LBt0/a$a;)V

    invoke-virtual {p0}, LBt0/a$d$c;->b()Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, LBe/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LBe/g;-><init>(I)V

    invoke-static {p0, v0}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCs0/a;Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCs0/a;",
            "Ljava/util/Set<",
            "+",
            "LCs0/b;",
            ">;)I"
        }
    .end annotation

    const-string v0, "groupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCs0/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lat0/c$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    const-string v2, "sg_revision"

    goto :goto_1

    :pswitch_2
    const-string v2, "sg_adult_only_state"

    goto :goto_1

    :pswitch_3
    const-string v2, "sg_join_method_type"

    goto :goto_1

    :pswitch_4
    const-string v2, "sg_emblem_keys"

    goto :goto_1

    :pswitch_5
    const-string v2, "sg_note_created_newly"

    goto :goto_1

    :pswitch_6
    const-string v2, "sg_note_last_created_at"

    goto :goto_1

    :pswitch_7
    const-string v2, "sg_note_count"

    goto :goto_1

    :pswitch_8
    const-string v2, "sg_last_visit_timestamp"

    goto :goto_1

    :pswitch_9
    const-string v2, "sg_my_square_group_member_mid"

    goto :goto_1

    :pswitch_a
    const-string v2, "sg_is_new_join_request"

    goto :goto_1

    :pswitch_b
    const-string v2, "sg_last_receive_join_request_timestamp"

    goto :goto_1

    :pswitch_c
    const-string v2, "sg_join_request_count"

    goto :goto_1

    :pswitch_d
    const-string v2, "sg_open_chat_count"

    goto :goto_1

    :pswitch_e
    const-string v2, "sg_member_count"

    goto :goto_1

    :pswitch_f
    const-string v2, "sg_ableToUseInvitationTicket"

    goto :goto_1

    :pswitch_10
    const-string v2, "sg_invitation_url"

    goto :goto_1

    :pswitch_11
    const-string v2, "sg_category_id"

    goto :goto_1

    :pswitch_12
    const-string v2, "sg_searchable"

    goto :goto_1

    :pswitch_13
    const-string v2, "sg_square_group_image_obs_hash"

    goto :goto_1

    :pswitch_14
    const-string v2, "sg_description"

    goto :goto_1

    :pswitch_15
    const-string v2, "sg_name"

    goto :goto_1

    :pswitch_16
    const-string v2, "sg_type"

    goto :goto_1

    :pswitch_17
    const-string v2, "sg_square_group_mid"

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lat0/h;

    invoke-direct {v1, p0, p1, p2, v0}, Lat0/h;-><init>(Lat0/k;LCs0/a;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p0, p0, Lat0/k;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(Ljava/lang/String;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "LCs0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lat0/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lat0/k$d;-><init>(Lat0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final f(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "LCs0/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lat0/k;->d:Lot0/b;

    invoke-virtual {p0, p1, p2, v0}, Lot0/b;->b(IZZ)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lik1/B;->a:Lik1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    sget-object p2, Lxt0/c;->B:Ljava/util/Set;

    invoke-static {p0}, Lxt0/c$a;->a(Landroid/database/Cursor;)Lxt0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxt0/c;

    invoke-static {p2}, Lat0/c;->a(Lxt0/c;)LCs0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(Ljava/lang/String;Lur0/c;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "groupId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxt0/c;->D:Lxt0/c;

    iget-object v4, v1, Lur0/c;->f:LCs0/s;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lat0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    sget-object v4, Lxt0/k;->OPEN:Lxt0/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lxt0/k;->CLOSED:Lxt0/k;

    :goto_0
    iget-object v8, v1, Lur0/c;->k:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCs0/h;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lat0/c$a;->$EnumSwitchMapping$10:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v7, :cond_3

    if-ne v10, v6, :cond_2

    sget-object v10, Lxt0/a;->OFFICIAL:Lxt0/a;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v10, Lxt0/a;->SUPER:Lxt0/a;

    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    iget-object v8, v1, Lur0/c;->l:Lur0/b;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lur0/b;->a:LCs0/k;

    if-eqz v8, :cond_9

    sget-object v10, Lat0/c$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v7, :cond_7

    if-eq v8, v6, :cond_6

    if-ne v8, v5, :cond_5

    sget-object v8, Lxt0/e;->NONE:Lxt0/e;

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v8, Lxt0/e;->CODE:Lxt0/e;

    goto :goto_3

    :cond_7
    sget-object v8, Lxt0/e;->APPROVAL:Lxt0/e;

    :goto_3
    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v18, v8

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v8, Lxt0/e;->NONE:Lxt0/e;

    goto :goto_4

    :goto_6
    iget-object v8, v1, Lur0/c;->m:Lys0/b;

    const/4 v10, -0x1

    if-nez v8, :cond_a

    move v8, v10

    goto :goto_7

    :cond_a
    sget-object v11, Lat0/c$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    :goto_7
    if-eq v8, v10, :cond_e

    if-eq v8, v7, :cond_d

    if-eq v8, v6, :cond_c

    if-ne v8, v5, :cond_b

    sget-object v5, Lwt0/a;->ON:Lwt0/a;

    :goto_8
    move-object/from16 v21, v5

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v5, Lwt0/a;->OFF:Lwt0/a;

    goto :goto_8

    :cond_d
    sget-object v5, Lwt0/a;->UNDEFINED:Lwt0/a;

    goto :goto_8

    :cond_e
    sget-object v5, Lwt0/a;->UNDEFINED:Lwt0/a;

    goto :goto_8

    :goto_9
    iget-wide v5, v1, Lur0/c;->n:J

    iget-wide v7, v1, Lur0/c;->o:J

    move-object v10, v3

    move-object v3, v4

    iget-object v4, v1, Lur0/c;->b:Ljava/lang/String;

    move-wide/from16 v19, v5

    iget-object v5, v1, Lur0/c;->c:Ljava/lang/String;

    iget-object v6, v1, Lur0/c;->d:Ljava/lang/String;

    move-wide/from16 v22, v7

    iget-boolean v7, v1, Lur0/c;->e:Z

    iget v8, v1, Lur0/c;->g:I

    move-object/from16 v17, v9

    iget-object v9, v1, Lur0/c;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lur0/c;->i:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v24, 0x1c7fe00

    move-object/from16 v25, v10

    move v10, v1

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v24}, Lxt0/c;->a(Lxt0/c;Ljava/lang/String;Lxt0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJZLjava/util/ArrayList;Lxt0/e;JLwt0/a;JI)Lxt0/c;

    move-result-object v1

    sget-object v3, Lxt0/l;->GROUP_MAIN:Lxt0/l;

    invoke-virtual {v3}, Lxt0/l;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lat0/j;

    invoke-direct {v4, v0, v2, v1, v3}, Lat0/j;-><init>(Lat0/k;Ljava/lang/String;Lxt0/c;Ljava/util/Set;)V

    iget-object v0, v0, Lat0/k;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {v0, v4}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(Z)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LVl1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat0/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lat0/k$b;-><init>(Lat0/k;ZLkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final i(LCs0/a;)J
    .locals 2

    const-string v0, "groupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR80/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LR80/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lat0/k;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCs0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lat0/k;->d:Lot0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lot0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from square_group g left outer join square_group_member m on g.sg_my_square_group_member_mid=m.sm_square_group_member_mid where m.sm_favorite_timestamp>0 order by sg_name collate nocase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lot0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, "rawQuery(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    sget-object v1, Lxt0/c;->B:Ljava/util/Set;

    invoke-static {p0}, Lxt0/c$a;->a(Landroid/database/Cursor;)Lxt0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt0/c;

    invoke-static {v1}, Lat0/c;->a(Lxt0/c;)LCs0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(I)LVl1/i;
    .locals 2

    new-instance v0, Lat0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lat0/n;-><init>(Lat0/k;ILkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final m()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LCs0/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lat0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lat0/k$a;-><init>(Lat0/k;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;LCs0/f;)I
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lat0/i;

    invoke-direct {v0, p1, p2, p0}, Lat0/i;-><init>(Ljava/lang/String;LCs0/f;Lat0/k;)V

    iget-object p0, p0, Lat0/k;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;)LCs0/a;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lat0/k;->d:Lot0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lot0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from square_group g left outer join square_group_member m on g.sg_my_square_group_member_mid=m.sm_square_group_member_mid where g.sg_square_group_mid=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lot0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxt0/c;->B:Ljava/util/Set;

    invoke-static {p0}, Lxt0/c$a;->a(Landroid/database/Cursor;)Lxt0/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lat0/c;->a(Lxt0/c;)LCs0/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
