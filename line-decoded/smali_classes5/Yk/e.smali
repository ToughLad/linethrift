.class public final LYk/e;
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

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LYk/e;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "album_id"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LYk/e;->j:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "group_id"

    invoke-direct {v4, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LYk/e;->k:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "updated_time"

    invoke-direct {v4, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LYk/e;->l:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "data"

    invoke-direct {v4, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LYk/e;->m:LAh1/n$a;

    const-string v4, "album_v5"

    invoke-static {v4, v3, v5, v2, v1}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v3

    invoke-virtual {v3, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "IDX_GROUP_ID"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v2, LAh1/n$b;

    invoke-direct {v2, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v3, v2}, LAh1/n$c$a;->b(LAh1/n$b;)V

    const-string v0, "IDX_UPDATED_TIME"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LAh1/n$b$a;->c(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v3, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v3}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LYk/e;->n:LAh1/n$c;

    return-void
.end method
