.class public final Lvl0/f;
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
    .locals 10

    sget-object v0, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "package_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lvl0/f;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "package_name"

    invoke-direct {v4, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lvl0/f;->j:LAh1/n$a;

    new-instance v4, LAh1/n$a$a;

    const-string v5, "package_version"

    invoke-direct {v4, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v4, LAh1/n$a$a;->f:Z

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v4}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Lvl0/f;->k:LAh1/n$a;

    sget-object v4, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v6, LAh1/n$a$a;

    const-string v7, "option_type"

    invoke-direct {v6, v7, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v6, LAh1/n$a$a;->f:Z

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, Lvl0/f;->l:LAh1/n$a;

    new-instance v6, LAh1/n$a$a;

    const-string v8, "size_type"

    invoke-direct {v6, v8, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v6, LAh1/n$a$a;->f:Z

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, Lvl0/f;->m:LAh1/n$a;

    new-instance v6, LAh1/n$a$a;

    const-string v9, "auto_suggestion_data_revision"

    invoke-direct {v6, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v6, LAh1/n$a$a;->f:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lvl0/f;->n:LAh1/n$a;

    new-instance v6, LAh1/n$a$a;

    const-string v9, "showcase_type"

    invoke-direct {v6, v9, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    iput-boolean v2, v6, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lvl0/f;->o:LAh1/n$a;

    const-string v4, "suggestion_sticker_package_showcase"

    invoke-static {v4, v3, v1, v5, v7}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v1

    invoke-virtual {v1, v8}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v1, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lvl0/f;->p:LAh1/n$c;

    return-void
.end method
