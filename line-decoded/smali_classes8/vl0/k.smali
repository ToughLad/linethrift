.class public final Lvl0/k;
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

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "product_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lvl0/k;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "sticon_id"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Lvl0/k;->j:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v5, "tag_id"

    invoke-direct {v1, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lvl0/k;->k:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->REAL:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "weight"

    invoke-direct {v5, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lvl0/k;->l:LAh1/n$a;

    const-string v2, "sticon_auto_suggestion_tag_map"

    invoke-static {v2, v3, v4, v0, v1}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v1

    const-string v2, "IDX_STICON_TAG_ID"

    invoke-static {v2}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v0, LAh1/n$b;

    invoke-direct {v0, v2}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v1, v0}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lvl0/k;->m:LAh1/n$c;

    return-void
.end method
