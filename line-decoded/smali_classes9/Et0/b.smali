.class public final LEt0/b;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:LBt0/a$a;

.field public static final f:LBt0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    const-string v1, "sf_square_group_mid"

    invoke-static {v1, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LBt0/a$a$a;->c:Z

    iput-boolean v2, v0, LBt0/a$a$a;->d:Z

    new-instance v3, LBt0/a$a;

    invoke-direct {v3, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v3, LEt0/b;->e:LBt0/a$a;

    sget-object v0, LBt0/a$a$c;->INTEGER:LBt0/a$a$c;

    const-string v4, "sf_control_state_creating_square_chat"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v5, LBt0/a$a;

    invoke-direct {v5, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_boolean_state_creating_square_chat"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v6, LBt0/a$a;

    invoke-direct {v6, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_control_state_readonly_default_chat"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v7, LBt0/a$a;

    invoke-direct {v7, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_boolean_state_readonly_default_chat"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v8, LBt0/a$a;

    invoke-direct {v8, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_control_state_showing_ad"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v9, LBt0/a$a;

    invoke-direct {v9, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_boolean_state_showing_ad"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v10, LBt0/a$a;

    invoke-direct {v10, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_control_state_creating_live_talk"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v11, LBt0/a$a;

    invoke-direct {v11, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_boolean_state_creating_live_talk"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v12, LBt0/a$a;

    invoke-direct {v12, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_control_state_summarizing_messages"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v13, LBt0/a$a;

    invoke-direct {v13, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_boolean_state_summarizing_messages"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v14, LBt0/a$a;

    invoke-direct {v14, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_control_state_creating_square_thread"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v4

    new-instance v15, LBt0/a$a;

    invoke-direct {v15, v4}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v4, "sf_boolean_state_creating_square_thread"

    invoke-static {v4, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v4, LBt0/a$a;

    invoke-direct {v4, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    const-string v0, "sf_revision"

    sget-object v2, LBt0/a$a$c;->LONG:LBt0/a$a$c;

    invoke-static {v0, v2}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LBt0/a$a$a;->d:Z

    new-instance v2, LBt0/a$a;

    invoke-direct {v2, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "sg_square_group_mid"

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v2

    new-instance v2, LBt0/a$b$b;

    move-object/from16 v17, v4

    const-string v4, "square_group"

    invoke-direct {v2, v4, v0, v1}, LBt0/a$b$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LBt0/a$b$a;->NO_ACTION:LBt0/a$b$a;

    const-string v1, "onUpdateAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LBt0/a$b$b;->d:LBt0/a$b$a;

    sget-object v0, LBt0/a$b$a;->CASCADE:LBt0/a$b$a;

    const-string v1, "onDeleteAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LBt0/a$b$b;->e:LBt0/a$b$a;

    new-instance v0, LBt0/a$b;

    invoke-direct {v0, v2}, LBt0/a$b;-><init>(LBt0/a$b$b;)V

    new-instance v1, LBt0/a$d$a;

    const-string v2, "square_group_feature_set"

    invoke-direct {v1, v2}, LBt0/a$d$a;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LBt0/a$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LBt0/a$d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LBt0/a$d;

    invoke-direct {v0, v1}, LBt0/a$d;-><init>(LBt0/a$d$a;)V

    sput-object v0, LEt0/b;->f:LBt0/a$d;

    return-void
.end method
