.class public final LCt0/a;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:LBt0/a$a;

.field public static final f:LBt0/a$a;

.field public static final g:LBt0/a$a;

.field public static final h:LBt0/a$a;

.field public static final i:LBt0/a$a;

.field public static final j:LBt0/a$a;

.field public static final k:LBt0/a$a;

.field public static final l:LBt0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    const-string v1, "sb_mid"

    invoke-static {v1, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LBt0/a$a$a;->c:Z

    new-instance v2, LBt0/a$a;

    invoke-direct {v2, v1}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v2, LCt0/a;->e:LBt0/a$a;

    sget-object v1, LBt0/a$a$c;->INTEGER:LBt0/a$a$c;

    const-string v3, "sb_active"

    invoke-static {v3, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    new-instance v4, LBt0/a$a;

    invoke-direct {v4, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v4, LCt0/a;->f:LBt0/a$a;

    const-string v3, "sb_name"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v3

    new-instance v5, LBt0/a$a;

    invoke-direct {v5, v3}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v5, LCt0/a;->g:LBt0/a$a;

    const-string v3, "sb_profile_image_obs_hash"

    invoke-static {v3, v0}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v3, LBt0/a$a;

    invoke-direct {v3, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v3, LCt0/a;->h:LBt0/a$a;

    const-string v0, "sb_icon_type"

    invoke-static {v0, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v6, LBt0/a$a;

    invoke-direct {v6, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v6, LCt0/a;->i:LBt0/a$a;

    const-string v0, "sb_last_modified_at"

    invoke-static {v0, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v7, LBt0/a$a;

    invoke-direct {v7, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v7, LCt0/a;->j:LBt0/a$a;

    const-string v0, "sb_exprired_in"

    invoke-static {v0, v1}, LBt0/a$a$b;->a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;

    move-result-object v0

    new-instance v1, LBt0/a$a;

    invoke-direct {v1, v0}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v1, LCt0/a;->k:LBt0/a$a;

    new-instance v0, LBt0/a$d$a;

    const-string v8, "square_bot"

    invoke-direct {v0, v8}, LBt0/a$d$a;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LBt0/a$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LBt0/a$d;

    invoke-direct {v1, v0}, LBt0/a$d;-><init>(LBt0/a$d$a;)V

    sput-object v1, LCt0/a;->l:LBt0/a$d;

    return-void
.end method
