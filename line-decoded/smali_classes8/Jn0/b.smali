.class public final LJn0/b;
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

.field public static final w:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "service_type"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LJn0/b;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "plan_target"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LJn0/b;->j:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "billing_item_id"

    invoke-direct {v5, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LJn0/b;->k:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v7, "plan_name"

    invoke-direct {v5, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LJn0/b;->l:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v8, "period"

    invoke-direct {v5, v8, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LJn0/b;->m:LAh1/n$a;

    sget-object v5, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v8, LAh1/n$a$a;

    const-string v9, "valid_until"

    invoke-direct {v8, v9, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LJn0/b;->n:LAh1/n$a;

    sget-object v8, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v10, LAh1/n$a$a;

    const-string v11, "is_free_trial"

    invoke-direct {v10, v11, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v10, LAh1/n$a$a;->f:Z

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v10}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, LJn0/b;->o:LAh1/n$a;

    new-instance v10, LAh1/n$a$a;

    const-string v12, "is_expired"

    invoke-direct {v10, v12, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v10, LAh1/n$a$a;->f:Z

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v10}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LJn0/b;->p:LAh1/n$a;

    new-instance v10, LAh1/n$a$a;

    const-string v13, "max_slot_count"

    invoke-direct {v10, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v10, LAh1/n$a$a;->f:Z

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v10}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, LJn0/b;->q:LAh1/n$a;

    new-instance v10, LAh1/n$a$a;

    const-string v14, "max_theme_slot_count"

    invoke-direct {v10, v14, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v10, LAh1/n$a$a;->f:Z

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v10}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, LJn0/b;->r:LAh1/n$a;

    new-instance v10, LAh1/n$a$a;

    const-string v15, "store_code"

    invoke-direct {v10, v15, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v10, LAh1/n$a$a;->f:Z

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v10}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, LJn0/b;->s:LAh1/n$a;

    new-instance v10, LAh1/n$a$a;

    const-string v2, "has_valid_student_information"

    invoke-direct {v10, v2, v8}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v10, LAh1/n$a$a;->f:Z

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v10}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, LJn0/b;->t:LAh1/n$a;

    new-instance v10, LAh1/n$a$a;

    const-string v2, "plan_tier"

    invoke-direct {v10, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v10, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v10}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LJn0/b;->u:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v10, "original_valid_until"

    invoke-direct {v2, v10, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LJn0/b;->v:LAh1/n$a;

    const-string v2, "subscription_status"

    invoke-static {v2, v3, v4, v6, v7}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-static {v2, v1, v9, v11, v12}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-static {v2, v13, v14, v15, v8}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v5}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LJn0/b;->w:LAh1/n$c;

    return-void
.end method
