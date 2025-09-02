.class public final Lxj/a;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$a;

.field public static final l:LAh1/n$a;

.field public static final m:LAh1/n$a;

.field public static final n:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "app_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lxj/a;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v3, "permission_type"

    invoke-direct {v1, v3, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lxj/a;->j:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string/jumbo v4, "user_allowed"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lxj/a;->k:LAh1/n$a;

    sget-object v3, LAh1/n$a$b;->DATE:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "modified_time"

    invoke-direct {v4, v5, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Lxj/a;->l:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "expired_time"

    invoke-direct {v4, v6, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lxj/a;->m:LAh1/n$a;

    const-string v4, "app_permission"

    invoke-static {v4, v2, v0, v1, v5}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v1, "IDX_APP_ID"

    invoke-static {v1}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, LAh1/n$b$a;->c(LAh1/n$a;)V

    new-instance v2, LAh1/n$b;

    invoke-direct {v2, v1}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v0, v2}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v1, LAh1/n$c;

    invoke-direct {v1, v0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v1, Lxj/a;->n:LAh1/n$c;

    return-void
.end method
