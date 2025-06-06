.class public final Lqg1/g;
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

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LAh1/n$a$a;->d:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lqg1/g;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v2, LAh1/n$a$a;

    const-string v3, "show_time_millis"

    invoke-direct {v2, v3, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lqg1/g;->j:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v4, "hide_time_millis"

    invoke-direct {v2, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lqg1/g;->k:LAh1/n$a;

    new-instance v2, LAh1/n$c$a;

    const-string v4, "new_badge"

    invoke-direct {v2, v4}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v3}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lqg1/g;->l:LAh1/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lqg1/g;->l:LAh1/n$c;

    iget-object v1, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
