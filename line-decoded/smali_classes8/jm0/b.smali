.class public final Ljm0/b;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$a;

.field public static final l:LAh1/n$a;

.field public static final m:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "package_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Ljm0/b;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "package_name"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Ljm0/b;->j:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "package_version"

    invoke-direct {v4, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Ljm0/b;->k:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "option_type"

    invoke-direct {v5, v6, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Ljm0/b;->l:LAh1/n$a;

    const-string v4, "free_trial_sticker_package"

    invoke-static {v4, v3, v1, v0, v2}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v0

    new-instance v1, LAh1/n$c;

    invoke-direct {v1, v0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v1, Ljm0/b;->m:LAh1/n$c;

    return-void
.end method
