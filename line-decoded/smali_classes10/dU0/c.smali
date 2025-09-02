.class public final LdU0/c;
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

.field public static final y:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "device_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LdU0/c;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "hardware_id"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LdU0/c;->j:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v5, "action_uri"

    invoke-direct {v1, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LdU0/c;->k:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v6, "bot_mid"

    invoke-direct {v1, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LdU0/c;->l:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v7, "display_name"

    invoke-direct {v1, v7, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LdU0/c;->m:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v8, LAh1/n$a$a;

    const-string v9, "product_type"

    invoke-direct {v8, v9, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LdU0/c;->n:LAh1/n$a;

    new-instance v8, LAh1/n$a$a;

    const-string v10, "provider_name"

    invoke-direct {v8, v10, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, LdU0/c;->o:LAh1/n$a;

    new-instance v8, LAh1/n$a$a;

    const-string v11, "profile_image_location"

    invoke-direct {v8, v11, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, LdU0/c;->p:LAh1/n$a;

    new-instance v8, LAh1/n$a$a;

    const-string v12, "channel_id_list"

    invoke-direct {v8, v12, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LdU0/c;->q:LAh1/n$a;

    sget-object v8, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v13, LAh1/n$a$a;

    const-string v14, "abc_enabled"

    invoke-direct {v13, v14, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v13, LAh1/n$a$a;->f:Z

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, LdU0/c;->r:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    const-string v15, "abc_engine_version"

    invoke-direct {v13, v15, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v13, LAh1/n$a$a;->f:Z

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, LdU0/c;->s:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    const-string v2, "abc_interval_until"

    invoke-direct {v13, v2, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v13, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LdU0/c;->t:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    const-string v1, "service_uuid"

    invoke-direct {v13, v1, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v13, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LdU0/c;->u:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    const-string v1, "bonding_required"

    invoke-direct {v13, v1, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v13, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LdU0/c;->v:LAh1/n$a;

    sget-object v8, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v13, LAh1/n$a$a;

    move-object/from16 v16, v0

    const-string v0, "latest_operation_offset"

    invoke-direct {v13, v0, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LdU0/c;->w:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    move-object/from16 v17, v0

    const-string v0, "notified_operation_offset"

    invoke-direct {v13, v0, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LdU0/c;->x:LAh1/n$a;

    const-string v8, "line_user_device"

    invoke-static {v8, v3, v4, v5, v6}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v4

    invoke-static {v4, v7, v9, v10, v11}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-static {v4, v12, v14, v15, v2}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    invoke-static {v4, v2, v1, v5, v0}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    const-string v0, "IDX_DEVICE_ID"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v4, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v4}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LdU0/c;->y:LAh1/n$c;

    return-void
.end method
