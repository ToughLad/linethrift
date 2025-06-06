.class public final Ljg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    sget-object p0, LAh1/e;->CALL_HISTORY:LAh1/e;

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    :try_start_0
    sget-object v0, LCh1/a;->x:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Ljg1/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    sget-object v0, Loi1/n;->APP_CALLHISTORY_TAB_BADGECOUNT:Loi1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {}, Ljg1/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.UPDATE_BADGE_OF_CALLHISTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :catch_0
    :cond_0
    return-void
.end method
