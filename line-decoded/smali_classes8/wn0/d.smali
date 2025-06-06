.class public final Lwn0/d;
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

    sput-object v3, Lwn0/d;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "sticon_id"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Lwn0/d;->j:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "order_num"

    invoke-direct {v5, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lwn0/d;->k:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "keyword"

    invoke-direct {v5, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lwn0/d;->l:LAh1/n$a;

    const-string v2, "sticon"

    invoke-static {v2, v3, v4, v1, v0}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v0

    const-string v2, "IDX_PRODUCT_ID_ORDER_NUM"

    invoke-static {v2}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v2, v1}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v2}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v0, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v1, LAh1/n$c;

    invoke-direct {v1, v0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v1, Lwn0/d;->m:LAh1/n$c;

    return-void
.end method
