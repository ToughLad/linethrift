.class public final LEt0/e;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:LBt0/a$a;

.field public static final f:LBt0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    sget-object v0, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    const-string v1, "sg_square_group_mid"

    invoke-static {v1, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LBt0/a$a$a;->c:Z

    new-instance v2, LBt0/a$a;

    invoke-direct {v2, v1}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v2, LEt0/e;->e:LBt0/a$a;

    sget-object v1, LBt0/a$a$c;->INTEGER:LBt0/a$a$c;

    const-string v3, "sg_type"

    invoke-static {v3, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    new-instance v4, LBt0/a$a;

    invoke-direct {v4, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v3, "sg_name"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    new-instance v5, LBt0/a$a;

    invoke-direct {v5, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v3, "sg_welcome_message"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    new-instance v6, LBt0/a$a;

    invoke-direct {v6, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v3, "sg_square_group_image_obs_hash"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    new-instance v7, LBt0/a$a;

    invoke-direct {v7, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sget-object v3, LBt0/a$a$c;->BOOLEAN:LBt0/a$a$c;

    const-string v8, "sg_searchable"

    invoke-static {v8, v3}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v8

    new-instance v9, LBt0/a$a;

    invoke-direct {v9, v8}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v8, "sg_category_id"

    invoke-static {v8, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v8

    new-instance v10, LBt0/a$a;

    invoke-direct {v10, v8}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v8, "sg_description"

    invoke-static {v8, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v8

    new-instance v11, LBt0/a$a;

    invoke-direct {v11, v8}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v8, "sg_invitation_url"

    invoke-static {v8, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v8

    new-instance v12, LBt0/a$a;

    invoke-direct {v12, v8}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v8, "sg_ableToUseInvitationTicket"

    invoke-static {v8, v3}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v8

    new-instance v13, LBt0/a$a;

    invoke-direct {v13, v8}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v8, "sg_member_count"

    invoke-static {v8, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v8

    new-instance v14, LBt0/a$a;

    invoke-direct {v14, v8}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v8, "sg_open_chat_count"

    invoke-static {v8, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v8

    new-instance v15, LBt0/a$a;

    invoke-direct {v15, v8}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v8, "sg_join_request_count"

    invoke-static {v8, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v8

    move-object/from16 v16, v15

    new-instance v15, LBt0/a$a;

    invoke-direct {v15, v8}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sget-object v8, LBt0/a$a$c;->LONG:LBt0/a$a$c;

    move-object/from16 v17, v15

    const-string v15, "sg_last_receive_join_request_timestamp"

    invoke-static {v15, v8}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v15

    move-object/from16 v18, v14

    new-instance v14, LBt0/a$a;

    invoke-direct {v14, v15}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v15, "sg_is_new_join_request"

    invoke-static {v15, v3}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v15

    move-object/from16 v19, v14

    new-instance v14, LBt0/a$a;

    invoke-direct {v14, v15}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v15, "sg_my_square_group_member_mid"

    invoke-static {v15, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v15

    move-object/from16 v20, v14

    new-instance v14, LBt0/a$a;

    invoke-direct {v14, v15}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v15, "sg_last_visit_timestamp"

    invoke-static {v15, v8}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v15

    move-object/from16 v21, v14

    new-instance v14, LBt0/a$a;

    invoke-direct {v14, v15}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v15, "sg_note_count"

    invoke-static {v15, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v15

    move-object/from16 v22, v14

    new-instance v14, LBt0/a$a;

    invoke-direct {v14, v15}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v15, "sg_note_last_created_at"

    invoke-static {v15, v8}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v15

    move-object/from16 v23, v14

    new-instance v14, LBt0/a$a;

    invoke-direct {v14, v15}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v15, "sg_note_created_newly"

    invoke-static {v15, v3}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    new-instance v15, LBt0/a$a;

    invoke-direct {v15, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v3, "sg_emblem_keys"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v3, LBt0/a$a;

    invoke-direct {v3, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v0, "sg_join_method_type"

    invoke-static {v0, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    move-object/from16 v24, v3

    new-instance v3, LBt0/a$a;

    invoke-direct {v3, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v0, "sg_adult_only_state"

    invoke-static {v0, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v1, LBt0/a$a;

    invoke-direct {v1, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v0, "sg_created_at"

    invoke-static {v0, v8}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    move-object/from16 v25, v1

    new-instance v1, LBt0/a$a;

    invoke-direct {v1, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v0, "sg_revision"

    invoke-static {v0, v8}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v8, LBt0/a$a;

    invoke-direct {v8, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    new-instance v0, LBt0/a$d$a;

    move-object/from16 v26, v8

    const-string v8, "square_group"

    invoke-direct {v0, v8}, LBt0/a$d$a;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LBt0/a$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LBt0/a$d;

    invoke-direct {v1, v0}, LBt0/a$d;-><init>(LBt0/a$d$a;)V

    sput-object v1, LEt0/e;->f:LBt0/a$d;

    return-void
.end method
