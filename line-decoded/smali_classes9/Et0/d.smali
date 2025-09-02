.class public final LEt0/d;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:LBt0/a$a;

.field public static final f:LBt0/a$a;

.field public static final g:LBt0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    const-string v1, "sm_square_group_member_mid"

    invoke-static {v1, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LBt0/a$a$a;->c:Z

    new-instance v2, LBt0/a$a;

    invoke-direct {v2, v1}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v2, LEt0/d;->e:LBt0/a$a;

    const-string v1, "sm_square_group_mid"

    invoke-static {v1, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v1

    new-instance v3, LBt0/a$a;

    invoke-direct {v3, v1}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v3, LEt0/d;->f:LBt0/a$a;

    const-string v1, "sm_display_name"

    invoke-static {v1, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v1

    new-instance v4, LBt0/a$a;

    invoke-direct {v4, v1}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v1, "sm_profile_image_obs_hash"

    invoke-static {v1, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v1, LBt0/a$a;

    invoke-direct {v1, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sget-object v0, LBt0/a$a$c;->INTEGER:LBt0/a$a$c;

    const-string v5, "sm_member_role"

    invoke-static {v5, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v5

    new-instance v6, LBt0/a$a;

    invoke-direct {v6, v5}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v5, "sm_receive_join_request_noti"

    sget-object v7, LBt0/a$a$c;->BOOLEAN:LBt0/a$a$c;

    invoke-static {v5, v7}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v5

    new-instance v7, LBt0/a$a;

    invoke-direct {v7, v5}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v5, "sm_membership_state"

    invoke-static {v5, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v5, LBt0/a$a;

    invoke-direct {v5, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sget-object v0, LBt0/a$a$c;->LONG:LBt0/a$a$c;

    const-string v8, "sm_favorite_timestamp"

    invoke-static {v8, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v8

    new-instance v9, LBt0/a$a;

    invoke-direct {v9, v8}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v8, "sm_revision"

    invoke-static {v8, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v8, LBt0/a$a;

    invoke-direct {v8, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    new-instance v0, LBt0/a$d$a;

    const-string v10, "square_group_member"

    invoke-direct {v0, v10}, LBt0/a$d$a;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LBt0/a$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LBt0/a$d;

    invoke-direct {v1, v0}, LBt0/a$d;-><init>(LBt0/a$d$a;)V

    sput-object v1, LEt0/d;->g:LBt0/a$d;

    return-void
.end method
