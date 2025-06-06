.class public final LjR0/a;
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

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "tab_type"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LjR0/a;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "id"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LjR0/a;->j:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v5, "message_text"

    invoke-direct {v1, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LjR0/a;->k:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v6, "full_message_text"

    invoke-direct {v1, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LjR0/a;->l:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v7, "template_caution_text"

    invoke-direct {v1, v7, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LjR0/a;->m:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v8, "wallet_tab_icon_url"

    invoke-direct {v1, v8, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, LjR0/a;->n:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v9, "asset_tab_icon_url"

    invoke-direct {v1, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LjR0/a;->o:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v10, "icon_alt_text"

    invoke-direct {v1, v10, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, LjR0/a;->p:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v11, "link_url"

    invoke-direct {v1, v11, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, LjR0/a;->q:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v12, LAh1/n$a$a;

    const-string v13, "exposed_at"

    invoke-direct {v12, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v12, LAh1/n$a$a;->f:Z

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, LjR0/a;->r:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    const-string v14, "expired_at"

    invoke-direct {v12, v14, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v12, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LjR0/a;->s:LAh1/n$a;

    sget-object v12, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v14, LAh1/n$a$a;

    const-string v15, "item_order"

    invoke-direct {v14, v15, v12}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LjR0/a;->t:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    const-string v15, "target_wrs_model_id"

    invoke-direct {v14, v15, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v14, LAh1/n$a$a;->f:Z

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, LjR0/a;->u:LAh1/n$a;

    new-instance v14, LAh1/n$a$a;

    const-string v2, "template_id"

    invoke-direct {v14, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v14, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v14}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LjR0/a;->v:LAh1/n$a;

    const-string v2, "my_dashboard_item"

    invoke-static {v2, v3, v4, v5, v6}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-static {v2, v7, v8, v9, v10}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-static {v2, v11, v13, v1, v12}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-virtual {v2, v15}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LjR0/a;->w:LAh1/n$c;

    return-void
.end method
