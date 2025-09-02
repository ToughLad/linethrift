.class public final LEj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    sget-object p0, LYH/k;->S3:LYH/k$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/k;

    if-eqz p0, :cond_0

    sget-object p1, LXY0/a;->a:LYH/a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_STICKER_PREVIEW:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYH/o;

    sget-object v2, LYH/o$a;->APP_MIGRATION:LYH/o$a;

    const-string v3, "App upgrade to 10.3.0"

    invoke-direct {v1, v2, v3}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, v1}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    :cond_0
    return-void
.end method
