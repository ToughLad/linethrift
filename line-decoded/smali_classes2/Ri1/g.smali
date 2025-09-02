.class public final LRi1/g;
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
    .locals 11

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "chat_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LRi1/g;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "member_id"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LRi1/g;->j:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "history_id"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LRi1/g;->k:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "next_history_id"

    invoke-direct {v4, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LRi1/g;->l:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v7, "from_msg_id"

    invoke-direct {v4, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LRi1/g;->m:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v8, "to_msg_id"

    invoke-direct {v4, v8, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, LRi1/g;->n:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v9, "operation_created_time"

    invoke-direct {v4, v9, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LRi1/g;->o:LAh1/n$a;

    const-string v2, "idx_chat_member_history"

    invoke-static {v2}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v2, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v2, v5}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v4, LAh1/n$b;

    invoke-direct {v4, v2}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    const-string v2, "idx_chat_from_to"

    invoke-static {v2}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v2, v7}, LAh1/n$b$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v8}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v9, LAh1/n$b;

    invoke-direct {v9, v2}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    const-string v2, "idx_chat_to_from"

    invoke-static {v2}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v2, v8}, LAh1/n$b$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v7}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v10, LAh1/n$b;

    invoke-direct {v10, v2}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    const-string v2, "read_message_range"

    invoke-static {v2, v3, v0, v5, v6}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v0, v8}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v0, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v0, v4}, LAh1/n$c$a;->b(LAh1/n$b;)V

    invoke-virtual {v0, v9}, LAh1/n$c$a;->b(LAh1/n$b;)V

    invoke-virtual {v0, v10}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v1, LAh1/n$c;

    invoke-direct {v1, v0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v1, LRi1/g;->p:LAh1/n$c;

    return-void
.end method
