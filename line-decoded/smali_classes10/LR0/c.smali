.class public final LLR0/c;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "service_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LAh1/n$a$a;->d:Z

    iput-boolean v0, v1, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LLR0/c;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v2, LAh1/n$a$a;

    const-string v3, "hide_badge_until"

    invoke-direct {v2, v3, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LLR0/c;->j:LAh1/n$a;

    new-instance v2, LAh1/n$c$a;

    const-string v3, "shortcut_tapped_service"

    invoke-direct {v2, v3}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "IDX_HIDE_BADGE_UNTIL"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LLR0/c;->k:LAh1/n$c;

    return-void
.end method
