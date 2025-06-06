.class public final LUd1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljp/naver/line/android/service/g;)Ljp/naver/line/android/service/c;
    .locals 2

    new-instance v0, Ljp/naver/line/android/service/c;

    invoke-static {p0}, LG9/e;->a(Landroid/content/Context;)Lp9/g;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ljp/naver/line/android/service/c;-><init>(Landroid/content/Context;Ljp/naver/line/android/service/g;Lp9/g;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)LUd1/b;
    .locals 1

    instance-of v0, p0, LbW/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LbW/a;

    invoke-interface {v0}, LbW/a;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LUd1/b;->SquareTimeline:LUd1/b;

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    if-eqz p0, :cond_1

    sget-object p0, LUd1/b;->SquareTimeline:LUd1/b;

    return-object p0

    :cond_1
    sget-object p0, LUd1/b;->Timeline:LUd1/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Loi1/g;LUd1/b;Z)V
    .locals 4

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    invoke-static {p0}, LMg1/d;->b(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1517c1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMg1/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget v0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    const-string v0, "location"

    new-instance v2, Landroid/content/Intent;

    const-class v3, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "isWhiteTheme"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "src"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMg1/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LUd1/d;->b(Landroid/app/Activity;)LUd1/b;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    invoke-static {p0}, LMg1/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f1517c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMg1/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    const-string v1, "locationSourceType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "latitude"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "name"

    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "address"

    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "category"

    invoke-virtual {v1, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "provider"

    invoke-virtual {v1, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isLaunchWithDualView"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "src"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "isWhiteTheme"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x4efd

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static e(Lzg1/c;)V
    .locals 3

    invoke-static {p0}, LUd1/d;->b(Landroid/app/Activity;)LUd1/b;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    invoke-static {p0}, LMg1/d;->b(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f1517c1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LMg1/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    sget v1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$a;->a(Landroid/app/Activity;LUd1/b;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4efd

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LMg1/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
