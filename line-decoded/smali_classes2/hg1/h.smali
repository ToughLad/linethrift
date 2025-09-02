.class public final Lhg1/h;
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

.field public static final p:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "mid"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lhg1/h;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "item_no"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Lhg1/h;->j:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "item_type"

    invoke-direct {v4, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lhg1/h;->k:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v6, "title_text"

    invoke-direct {v4, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, Lhg1/h;->l:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v7, LAh1/n$a$a;

    const-string v8, "is_selected"

    invoke-direct {v7, v8, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v7, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v7}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lhg1/h;->m:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v7, "promotion_menu_json_data"

    invoke-direct {v4, v7, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, Lhg1/h;->n:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v8, "web_link_url"

    invoke-direct {v4, v8, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lhg1/h;->o:LAh1/n$a;

    const-string v4, "official_account_bar"

    invoke-static {v4, v3, v5, v1, v6}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v7}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "idx_official_account_bar_unique"

    invoke-static {v0}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v0, v5}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v2, LAh1/n$b;

    invoke-direct {v2, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v1, v2}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lhg1/h;->p:LAh1/n$c;

    return-void
.end method
