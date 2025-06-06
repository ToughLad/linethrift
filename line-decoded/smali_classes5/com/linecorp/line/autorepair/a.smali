.class public final Lcom/linecorp/line/autorepair/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/autorepair/a$a;,
        Lcom/linecorp/line/autorepair/a$b;,
        Lcom/linecorp/line/autorepair/a$c;,
        Lcom/linecorp/line/autorepair/a$d;,
        Lcom/linecorp/line/autorepair/a$e;,
        Lcom/linecorp/line/autorepair/a$f;,
        Lcom/linecorp/line/autorepair/a$g;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/autorepair/a$f;

.field public static final d:Lcom/linecorp/line/autorepair/a$b;

.field public static final e:Lcom/linecorp/line/autorepair/a$b;

.field public static final f:Lcom/linecorp/line/autorepair/a$b;

.field public static final g:Lcom/linecorp/line/autorepair/a$b;

.field public static final h:Lcom/linecorp/line/autorepair/a$b;

.field public static final i:Lcom/linecorp/line/autorepair/a$b;

.field public static final j:Lcom/linecorp/line/autorepair/a$b;

.field public static final k:Lcom/linecorp/line/autorepair/a$b;

.field public static final l:Lcom/linecorp/line/autorepair/a$b;

.field public static final m:Lcom/linecorp/line/autorepair/a$b;

.field public static final n:Lcom/linecorp/line/autorepair/a$b;

.field public static final o:Lcom/linecorp/line/autorepair/a$b;

.field public static final p:Lcom/linecorp/line/autorepair/a$b;

.field public static final q:Lcom/linecorp/line/autorepair/a$b;


# instance fields
.field public final a:Llf1/c;

.field public final b:Lcom/linecorp/line/serviceconfiguration/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/autorepair/a$f;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->c:Lcom/linecorp/line/autorepair/a$f;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "line_event_delivery"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->d:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "auto_repair"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->e:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "earliestTimestampToExecute"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->f:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "insert_gcnt"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->g:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "insert_glist"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->h:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "remove_gcnt"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->i:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "remove_glist"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->j:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "update_gcnt"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->k:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "update_glist"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->l:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "insert_ucnt"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->m:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "insert_ulist"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->n:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "remove_ucnt"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->o:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "remove_ulist"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->p:Lcom/linecorp/line/autorepair/a$b;

    new-instance v0, Lcom/linecorp/line/autorepair/a$b;

    const-string v1, "mismatch_detail"

    invoke-direct {v0, v1}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/autorepair/a;->q:Lcom/linecorp/line/autorepair/a$b;

    return-void
.end method

.method public constructor <init>(Llf1/c;Lcom/linecorp/line/serviceconfiguration/h0;)V
    .locals 1

    const-string v0, "repairConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/autorepair/a;->a:Llf1/c;

    iput-object p2, p0, Lcom/linecorp/line/autorepair/a;->b:Lcom/linecorp/line/serviceconfiguration/h0;

    return-void
.end method
