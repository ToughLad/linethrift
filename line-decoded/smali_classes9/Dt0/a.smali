.class public final LDt0/a;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:LBt0/a$a;

.field public static final f:LBt0/a$a;

.field public static final g:LBt0/a$a;

.field public static final h:LBt0/a$a;

.field public static final i:LBt0/a$a;

.field public static final j:LBt0/a$a;

.field public static final k:LBt0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "scf_chat_mid"

    sget-object v1, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    invoke-static {v0, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LBt0/a$a$a;->c:Z

    iput-boolean v1, v0, LBt0/a$a$a;->d:Z

    new-instance v2, LBt0/a$a;

    invoke-direct {v2, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v2, LDt0/a;->e:LBt0/a$a;

    sget-object v0, LBt0/a$a$c;->INTEGER:LBt0/a$a$c;

    const-string v3, "scf_control_state_disable_update_max_chat_member_count"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    iput-boolean v1, v3, LBt0/a$a$a;->d:Z

    new-instance v4, LBt0/a$a;

    invoke-direct {v4, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v4, LDt0/a;->f:LBt0/a$a;

    const-string v3, "scf_boolean_state_disable_update_max_chat_member_count"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    iput-boolean v1, v3, LBt0/a$a$a;->d:Z

    new-instance v5, LBt0/a$a;

    invoke-direct {v5, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v5, LDt0/a;->g:LBt0/a$a;

    const-string v3, "scf_control_state_disable_mark_as_read_event"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    iput-boolean v1, v3, LBt0/a$a$a;->d:Z

    new-instance v6, LBt0/a$a;

    invoke-direct {v6, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v6, LDt0/a;->h:LBt0/a$a;

    const-string v3, "scf_boolean_state_disable_mark_as_read_event"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    iput-boolean v1, v3, LBt0/a$a$a;->d:Z

    new-instance v7, LBt0/a$a;

    invoke-direct {v7, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v7, LDt0/a;->i:LBt0/a$a;

    const-string v3, "scf_revision"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    iput-boolean v1, v0, LBt0/a$a$a;->d:Z

    new-instance v1, LBt0/a$a;

    invoke-direct {v1, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v1, LDt0/a;->j:LBt0/a$a;

    iget-object v0, v2, LBt0/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "chat_mid"

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, LBt0/a$b$b;

    const-string v9, "square_chat"

    invoke-direct {v8, v9, v0, v3}, LBt0/a$b$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LBt0/a$b$a;->NO_ACTION:LBt0/a$b$a;

    const-string v3, "onUpdateAction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, LBt0/a$b$b;->d:LBt0/a$b$a;

    sget-object v0, LBt0/a$b$a;->CASCADE:LBt0/a$b$a;

    const-string v3, "onDeleteAction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, LBt0/a$b$b;->e:LBt0/a$b$a;

    new-instance v0, LBt0/a$b;

    invoke-direct {v0, v8}, LBt0/a$b;-><init>(LBt0/a$b$b;)V

    new-instance v3, LBt0/a$d$a;

    const-string v8, "square_chat_feature_set"

    invoke-direct {v3, v8}, LBt0/a$d$a;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, LBt0/a$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LBt0/a$d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LBt0/a$d;

    invoke-direct {v0, v3}, LBt0/a$d;-><init>(LBt0/a$d$a;)V

    sput-object v0, LDt0/a;->k:LBt0/a$d;

    return-void
.end method
