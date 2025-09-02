.class public final LMh1/b;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$a;

.field public static final l:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "chat_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LMh1/b;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v3, "mid"

    invoke-direct {v1, v3, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LMh1/b;->j:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->DATE_STRING:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "created_time"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LMh1/b;->k:LAh1/n$a;

    new-instance v3, LAh1/n$c$a;

    const-string v4, "chat_member"

    invoke-direct {v3, v4}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v4, "IDX_CHAT_MEMBER"

    invoke-static {v4}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v4

    invoke-virtual {v4, v2}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v4, v1}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v4, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v4}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v3, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    const-string v1, "IDX_UNIQUE_CHAT_MEMBER"

    invoke-static {v1}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v1, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v0, LAh1/n$b;

    invoke-direct {v0, v1}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v3, v0}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v3}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LMh1/b;->l:LAh1/n$c;

    return-void
.end method
