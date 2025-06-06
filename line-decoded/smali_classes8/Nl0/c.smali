.class public final LNl0/c;
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

.field public static final r:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "collection_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LNl0/c;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v3, LAh1/n$a$a;

    const-string v4, "product_id"

    invoke-direct {v3, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v0, v3, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LNl0/c;->j:LAh1/n$a;

    new-instance v3, LAh1/n$a$a;

    const-string v5, "item_id"

    invoke-direct {v3, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v0, v3, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v3}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LNl0/c;->k:LAh1/n$a;

    sget-object v3, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v6, LAh1/n$a$a;

    const-string v7, "sticker_type"

    invoke-direct {v6, v7, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v0, v6, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LNl0/c;->l:LAh1/n$a;

    new-instance v6, LAh1/n$a$a;

    const-string v8, "version"

    invoke-direct {v6, v8, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v0, v6, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LNl0/c;->m:LAh1/n$a;

    new-instance v6, LAh1/n$a$a;

    const-string v8, "sticker_size"

    invoke-direct {v6, v8, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v0, v6, LAh1/n$a$a;->f:Z

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, LNl0/c;->n:LAh1/n$a;

    new-instance v6, LAh1/n$a$a;

    const-string v9, "product_availability"

    invoke-direct {v6, v9, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v0, v6, LAh1/n$a$a;->f:Z

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LNl0/c;->o:LAh1/n$a;

    sget-object v6, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v10, LAh1/n$a$a;

    const-string v11, "available_for_combination_sticker"

    invoke-direct {v10, v11, v6}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v0, v10, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v10}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LNl0/c;->p:LAh1/n$a;

    new-instance v6, LAh1/n$a$a;

    const-string v10, "combination_sticker_use_type"

    invoke-direct {v6, v10, v3}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LNl0/c;->q:LAh1/n$a;

    const-string v6, "collection_sticker"

    invoke-static {v6, v2, v4, v5, v7}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v6

    invoke-static {v6, v1, v8, v9, v0}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-virtual {v6, v3}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "IDX_UNIQUE_COLLECTION_ID_PRODUCT_ID_ITEM_ID"

    invoke-static {v0}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v0, v4}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v0, v5}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v6, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v6}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LNl0/c;->r:LAh1/n$c;

    return-void
.end method
