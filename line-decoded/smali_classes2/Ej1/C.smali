.class public final LEj1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object p0, LUv0/f;->a:LUv0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_CUSTOM_LIST_MEMBER_INFOS_SETTED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, p2}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lgw0/h;->b:Lgw0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw0/h;

    iget-object p0, p0, Lgw0/h;->a:LHw0/e;

    sget-object p2, LGw0/d;->PREF_KEY_LAST_GROUP_SYNC_TIME:LGw0/d;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p2, v0, v1}, LHw0/e;->a(LGw0/d;J)V

    invoke-static {p1}, LyA0/u;->b(Landroid/content/Context;)LyA0/u;

    move-result-object p0

    invoke-virtual {p0}, LyA0/u;->a()Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
