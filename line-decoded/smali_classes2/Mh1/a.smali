.class public final LMh1/a;
.super LAh1/n;
.source "SourceFile"

# interfaces
.implements LQs0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMh1/a$b;
    }
.end annotation


# static fields
.field public static final A:LAh1/n$a;

.field public static final B:LAh1/n$a;

.field public static final C:LAh1/n$a;

.field public static final D:LAh1/n$c;

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

.field public static final z:LAh1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v0, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    iput-boolean v2, v1, LAh1/n$a$a;->c:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LMh1/a;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "server_id"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LMh1/a;->j:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v5, "type"

    invoke-direct {v3, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LMh1/a;->k:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v6, "chat_id"

    invoke-direct {v3, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LMh1/a;->l:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v7, "from_mid"

    invoke-direct {v3, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LMh1/a;->m:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v8, "content"

    invoke-direct {v3, v8, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, LMh1/a;->n:LAh1/n$a;

    sget-object v3, LAh1/n$a$b;->DATE_STRING:LAh1/n$a$b;

    new-instance v9, LAh1/n$a$a;

    const-string v10, "created_time"

    invoke-direct {v9, v10, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, LMh1/a;->o:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v11, "delivered_time"

    invoke-direct {v9, v11, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LMh1/a;->p:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v11, "status"

    invoke-direct {v9, v11, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, LMh1/a;->q:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v12, "location_name"

    invoke-direct {v9, v12, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LMh1/a;->r:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v13, "location_address"

    invoke-direct {v9, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, LMh1/a;->s:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v14, "location_phone"

    invoke-direct {v9, v14, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, LMh1/a;->t:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v15, "location_latitude"

    invoke-direct {v9, v15, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, LMh1/a;->u:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    move-object/from16 v16, v13

    const-string v13, "location_longitude"

    invoke-direct {v9, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, LMh1/a;->v:LAh1/n$a;

    sget-object v9, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    move-object/from16 v17, v13

    new-instance v13, LAh1/n$a$a;

    move-object/from16 v18, v14

    const-string v14, "attachement_image"

    invoke-direct {v13, v14, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LMh1/a;->w:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    const-string v14, "attachement_image_height"

    invoke-direct {v13, v14, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, LMh1/a;->x:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    move-object/from16 v19, v9

    const-string v9, "attachement_image_width"

    invoke-direct {v13, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LMh1/a;->y:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    move-object/from16 v20, v9

    const-string v9, "attachement_image_size"

    invoke-direct {v13, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LMh1/a;->z:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    move-object/from16 v21, v9

    const-string v9, "parameter"

    invoke-direct {v13, v9, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LMh1/a;->A:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    move-object/from16 v22, v9

    const-string v9, "attachement_type"

    invoke-direct {v13, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LMh1/a;->B:LAh1/n$a;

    new-instance v13, LAh1/n$a$a;

    move-object/from16 v23, v9

    const-string v9, "attachement_local_uri"

    invoke-direct {v13, v9, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v13}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LMh1/a;->C:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v13, "read_count"

    invoke-direct {v9, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v9, LAh1/n$a$a;

    move-object/from16 v24, v1

    const-string v1, "sent_count"

    invoke-direct {v9, v1, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sget-object v1, LAh1/n$a$b;->BLOB:LAh1/n$a$b;

    new-instance v9, LAh1/n$a$a;

    move-object/from16 v25, v14

    const-string v14, "chunks"

    invoke-direct {v9, v14, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    const-string v9, "chat_history"

    invoke-static {v9, v2, v4, v5, v6}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v9

    invoke-static {v9, v7, v8, v10, v3}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-static {v9, v11, v0, v13, v12}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    invoke-static {v9, v0, v3, v15, v7}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    invoke-static {v9, v0, v3, v7, v8}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v0, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    invoke-static {v9, v3, v7, v0, v1}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    const-string v0, "IDX_CHAT_ID_ID_CREATED_TIME"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v0, v10}, LAh1/n$b$a;->c(LAh1/n$a;)V

    invoke-virtual {v0, v2}, LAh1/n$b$a;->c(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v9, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    const-string v0, "IDX_CHAT_ID_TYPE_READ_COUNT"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v0, v11}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v0, v5}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v0, v13}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v9, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    const-string v0, "IDX_SERVER_ID"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v9, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    const-string v0, "IDX_MESSAGE_STATUS"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v11}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v9, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v9}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LMh1/a;->D:LAh1/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LMh1/a;->D:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    return-void
.end method
