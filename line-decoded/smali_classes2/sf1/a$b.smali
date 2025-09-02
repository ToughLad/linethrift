.class public final Lsf1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf1/a$b$b;
    }
.end annotation


# static fields
.field public static final a:Lsf1/a$b$a;

.field public static final b:LMh1/a;

.field public static final c:LMh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf1/a$b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lsf1/a$b;->a:Lsf1/a$b$a;

    new-instance v0, LMh1/a;

    invoke-direct {v0}, LMh1/a;-><init>()V

    sput-object v0, Lsf1/a$b;->b:LMh1/a;

    new-instance v0, LMh1/d;

    invoke-direct {v0}, LMh1/d;-><init>()V

    sput-object v0, Lsf1/a$b;->c:LMh1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsf1/a$b$b;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsf1/a$b$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsf1/a$b$b;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsf1/a$b$b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTO BACKUP_DB."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") SELECT "

    const-string v3, " FROM main."

    invoke-static {v2, v0, p0, v0, v3}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT 20000 OFFSET "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 p1, p1, 0x4e20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsf1/a$b$b;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lsf1/a$b$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsf1/a$b$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsf1/a$b$b;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsf1/a$b$b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTO main."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") SELECT "

    const-string v4, " FROM RESTORE_DB."

    invoke-static {v3, v0, p0, v1, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT 20000 OFFSET "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 p1, p1, 0x4e20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()[Ljava/lang/String;
    .locals 9

    sget-object v0, LMh1/a;->j:LAh1/n$a;

    sget-object v1, LMh1/a;->k:LAh1/n$a;

    sget-object v2, Ltg1/c;->E2EE_UNDECRYPTED:Ltg1/c;

    invoke-virtual {v2}, Ltg1/c;->e()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS IGNORE_DUPLICATED_MESSAGE_TRIGGER BEFORE INSERT ON main."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsf1/a$b;->b:LMh1/a;

    iget-object v5, v4, LAh1/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " FOR EACH ROW WHEN EXISTS(SELECT 1 FROM "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LAh1/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   WHERE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " IS NOT NULL     AND "

    const-string v6, " != \'\'     AND "

    invoke-static {v3, v0, v5, v0, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " != \'0\'     AND "

    const-string v6, " = NEW."

    invoke-static {v3, v0, v5, v0, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " ) BEGIN   SELECT RAISE(IGNORE) FROM "

    const-string v7, "     WHERE "

    invoke-static {v3, v0, v5, v4, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "       AND "

    invoke-static {v3, v0, v6, v0, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " != "

    const-string v8, "   ;   DELETE FROM "

    invoke-static {v2, v1, v5, v8, v3}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v4, v7, v0, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "   ; END;"

    invoke-static {v3, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LMh1/d;->i:LAh1/n$a;

    sget-object v2, LMh1/d;->m:LAh1/n$a;

    sget-object v3, LMh1/d;->l:LAh1/n$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS IGNORE_LATEST_CHAT_TRIGGER BEFORE INSERT ON main."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lsf1/a$b;->c:LMh1/d;

    iget-object v7, v5, LAh1/n;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " FOR EACH ROW BEGIN SELECT RAISE(IGNORE) WHERE EXISTS (SELECT 1 FROM "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, LAh1/n;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " AND "

    invoke-static {v4, v1, v6, v1, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IS NOT NULL AND (cast("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, " as integer) > cast(NEW."

    const-string v3, " as integer))); END;"

    invoke-static {v4, v1, v2, v1, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-static {p0, p1}, Lsf1/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, LQh1/b;->INFO:LQh1/b;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/high16 v0, 0x10000000

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object p2, LAh1/e;->MAIN:LAh1/e;

    iget p2, p2, LAh1/e;->ver:I

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const-class p2, Lsf1/a$b$b;

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsf1/a$b$b;

    array-length v0, p2

    :goto_1
    if-ge p1, v0, :cond_3

    aget-object v1, p2, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drop table if exists "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf1/a$b$b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf1/a$b$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    sget-object p2, LAh1/e;->MAIN:LAh1/e;

    iget v0, p2, LAh1/e;->ver:I

    if-eq p1, v0, :cond_b

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    iget p2, p2, LAh1/e;->ver:I

    add-int/lit8 p1, p1, 0x1

    if-gt p1, p2, :cond_a

    :goto_2
    const/16 v0, 0x74

    const-string v1, "INTEGER"

    const-string v2, "chat"

    if-eq p1, v0, :cond_9

    const/16 v0, 0x83

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x99

    const-string v1, "TEXT"

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "custom_reaction"

    const-string v2, "reactions"

    invoke-static {p0, v2, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "unread_type_and_count"

    invoke-static {p0, v2, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lsg1/B;

    invoke-direct {v0}, Lsg1/B;-><init>()V

    invoke-virtual {v0, p0}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :cond_8
    const-string v0, "chat_room_should_show_bgm_badge"

    invoke-static {p0, v2, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "chat_room_bgm_checked"

    invoke-static {p0, v2, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eq p1, p2, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    return-object p0
.end method
