.class public final LGh1/b;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$a;

.field public static final l:LAh1/n$a;

.field public static final m:LAh1/n$a;

.field public static final n:LAh1/n$a;

.field public static final o:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "mid"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LGh1/b;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "key_id"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LGh1/b;->j:LAh1/n$a;

    sget-object v3, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "usable"

    invoke-direct {v5, v6, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LGh1/b;->k:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "types"

    invoke-direct {v5, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LGh1/b;->l:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "spec_version"

    invoke-direct {v5, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LGh1/b;->m:LAh1/n$a;

    sget-object v5, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v6, LAh1/n$a$a;

    const-string v7, "sequence_number"

    invoke-direct {v6, v7, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LGh1/b;->n:LAh1/n$a;

    const-string v6, "userinfo"

    invoke-static {v6, v2, v4, v3, v0}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v0, v5}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v1, LAh1/n$c;

    invoke-direct {v1, v0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v1, LGh1/b;->o:LAh1/n$c;

    return-void
.end method
