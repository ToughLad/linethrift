.class public final LF41/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LF41/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Landroid/content/Context;I)LF41/b;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "ringtone"

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "getApplicationContext(...)"

    if-ne p1, v3, :cond_0

    const-string p1, "Ringtone_db"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    new-instance p1, LF41/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v3, LF41/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v1, v0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    invoke-static {}, LTb/b;->j()V

    add-int/2addr p1, v2

    invoke-static {p0, p1}, LF41/b$a;->d(Landroid/content/Context;I)LF41/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LF41/b$a;->d(Landroid/content/Context;I)LF41/b;

    move-result-object p0

    return-object p0
.end method
