.class public final Lxt0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Lxt0/c;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "sg_square_group_mid"

    invoke-static {v0, v1}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lxt0/k;->Companion:Lxt0/k$a;

    const-string v2, "sg_type"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxt0/k;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt0/k;

    if-nez v1, :cond_0

    sget-object v1, Lxt0/k;->CLOSED:Lxt0/k;

    :cond_0
    const-string v2, "sg_name"

    invoke-static {v0, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "sg_square_group_image_obs_hash"

    invoke-static {v0, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "sg_description"

    invoke-static {v0, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "sg_searchable"

    invoke-static {v0, v2}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    const-string v2, "sg_category_id"

    invoke-static {v0, v2, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v9

    const-string v2, "sg_invitation_url"

    invoke-static {v0, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "sg_ableToUseInvitationTicket"

    invoke-static {v0, v2}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v11

    const-string v2, "sg_member_count"

    invoke-static {v0, v2, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v12

    const-string v2, "sg_open_chat_count"

    invoke-static {v0, v2, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v13

    const-string v2, "sg_join_request_count"

    invoke-static {v0, v2, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v14

    const-string v2, "sg_last_receive_join_request_timestamp"

    invoke-static {v0, v2}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "sg_my_square_group_member_mid"

    invoke-static {v0, v2}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "sg_is_new_join_request"

    invoke-static {v0, v2}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v18

    const-string v2, "sg_last_visit_timestamp"

    invoke-static {v0, v2}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v19

    const-string v2, "sg_note_count"

    invoke-static {v0, v2, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v21

    const-string v2, "sg_note_last_created_at"

    invoke-static {v0, v2}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v22

    const-string v2, "sg_note_created_newly"

    invoke-static {v0, v2}, Le91/U;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v24

    invoke-static {v0}, LMt0/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v25

    sget-object v2, Lxt0/e;->Companion:Lxt0/e$a;

    move-object/from16 v26, v1

    const-string v1, "sg_join_method_type"

    invoke-static {v0, v1, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxt0/e;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt0/e;

    if-nez v1, :cond_1

    sget-object v1, Lxt0/e;->NONE:Lxt0/e;

    :cond_1
    const-string v2, "sg_adult_only_state"

    invoke-static {v0, v2, v4}, Le91/U;->j(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lwt0/a;->Companion:Lwt0/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwt0/a$a;->a(I)Lwt0/a;

    move-result-object v32

    const-string v2, "sg_revision"

    invoke-static {v0, v2}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v27

    const-string v2, "sm_favorite_timestamp"

    invoke-static {v0, v2}, Le91/U;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    const-string v2, "sm_membership_state"

    invoke-static {v0, v2}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v30, Lxt0/j;->Companion:Lxt0/j$a;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxt0/j$a;->a(I)Lxt0/j;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_0

    :cond_2
    move-object/from16 v30, v4

    :goto_0
    const-string v2, "sm_member_role"

    invoke-static {v0, v2}, Le91/U;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lxt0/i;->Companion:Lxt0/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxt0/i$a;->a(I)Lxt0/i;

    move-result-object v4

    :cond_3
    move-object/from16 v31, v4

    const-string v2, "sg_created_at"

    invoke-static {v0, v2}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v33

    new-instance v2, Lxt0/c;

    move-object/from16 v4, v26

    move-object/from16 v26, v1

    invoke-direct/range {v2 .. v34}, Lxt0/c;-><init>(Ljava/lang/String;Lxt0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIJLjava/lang/String;ZJIJZLjava/util/List;Lxt0/e;JLjava/lang/Long;Lxt0/j;Lxt0/i;Lwt0/a;J)V

    return-object v2
.end method
