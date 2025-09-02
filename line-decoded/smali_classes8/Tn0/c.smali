.class public final LTn0/c;
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

.field public static final x:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "product_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LTn0/c;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "latest_version"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LTn0/c;->j:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "downloaded_version"

    invoke-direct {v4, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LTn0/c;->k:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v7, "downloaded_time"

    invoke-direct {v4, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LTn0/c;->l:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v8, "theme_version"

    invoke-direct {v4, v8, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, LTn0/c;->m:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v9, "product_name"

    invoke-direct {v4, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LTn0/c;->n:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v10, "expiration_time_millis"

    invoke-direct {v4, v10, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, LTn0/c;->o:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v11, LAh1/n$a$a;

    const-string v12, "valid_days"

    invoke-direct {v11, v12, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v11, LAh1/n$a$a;->f:Z

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LTn0/c;->p:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    const-string v13, "installed_time"

    invoke-direct {v11, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v11, LAh1/n$a$a;->f:Z

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, LTn0/c;->q:LAh1/n$a;

    sget-object v11, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v14, LAh1/n$a$a;

    const-string v15, "is_default"

    invoke-direct {v14, v15, v11}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, LTn0/c;->r:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    const-string v2, "author_id"

    invoke-direct {v14, v2, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v14, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LTn0/c;->s:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    const-string v1, "is_subscription"

    invoke-direct {v14, v1, v11}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v14, LAh1/n$a$a;->f:Z

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, LTn0/c;->t:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    const-string v1, "image_path"

    invoke-direct {v14, v1, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v14, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LTn0/c;->u:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    move-object/from16 v16, v1

    const-string v1, "product_status"

    invoke-direct {v14, v1, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v14, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LTn0/c;->v:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v14, "app_version_range"

    invoke-direct {v4, v14, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LTn0/c;->w:LAh1/n$a;

    const-string v4, "theme_product"

    invoke-static {v4, v3, v5, v6, v7}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v3

    invoke-static {v3, v8, v9, v10, v12}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-static {v3, v13, v15, v2, v11}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v3}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LTn0/c;->x:LAh1/n$c;

    return-void
.end method
