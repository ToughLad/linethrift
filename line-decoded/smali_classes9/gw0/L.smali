.class public final Lgw0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIa1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LTv0/a;->b:LIa1/b;

    sput-object v0, Lgw0/L;->a:LIa1/b;

    return-void
.end method

.method public static final a(Landroid/content/ContextWrapper;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgw0/L;->a:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHw0/b;->e1:LHw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    sget-object v0, LHw0/e;->f1:LHw0/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHw0/e;

    invoke-interface {v0}, LHw0/e;->j()V

    sget-object v0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    invoke-interface {p0}, LGw0/b;->c()LBw0/d;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, LBw0/d;->a:Lzw0/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "home_privacy_groups"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "home_privacy_group_members"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "voom_customlist_members"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, LGw0/b;->b()LBw0/a;

    move-result-object p0

    iget-object p0, p0, LBw0/a;->a:Lzw0/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "home_hash_tag_history"

    invoke-virtual {p0, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
