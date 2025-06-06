.class public final LYk/d;
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
    .locals 8

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LYk/d;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v3, "banner_image_url"

    invoke-direct {v1, v3, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LYk/d;->j:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "target_url"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LYk/d;->k:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "promotion_period_start_milli_time"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v4, LAh1/n$a$a;

    const-string v6, "promotion_period_end_milli_time"

    invoke-direct {v4, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v4, LAh1/n$a$a;

    const-string v7, "cache_valid_milli_time"

    invoke-direct {v4, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LYk/d;->l:LAh1/n$a;

    const-string v4, "album_promotion_v1"

    invoke-static {v4, v2, v3, v0, v5}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v0

    invoke-virtual {v0, v6}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v0, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v1, LAh1/n$c;

    invoke-direct {v1, v0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v1, LYk/d;->m:LAh1/n$c;

    return-void
.end method
