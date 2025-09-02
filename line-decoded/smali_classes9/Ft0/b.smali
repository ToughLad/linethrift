.class public final LFt0/b;
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

    new-instance v1, LBt0/a$a$a;

    const-string v2, "skv_text_key"

    invoke-direct {v1, v2, v0}, LBt0/a$a$a;-><init>(Ljava/lang/String;LBt0/a$a$c;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LBt0/a$a$a;->c:Z

    iput-boolean v2, v1, LBt0/a$a$a;->d:Z

    new-instance v2, LBt0/a$a;

    invoke-direct {v2, v1}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v2, LFt0/b;->e:LBt0/a$a;

    new-instance v1, LBt0/a$a$a;

    const-string v3, "skv_text_value"

    invoke-direct {v1, v3, v0}, LBt0/a$a$a;-><init>(Ljava/lang/String;LBt0/a$a$c;)V

    new-instance v0, LBt0/a$a;

    invoke-direct {v0, v1}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v0, LFt0/b;->f:LBt0/a$a;

    new-instance v1, LBt0/a$d$a;

    const-string v3, "square_key_value_text"

    invoke-direct {v1, v3}, LBt0/a$d$a;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LBt0/a$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LBt0/a$d;

    invoke-direct {v0, v1}, LBt0/a$d;-><init>(LBt0/a$d$a;)V

    sput-object v0, LFt0/b;->g:LBt0/a$d;

    return-void
.end method
