.class public final LEt0/a;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:LBt0/a$a;

.field public static final f:LBt0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "sa_square_group_mid"

    sget-object v1, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    invoke-static {v0, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LBt0/a$a$a;->c:Z

    new-instance v1, LBt0/a$a;

    invoke-direct {v1, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v1, LEt0/a;->e:LBt0/a$a;

    sget-object v0, LBt0/a$a$c;->INTEGER:LBt0/a$a$c;

    const-string v2, "sa_update_square_group_profile"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v3, LBt0/a$a;

    invoke-direct {v3, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_invite_member"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v4, LBt0/a$a;

    invoke-direct {v4, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_approve_join_request"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v5, LBt0/a$a;

    invoke-direct {v5, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_create_post"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v6, LBt0/a$a;

    invoke-direct {v6, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_create_open_schat"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v7, LBt0/a$a;

    invoke-direct {v7, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_delete_schat"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v8, LBt0/a$a;

    invoke-direct {v8, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_remove_member"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v9, LBt0/a$a;

    invoke-direct {v9, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_create_schat_announcement"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v10, LBt0/a$a;

    invoke-direct {v10, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_update_max_chat_member_count"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v11, LBt0/a$a;

    invoke-direct {v11, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_use_readonly_default_chat"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v2

    new-instance v12, LBt0/a$a;

    invoke-direct {v12, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v2, "sa_send_all_mention"

    invoke-static {v2, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v2, LBt0/a$a;

    invoke-direct {v2, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v0, "sa_revision"

    sget-object v13, LBt0/a$a$c;->LONG:LBt0/a$a$c;

    invoke-static {v0, v13}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v13, LBt0/a$a;

    invoke-direct {v13, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    new-instance v0, LBt0/a$d$a;

    const-string v14, "square_group_authority"

    invoke-direct {v0, v14}, LBt0/a$d$a;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, LBt0/a$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LBt0/a$d;

    invoke-direct {v1, v0}, LBt0/a$d;-><init>(LBt0/a$d$a;)V

    sput-object v1, LEt0/a;->f:LBt0/a$d;

    return-void
.end method
