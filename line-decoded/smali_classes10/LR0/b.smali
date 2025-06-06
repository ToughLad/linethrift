.class public final LLR0/b;
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

    const-string v2, "service_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LLR0/b;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "service_name"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LLR0/b;->j:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v5, "service_entry_url"

    invoke-direct {v1, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LLR0/b;->k:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v6, "play_store_url"

    invoke-direct {v1, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LLR0/b;->l:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v7, "pictogram_icon_url"

    invoke-direct {v1, v7, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LLR0/b;->m:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v8, "recommended_model_id"

    invoke-direct {v1, v8, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, LLR0/b;->n:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v9, LAh1/n$a$a;

    const-string v10, "item_position"

    invoke-direct {v9, v10, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v9, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LLR0/b;->o:LAh1/n$a;

    sget-object v2, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v9, LAh1/n$a$a;

    const-string v10, "show_badge_until"

    invoke-direct {v9, v10, v2}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LLR0/b;->p:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v10, "colored_pictogram_icon_url_light"

    invoke-direct {v9, v10, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, LLR0/b;->q:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v11, "colored_pictogram_icon_url_dark"

    invoke-direct {v9, v11, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, LLR0/b;->r:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v12, "event_icon_url_light"

    invoke-direct {v9, v12, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LLR0/b;->s:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v13, "event_icon_url_dark"

    invoke-direct {v9, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, LLR0/b;->t:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v14, "custom_badge_label"

    invoke-direct {v9, v14, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, LLR0/b;->u:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v15, "custom_badge_background_color_code"

    invoke-direct {v9, v15, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LLR0/b;->v:LAh1/n$a;

    const-string v9, "shortcut_service"

    invoke-static {v9, v3, v4, v5, v6}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v3

    invoke-static {v3, v7, v8, v1, v2}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-static {v3, v10, v11, v12, v13}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-virtual {v3, v14}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "IDX_ITEM_POSITION"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v3, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v3}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LLR0/b;->w:LAh1/n$c;

    return-void
.end method
