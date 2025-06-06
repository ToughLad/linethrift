.class public final LRi1/a;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "chat_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LAh1/n$a$a;->d:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LRi1/a;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "synchronized_time"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v0, v3, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LRi1/a;->j:LAh1/n$a;

    new-instance v1, LAh1/n$c$a;

    const-string v3, "chat_read_count_meta_data"

    invoke-direct {v1, v3}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LRi1/a;->k:LAh1/n$c;

    return-void
.end method
