.class public final Log1/c;
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

.field public static final p:LAh1/n$a;

.field public static final q:LAh1/n$a;

.field public static final r:LAh1/n$a;

.field public static final s:LAh1/n$a;

.field public static final t:LAh1/n$a;

.field public static final u:LAh1/n$a;

.field public static final v:LAh1/n$a;

.field public static final w:LAh1/n$a;

.field public static final x:LAh1/n$a;

.field public static final y:LAh1/n$a;

.field public static final z:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "chat_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Log1/c;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "announcement_seq"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Log1/c;->j:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "target"

    invoke-direct {v5, v6, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, Log1/c;->k:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v7, "type"

    invoke-direct {v5, v7, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Log1/c;->l:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v7, "display_fields"

    invoke-direct {v5, v7, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, Log1/c;->m:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v8, "announce_text"

    invoke-direct {v5, v8, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, Log1/c;->n:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v9, "link"

    invoke-direct {v5, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, Log1/c;->o:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v10, "thumbnail"

    invoke-direct {v5, v10, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, Log1/c;->p:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v11, "creator_id"

    invoke-direct {v5, v11, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, Log1/c;->q:LAh1/n$a;

    sget-object v5, LAh1/n$a$b;->DATE:LAh1/n$a$b;

    new-instance v12, LAh1/n$a$a;

    const-string v13, "announcement_created_time"

    invoke-direct {v12, v13, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Log1/c;->r:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    const-string v14, "source_creator_id"

    invoke-direct {v12, v14, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, Log1/c;->s:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    const-string v15, "created_time"

    invoke-direct {v12, v15, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Log1/c;->t:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    const-string v15, "status"

    invoke-direct {v12, v15, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, Log1/c;->u:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v16, v15

    const-string v15, "delete_permission"

    invoke-direct {v12, v15, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Log1/c;->v:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    const-string v15, "metadata_replacement"

    invoke-direct {v12, v15, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, Log1/c;->w:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v17, v4

    const-string v4, "metadata_ownership"

    invoke-direct {v12, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Log1/c;->x:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v18, v4

    const-string v4, "metadata_post_notification"

    invoke-direct {v12, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Log1/c;->y:LAh1/n$a;

    const-string v4, "chat_announcement"

    invoke-static {v4, v3, v1, v6, v2}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-static {v2, v7, v8, v9, v10}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-static {v2, v11, v13, v14, v5}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static {v2, v4, v5, v15, v6}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "IDX_CHAT_ID_ANNOUNCEMENT_SEQ"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v0, v1}, LAh1/n$b$a;->c(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Log1/c;->z:LAh1/n$c;

    return-void
.end method
