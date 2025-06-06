.class public final LMh1/d;
.super LAh1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMh1/d$a;
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:LAh1/n$a;

.field public static final z:LAh1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "chat_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LMh1/d;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v3, "chat_name"

    invoke-direct {v1, v3, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LMh1/d;->j:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "owner_mid"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LMh1/d;->k:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v5, "last_from_mid"

    invoke-direct {v1, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v1, LAh1/n$a$a;

    const-string v6, "last_message"

    invoke-direct {v1, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LMh1/d;->l:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->DATE_STRING:LAh1/n$a$b;

    new-instance v7, LAh1/n$a$a;

    const-string v8, "last_created_time"

    invoke-direct {v7, v8, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v7}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, LMh1/d;->m:LAh1/n$a;

    sget-object v7, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v9, LAh1/n$a$a;

    const-string v10, "message_count"

    invoke-direct {v9, v10, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, LMh1/d;->n:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v11, "read_message_count"

    invoke-direct {v9, v11, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, LMh1/d;->o:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v12, "latest_mentioned_position"

    invoke-direct {v9, v12, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LMh1/d;->p:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v13, "type"

    invoke-direct {v9, v13, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, LMh1/d;->q:LAh1/n$a;

    sget-object v9, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v14, LAh1/n$a$a;

    const-string v15, "is_notification"

    invoke-direct {v14, v15, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v16, v12

    const-string v12, "skin_key"

    invoke-direct {v14, v12, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LMh1/d;->r:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v17, v12

    const-string v12, "input_text"

    invoke-direct {v14, v12, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LMh1/d;->s:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v18, v12

    const-string v12, "input_text_metadata"

    invoke-direct {v14, v12, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LMh1/d;->t:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v19, v12

    const-string v12, "last_message_display_time"

    invoke-direct {v14, v12, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LMh1/d;->u:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    const-string v14, "is_archived"

    invoke-direct {v12, v14, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, LMh1/d;->v:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v20, v1

    const-string v1, "read_up"

    invoke-direct {v12, v1, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LMh1/d;->w:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v21, v1

    const-string v1, "is_groupcalling"

    invoke-direct {v12, v1, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v22, v1

    const-string v1, "hide_member"

    invoke-direct {v12, v1, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LMh1/d;->x:LAh1/n$a;

    sget-object v12, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    move-object/from16 v23, v14

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v24, v1

    const-string v1, "p_timer"

    invoke-direct {v14, v1, v12}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v25, v1

    const-string v1, "mid_p"

    invoke-direct {v14, v1, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v26, v1

    const-string v1, "latest_announcement_seq"

    invoke-direct {v14, v1, v12}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LMh1/d;->y:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    const-string v14, "announcement_view_status"

    invoke-direct {v12, v14, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LMh1/d;->z:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    const-string v14, "last_message_meta_data"

    invoke-direct {v12, v14, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, LMh1/d;->A:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v27, v1

    const-string v1, "chat_room_bgm_data"

    invoke-direct {v12, v1, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LMh1/d;->B:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v28, v1

    const-string v1, "chat_room_bgm_checked"

    invoke-direct {v12, v1, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v29, v1

    const-string v1, "chat_room_should_show_bgm_badge"

    invoke-direct {v12, v1, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v9, LAh1/n$a$a;

    const-string v12, "unread_type_and_count"

    invoke-direct {v9, v12, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LMh1/d;->C:LAh1/n$a;

    const-string v9, "chat"

    invoke-static {v9, v2, v3, v4, v5}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-static {v2, v6, v8, v10, v11}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v2, v3, v13, v15, v4}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static {v2, v3, v4, v5, v6}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v26

    invoke-static {v2, v3, v6, v4, v5}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v22

    move-object/from16 v4, v27

    invoke-static {v2, v3, v4, v7, v14}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v2, v3, v4, v1, v0}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    const-string v0, "IDX_CHAT_HISTORY"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v8}, LAh1/n$b$a;->c(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LMh1/d;->D:LAh1/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LMh1/d;->D:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    return-void
.end method
