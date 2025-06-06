.class public final LFt0/a;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:LBt0/a$a;

.field public static final f:LBt0/a$a;

.field public static final g:LBt0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBt0/a$a$a;

    const-string v3, "skv_integer_key"

    invoke-direct {v2, v3, v0}, LBt0/a$a$a;-><init>(Ljava/lang/String;LBt0/a$a$c;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LBt0/a$a$a;->c:Z

    iput-boolean v0, v2, LBt0/a$a$a;->d:Z

    new-instance v0, LBt0/a$a;

    invoke-direct {v0, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v0, LFt0/a;->e:LBt0/a$a;

    sget-object v2, LBt0/a$a$c;->INTEGER:LBt0/a$a$c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBt0/a$a$a;

    const-string v3, "skv_integer_value"

    invoke-direct {v1, v3, v2}, LBt0/a$a$a;-><init>(Ljava/lang/String;LBt0/a$a$c;)V

    new-instance v2, LBt0/a$a;

    invoke-direct {v2, v1}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v2, LFt0/a;->f:LBt0/a$a;

    new-instance v1, LBt0/a$d$a;

    const-string v3, "square_key_value_integer"

    invoke-direct {v1, v3}, LBt0/a$d$a;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LBt0/a$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LBt0/a$d;

    invoke-direct {v0, v1}, LBt0/a$d;-><init>(LBt0/a$d$a;)V

    sput-object v0, LFt0/a;->g:LBt0/a$d;

    return-void
.end method
