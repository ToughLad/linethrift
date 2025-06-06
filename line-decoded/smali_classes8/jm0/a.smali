.class public final Ljm0/a;
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

    const-string v2, "product_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Ljm0/a;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "item_id"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Ljm0/a;->j:LAh1/n$a;

    new-instance v1, LAh1/n$c$a;

    const-string v2, "free_trial_sending_history"

    invoke-direct {v1, v2}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v2, "IDX_UNIQUE_PRODUCT_ID_ITEM_ID"

    invoke-static {v2}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v2, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v0, LAh1/n$b;

    invoke-direct {v0, v2}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v1, v0}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Ljm0/a;->k:LAh1/n$c;

    return-void
.end method
