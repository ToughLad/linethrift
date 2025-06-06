.class public final Lwn0/c;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final A:LAh1/n$a;

.field public static final B:LAh1/n$a;

.field public static final C:LAh1/n$c;

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
    .locals 22

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "product_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lwn0/c;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "product_ver"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Lwn0/c;->j:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "product_name"

    invoke-direct {v4, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, Lwn0/c;->k:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v7, "downloaded_product_ver"

    invoke-direct {v4, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, Lwn0/c;->l:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v8, LAh1/n$a$a;

    const-string v9, "order_num"

    invoke-direct {v8, v9, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, Lwn0/c;->m:LAh1/n$a;

    new-instance v8, LAh1/n$a$a;

    const-string v10, "valid_until"

    invoke-direct {v8, v10, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, Lwn0/c;->n:LAh1/n$a;

    new-instance v8, LAh1/n$a$a;

    const-string v11, "valid_for"

    invoke-direct {v8, v11, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, Lwn0/c;->o:LAh1/n$a;

    new-instance v8, LAh1/n$a$a;

    const-string v12, "installed_time"

    invoke-direct {v8, v12, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, Lwn0/c;->p:LAh1/n$a;

    new-instance v8, LAh1/n$a$a;

    const-string v13, "auto_suggestion_data_revision"

    invoke-direct {v8, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lwn0/c;->q:LAh1/n$a;

    sget-object v8, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v14, LAh1/n$a$a;

    const-string v15, "is_expired"

    invoke-direct {v14, v15, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, Lwn0/c;->r:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    const-string v2, "is_default"

    invoke-direct {v14, v2, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lwn0/c;->s:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v16, v2

    const-string v2, "available_for_photo_edit"

    invoke-direct {v14, v2, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lwn0/c;->t:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v17, v2

    const-string v2, "author_id"

    invoke-direct {v14, v2, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lwn0/c;->u:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v18, v2

    const-string v2, "is_subscription"

    invoke-direct {v14, v2, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lwn0/c;->v:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v19, v2

    const-string v2, "product_status"

    invoke-direct {v14, v2, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lwn0/c;->w:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v20, v2

    const-string v2, "downloaded_time"

    invoke-direct {v14, v2, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lwn0/c;->x:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    const-string v2, "option_type"

    invoke-direct {v14, v2, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lwn0/c;->y:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v21, v2

    const-string v2, "official_account_mid"

    invoke-direct {v14, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lwn0/c;->z:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v14, "show_promotion_banner"

    invoke-direct {v2, v14, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v8, 0x1

    iput-boolean v8, v2, LAh1/n$a$a;->f:Z

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, Lwn0/c;->A:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v8, "promotion_type"

    invoke-direct {v2, v8, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v8, 0x1

    iput-boolean v8, v2, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Lwn0/c;->B:LAh1/n$a;

    const-string v2, "sticon_product"

    invoke-static {v2, v3, v5, v7, v9}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-static {v2, v10, v13, v6, v11}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    invoke-static {v2, v12, v15, v3, v5}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static {v2, v3, v5, v6, v1}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v1, v21

    invoke-static {v2, v1, v0, v14, v4}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    const-string v0, "IDX_PRODUCT_SORT"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v9}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lwn0/c;->C:LAh1/n$c;

    return-void
.end method
