.class public final Lhg1/m;
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

    const-string v2, "buddy_mid"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    sget-object v2, Lhg1/c;->Q:LAh1/n$c;

    sget-object v3, Lhg1/c;->i:LAh1/n$a;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, LAh1/n$a$a;->e:Landroid/util/Pair;

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lhg1/m;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "position"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lhg1/m;->j:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "inventory_key"

    invoke-direct {v3, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lhg1/m;->k:LAh1/n$a;

    new-instance v3, LAh1/n$c$a;

    const-string v4, "official_account_talkroom_ad"

    invoke-direct {v3, v4}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v3}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lhg1/m;->l:LAh1/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lhg1/m;->l:LAh1/n$c;

    iget-object v1, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
