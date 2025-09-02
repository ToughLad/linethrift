.class public final Lvf/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:[Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDd/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LDd/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lyf/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvf/a;->a:[Lyf/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object p0, Lvf/a;->a:[Lyf/a;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1, p1}, Lyf/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    :catch_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    const-string v0, "CREATE TABLE channel(id TEXT PRIMARY KEY,name TEXT,token TEXT,access_token TEXT,expire_time TEXT,approved_time TEXT,icon_image TEXT,url TEXT,description TEXT,header_type TEXT,header_version INTEGER,header_files TEXT,permissions TEXT,configurations TEXT,icon_thumbnailimage TEXT,provider_name TEXT,lcs_all_api_usable INTEGER,allowed_permissions TEXT,channel_domain TEXT,update_time TEXT,feature_licenses TEXT)"

    const-string v1, "DROP TABLE IF EXISTS channel"

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move-object p0, p1

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object p0, Lvf/b;->b:Lvf/b;

    iget-object p0, p0, Lvf/b;->a:Lvf/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    :goto_1
    const-string v0, "channel"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method
