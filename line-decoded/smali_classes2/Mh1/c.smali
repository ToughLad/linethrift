.class public final LMh1/c;
.super LAh1/n;
.source "SourceFile"

# interfaces
.implements LQs0/c;


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

    const/4 v0, 0x1

    iput-boolean v0, v1, LAh1/n$a$a;->d:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LMh1/c;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v2, LAh1/n$a$a;

    const-string v3, "is_notification"

    invoke-direct {v2, v3, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LMh1/c;->j:LAh1/n$a;

    sget-object v2, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "is_groupcalling"

    invoke-direct {v3, v4, v2}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LMh1/c;->k:LAh1/n$a;

    new-instance v3, LAh1/n$c$a;

    const-string v4, "chat_notification"

    invoke-direct {v3, v4}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v3}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LMh1/c;->l:LAh1/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LMh1/c;->l:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    return-void
.end method
