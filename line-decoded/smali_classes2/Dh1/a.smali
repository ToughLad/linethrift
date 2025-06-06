.class public final LDh1/a;
.super LAh1/b;
.source "SourceFile"


# static fields
.field public static final g:[LAh1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGh1/a;

    sget-object v1, LGh1/a;->o:LAh1/n$c;

    invoke-direct {v0, v1}, LAh1/n;-><init>(LAh1/n$c;)V

    new-instance v1, LGh1/b;

    sget-object v2, LGh1/b;->o:LAh1/n$c;

    iget-object v3, v2, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v2}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [LAh1/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LDh1/a;->g:[LAh1/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget-object p0, LDh1/a;->g:[LAh1/n;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "DROP TABLE `message`"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "userinfo"

    const-string v0, "spec_version"

    const-string v1, "INTEGER DEFAULT 1"

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sequence_number"

    const-string v1, "INTEGER DEFAULT 0"

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "DROP INDEX IF EXISTS IDX_E2EE_RECENT_KEY"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IDX_E2EE_RECENT_KEY ON keystore(created_time DESC)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
