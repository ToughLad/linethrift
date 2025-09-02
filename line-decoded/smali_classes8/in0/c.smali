.class public final Lin0/c;
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

.field public static final s:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "sticker_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lin0/c;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "package_id"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lin0/c;->j:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v2, LAh1/n$a$a;

    const-string v4, "order_num"

    invoke-direct {v2, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Lin0/c;->k:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v5, "image_width"

    invoke-direct {v2, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Lin0/c;->l:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v6, "image_height"

    invoke-direct {v2, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, Lin0/c;->m:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v7, "popup_align"

    invoke-direct {v2, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, Lin0/c;->n:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v8, "popup_scale"

    invoke-direct {v2, v8, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, Lin0/c;->o:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v9, "popup_layer"

    invoke-direct {v2, v9, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lin0/c;->p:LAh1/n$a;

    sget-object v2, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v9, LAh1/n$a$a;

    const-string v10, "message_plain_text"

    invoke-direct {v9, v10, v2}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, Lin0/c;->q:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v11, "default_message_plain_text"

    invoke-direct {v9, v11, v2}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lin0/c;->r:LAh1/n$a;

    const-string v9, "sticker"

    invoke-static {v9, v3, v0, v4, v5}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v3

    invoke-static {v3, v6, v7, v8, v1}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-virtual {v3, v10}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v3, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v1, "IDX_STICKER_PACKAGE_ID_ORDER_NUM"

    invoke-static {v1}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v1, v4}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v0, LAh1/n$b;

    invoke-direct {v0, v1}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v3, v0}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v3}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lin0/c;->s:LAh1/n$c;

    return-void
.end method
