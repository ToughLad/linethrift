.class public final Lwn0/e;
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

    sget-object v0, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "sticon_pkg_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lwn0/e;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v3, "sticon_code"

    invoke-direct {v1, v3, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lwn0/e;->j:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "order_num"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lwn0/e;->k:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "sticker_id"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lwn0/e;->l:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "keyword"

    invoke-direct {v5, v6, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Lwn0/e;->m:LAh1/n$a;

    const-string v5, "sticons"

    invoke-static {v5, v2, v3, v0, v1}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v4, "IDX_UNIQUE_PKG_ID_STICON_CODE"

    invoke-static {v4}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v4

    invoke-virtual {v4, v2}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v4, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v3, LAh1/n$b;

    invoke-direct {v3, v4}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v1, v3}, LAh1/n$c$a;->b(LAh1/n$b;)V

    const-string v3, "IDX_STICONS_SORT_BY_PACKAGE"

    invoke-static {v3}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v3, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v0, LAh1/n$b;

    invoke-direct {v0, v3}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v1, v0}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lwn0/e;->n:LAh1/n$c;

    return-void
.end method
