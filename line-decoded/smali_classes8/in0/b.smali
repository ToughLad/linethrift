.class public final Lin0/b;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final A:LAh1/n$a;

.field public static final B:LAh1/n$a;

.field public static final C:LAh1/n$a;

.field public static final D:LAh1/n$a;

.field public static final E:LAh1/n$a;

.field public static final F:LAh1/n$a;

.field public static final G:LAh1/n$a;

.field public static final H:LAh1/n$a;

.field public static final I:LAh1/n$c;

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
    .locals 29

    sget-object v0, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "package_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lin0/b;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "name"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Lin0/b;->j:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "version"

    invoke-direct {v4, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, Lin0/b;->k:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v7, LAh1/n$a$a;

    const-string v8, "sticker_type"

    invoke-direct {v7, v8, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v7}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, Lin0/b;->l:LAh1/n$a;

    new-instance v7, LAh1/n$a$a;

    const-string v9, "sticker_size"

    invoke-direct {v7, v9, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v7}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, Lin0/b;->m:LAh1/n$a;

    new-instance v7, LAh1/n$a$a;

    const-string v10, "author_id"

    invoke-direct {v7, v10, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v7}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, Lin0/b;->n:LAh1/n$a;

    sget-object v7, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v11, LAh1/n$a$a;

    const-string v12, "is_default"

    invoke-direct {v11, v12, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, Lin0/b;->o:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    const-string v13, "suggestion_data_revision_millis"

    invoke-direct {v11, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lin0/b;->p:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    const-string v14, "sticker_hash"

    invoke-direct {v11, v14, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, Lin0/b;->q:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    const-string v15, "encrypted_text"

    invoke-direct {v11, v15, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, Lin0/b;->r:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    const-string v2, "available_for_photo_edit"

    invoke-direct {v11, v2, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->s:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v16, v2

    const-string v2, "is_subscription"

    invoke-direct {v11, v2, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->t:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v17, v2

    const-string v2, "is_show_only"

    invoke-direct {v11, v2, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->u:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v18, v2

    const-string v2, "is_sendable"

    invoke-direct {v11, v2, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->v:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v19, v2

    const-string v2, "order_num"

    invoke-direct {v11, v2, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->w:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v20, v2

    const-string v2, "package_status"

    invoke-direct {v11, v2, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->x:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v21, v2

    const-string v2, "expiration_time_millis"

    invoke-direct {v11, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->y:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v22, v2

    const-string v2, "valid_days"

    invoke-direct {v11, v2, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->z:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v23, v2

    const-string v2, "download_status"

    invoke-direct {v11, v2, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->A:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v24, v2

    const-string v2, "download_start_time_millis"

    invoke-direct {v11, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->B:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v25, v2

    const-string v2, "download_complete_time_millis"

    invoke-direct {v11, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/b;->C:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v26, v2

    const-string v2, "install_complete_time_millis"

    invoke-direct {v11, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lin0/b;->D:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v11, "buddy_mid"

    invoke-direct {v2, v11, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lin0/b;->E:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v11, "available_for_combination_sticker"

    invoke-direct {v2, v11, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v2, LAh1/n$a$a;

    move-object/from16 v27, v0

    const-string v0, "combination_sticker_use_type"

    invoke-direct {v2, v0, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lin0/b;->F:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    move-object/from16 v28, v0

    const-string v0, "show_promotion_banner"

    invoke-direct {v2, v0, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, Lin0/b;->G:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v0, "promotion_type"

    invoke-direct {v2, v0, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lin0/b;->H:LAh1/n$a;

    const-string v2, "sticker_package"

    invoke-static {v2, v3, v5, v6, v8}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-static {v2, v9, v10, v12, v13}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v2, v14, v15, v3, v4}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-static {v2, v3, v4, v5, v6}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    invoke-static {v2, v3, v6, v8, v9}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    invoke-static {v2, v3, v6, v1, v11}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v7}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "IDX_ORDERED_SENDABLE_STICKER_PACKAGE"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, LAh1/n$b$a;->c(LAh1/n$a;)V

    invoke-virtual {v0, v5}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lin0/b;->I:LAh1/n$c;

    return-void
.end method
