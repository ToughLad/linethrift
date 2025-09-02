.class public final LEt0/c;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:LBt0/a$a;

.field public static final f:LBt0/a$a;

.field public static final g:LBt0/a$d;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBt0/a$a$a;

    const-string v3, "sr_square_group_member_mid"

    invoke-direct {v2, v3, v0}, LBt0/a$a$a;-><init>(Ljava/lang/String;LBt0/a$a$c;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LBt0/a$a$a;->c:Z

    new-instance v4, LBt0/a$a;

    invoke-direct {v4, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v4, LEt0/c;->e:LBt0/a$a;

    new-instance v2, LBt0/a$a$a;

    const-string v5, "sr_square_group_mid"

    invoke-direct {v2, v5, v0}, LBt0/a$a$a;-><init>(Ljava/lang/String;LBt0/a$a$c;)V

    new-instance v0, LBt0/a$a;

    invoke-direct {v0, v2}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sput-object v0, LEt0/c;->f:LBt0/a$a;

    sget-object v2, LBt0/a$a$c;->INTEGER:LBt0/a$a$c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LBt0/a$a$a;

    const-string v7, "sr_relation_state"

    invoke-direct {v6, v7, v2}, LBt0/a$a$a;-><init>(Ljava/lang/String;LBt0/a$a$c;)V

    new-instance v2, LBt0/a$a;

    invoke-direct {v2, v6}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    sget-object v6, LBt0/a$a$c;->LONG:LBt0/a$a$c;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBt0/a$a$a;

    const-string v8, "sr_revision"

    invoke-direct {v1, v8, v6}, LBt0/a$a$a;-><init>(Ljava/lang/String;LBt0/a$a$c;)V

    new-instance v6, LBt0/a$a;

    invoke-direct {v6, v1}, LBt0/a$a;-><init>(LBt0/a$a$a;)V

    new-instance v1, LBt0/a$d$a;

    const-string v9, "square_group_member_relation"

    invoke-direct {v1, v9}, LBt0/a$d$a;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, LBt0/a$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LBt0/a$d;

    invoke-direct {v0, v1}, LBt0/a$d;-><init>(LBt0/a$d$a;)V

    sput-object v0, LEt0/c;->g:LBt0/a$d;

    filled-new-array {v3, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LEt0/c;->h:Ljava/util/Set;

    return-void
.end method
