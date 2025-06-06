.class public final LGh1/a;
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

    sget-object v0, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "version"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LGh1/a;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v3, "key_id"

    invoke-direct {v1, v3, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LGh1/a;->j:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "mid"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LGh1/a;->k:LAh1/n$a;

    sget-object v3, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "created_time"

    invoke-direct {v4, v5, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LGh1/a;->l:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->BLOB:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "pubkey"

    invoke-direct {v5, v6, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LGh1/a;->m:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v7, "prikey"

    invoke-direct {v5, v7, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LGh1/a;->n:LAh1/n$a;

    const-string v5, "keystore"

    invoke-static {v5, v2, v1, v0, v3}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v0

    invoke-virtual {v0, v6}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v0, v4}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v1, "IDX_E2EE_RECENT_KEY"

    invoke-static {v1}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v1

    invoke-virtual {v1, v3}, LAh1/n$b$a;->c(LAh1/n$a;)V

    new-instance v2, LAh1/n$b;

    invoke-direct {v2, v1}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v0, v2}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v1, LAh1/n$c;

    invoke-direct {v1, v0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v1, LGh1/a;->o:LAh1/n$c;

    return-void
.end method
