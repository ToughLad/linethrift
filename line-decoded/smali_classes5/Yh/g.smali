.class public final LYh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le91/S$b;

.field public static final b:Le91/S$b;

.field public static final c:Le91/S$b;

.field public static final d:Le91/S$b;

.field public static final e:Le91/S$b;

.field public static final f:Le91/S$b;

.field public static final g:Le91/S$b;

.field public static final h:Le91/S$b;

.field public static final i:Le91/S$b;

.field public static final j:Le91/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le91/S;->d:Le91/S$a;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-line-access"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->a:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-line-application-type"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->b:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-line-application-phase"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->c:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-line-application-version"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->d:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-line-system-name"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->e:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-line-system-version"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->f:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-lal"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->g:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-line-test-env"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    new-instance v1, Le91/S$b;

    const-string v2, "retry-after"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->h:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-line-circuit-breaker"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->i:Le91/S$b;

    new-instance v1, Le91/S$b;

    const-string/jumbo v2, "x-lcr"

    invoke-direct {v1, v2, v0}, Le91/S$b;-><init>(Ljava/lang/String;Le91/S$c;)V

    sput-object v1, LYh/g;->j:Le91/S$b;

    return-void
.end method
