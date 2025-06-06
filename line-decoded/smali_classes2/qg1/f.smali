.class public final Lqg1/f;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$a;

.field public static final l:LAh1/n$a;

.field public static final m:LAh1/n$a;

.field public static final n:LAh1/n$a;

.field public static final o:LAh1/n$a;

.field public static final p:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lqg1/f;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "chat_app_category"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Lqg1/f;->j:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v5, "name"

    invoke-direct {v3, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Lqg1/f;->k:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v6, "icon_url"

    invoke-direct {v3, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, Lqg1/f;->l:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v7, "url"

    invoke-direct {v3, v7, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lqg1/f;->m:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v7, "available_chat_types"

    invoke-direct {v3, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lqg1/f;->n:LAh1/n$a;

    sget-object v3, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v7, LAh1/n$a$a;

    const-string v8, "priority"

    invoke-direct {v7, v8, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v7}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lqg1/f;->o:LAh1/n$a;

    const-string v7, "chat_app"

    invoke-static {v7, v2, v4, v5, v6}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v3}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lqg1/f;->p:LAh1/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lqg1/f;->p:LAh1/n$c;

    iget-object v1, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
