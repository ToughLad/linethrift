.class public final LJf1/a;
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
    .locals 8

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "action_interval_type"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LJf1/a;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "action_group"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LJf1/a;->j:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v5, "major"

    invoke-direct {v1, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LJf1/a;->k:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v6, "minor"

    invoke-direct {v1, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LJf1/a;->l:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v6, LAh1/n$a$a;

    const-string v7, "action_interval_end_time_millis"

    invoke-direct {v6, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v6, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LJf1/a;->m:LAh1/n$a;

    const-string v2, "beacon_action_interval"

    invoke-static {v2, v3, v4, v5, v0}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v1, "IDX_CATEGORY_TYPE_SELECTION"

    invoke-static {v1}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v1

    invoke-virtual {v1, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v1, v4}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v1, v5}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v1, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v0, LAh1/n$b;

    invoke-direct {v0, v1}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LJf1/a;->n:LAh1/n$c;

    return-void
.end method
