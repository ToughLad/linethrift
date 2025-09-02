.class public final LJf1/b;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "action_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LJf1/b;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "close_button_clicked_time_mills"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LJf1/b;->j:LAh1/n$a;

    new-instance v1, LAh1/n$c$a;

    const-string v2, "beacon_layer_disabled_period"

    invoke-direct {v1, v2}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "IDX_UNIQUE_KEY"

    invoke-static {v0}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v2, LAh1/n$b;

    invoke-direct {v2, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v1, v2}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LJf1/b;->k:LAh1/n$c;

    return-void
.end method
