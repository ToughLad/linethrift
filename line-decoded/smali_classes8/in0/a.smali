.class public final Lin0/a;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$a;

.field public static final l:LAh1/n$a;

.field public static final m:LAh1/n$a;

.field public static final n:LAh1/n$a;

.field public static final o:LAh1/n$a;

.field public static final p:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "author_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lin0/a;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "author_name"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Lin0/a;->j:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "package_id"

    invoke-direct {v4, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, Lin0/a;->k:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v7, "package_name"

    invoke-direct {v4, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lin0/a;->l:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v7, "version"

    invoke-direct {v4, v7, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lin0/a;->m:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v7, LAh1/n$a$a;

    const-string v8, "is_new"

    invoke-direct {v7, v8, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v7, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v7}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Lin0/a;->n:LAh1/n$a;

    sget-object v7, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v8, LAh1/n$a$a;

    const-string v9, "option_type"

    invoke-direct {v8, v9, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/a;->o:LAh1/n$a;

    const-string v7, "author_latest_sticker"

    invoke-static {v7, v3, v5, v6, v1}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v4}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "IDX_UNIQUE_AUTHOR_LATEST_STICKER"

    invoke-static {v0}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v0, v6}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v2, LAh1/n$b;

    invoke-direct {v2, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v1, v2}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lin0/a;->p:LAh1/n$c;

    return-void
.end method
