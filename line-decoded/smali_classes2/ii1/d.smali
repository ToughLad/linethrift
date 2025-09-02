.class public final Lii1/d;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$a;

.field public static final l:[LAh1/n$a;

.field public static final m:[LAh1/n$a;

.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LAh1/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "chat_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    iput-boolean v2, v1, LAh1/n$a$a;->f:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lii1/d;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "chat_name"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lii1/d;->j:LAh1/n$a;

    sget-object v0, LAh1/n$a$b;->REAL:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "activeness_score"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lii1/d;->k:LAh1/n$a;

    const/16 v0, 0x3c

    new-array v1, v0, [LAh1/n$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, "chat_count_"

    invoke-static {v3, v4}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v6, LAh1/n$a$a;

    invoke-direct {v6, v4, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v6}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lii1/d;->l:[LAh1/n$a;

    new-array v1, v0, [LAh1/n$a;

    :goto_1
    if-ge v2, v0, :cond_1

    const-string v3, "my_chat_count_"

    invoke-static {v2, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    invoke-direct {v5, v3, v4}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lii1/d;->m:[LAh1/n$a;

    new-instance v0, LBD0/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LBD0/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lii1/d;->n:Lkotlin/Lazy;

    return-void
.end method
