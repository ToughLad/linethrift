.class public final LTn0/b;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$a;

.field public static final l:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "product_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LAh1/n$a$a;->d:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LTn0/b;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v2, LAh1/n$a$a;

    const-string v3, "orderNum"

    invoke-direct {v2, v3, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sget-object v2, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "notified_expire_before_2week"

    invoke-direct {v3, v4, v2}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LTn0/b;->j:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v5, "notified_expire_before_1week"

    invoke-direct {v3, v5, v2}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LTn0/b;->k:LAh1/n$a;

    const-string v3, "my_theme"

    invoke-static {v3, v0, v1, v4, v2}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    const-string v3, "IDX_MY_THEME_PRODUCT_ID"

    invoke-static {v3}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v3

    invoke-virtual {v3, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v0, LAh1/n$b;

    invoke-direct {v0, v3}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->b(LAh1/n$b;)V

    const-string v0, "IDX_MY_THEME_ORDER"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LTn0/b;->l:LAh1/n$c;

    return-void
.end method
