.class public final LZR0/c;
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

.field public static final q:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LZR0/c;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "name"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LZR0/c;->j:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "starts_at"

    invoke-direct {v5, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LZR0/c;->k:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v7, "ends_at"

    invoke-direct {v5, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v5, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LZR0/c;->l:LAh1/n$a;

    sget-object v5, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v7, LAh1/n$a$a;

    const-string v8, "can_opt_out"

    invoke-direct {v7, v8, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v7, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v7}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LZR0/c;->m:LAh1/n$a;

    sget-object v7, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v8, LAh1/n$a$a;

    const-string v9, "priority"

    invoke-direct {v8, v9, v7}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LZR0/c;->n:LAh1/n$a;

    new-instance v8, LAh1/n$a$a;

    const-string v9, "wrs_campaign_id"

    invoke-direct {v8, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v8, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LZR0/c;->o:LAh1/n$a;

    new-instance v8, LAh1/n$a$a;

    const-string v9, "layout_size_name"

    invoke-direct {v8, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v8}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LZR0/c;->p:LAh1/n$a;

    const-string v8, "targeting_popup"

    invoke-static {v8, v3, v4, v6, v1}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v1

    invoke-virtual {v1, v5}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v7}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LZR0/c;->q:LAh1/n$c;

    return-void
.end method
