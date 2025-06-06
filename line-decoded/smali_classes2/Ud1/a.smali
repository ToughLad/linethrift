.class public final LUd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUd1/a$a;
    }
.end annotation


# static fields
.field public static final a:LUd1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUd1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUd1/a;->a:LUd1/a$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lk/d;ZLjava/lang/String;LUd1/b;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSourceType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    invoke-static {p0}, LMg1/d;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "getString(...)"

    const v2, 0x7f1517c1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMg1/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget p2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    new-instance p2, Landroid/content/Intent;

    const-class v3, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-direct {p2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "selectMessageResourceId"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "requireReceiverConfirmDialog"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "fromMid"

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "isLaunchWithDualView"

    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "src"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "isWhiteTheme"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget p2, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    invoke-static {p0, p4, v0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$a;->a(Landroid/app/Activity;LUd1/b;Z)Landroid/content/Intent;

    move-result-object p2

    :goto_0
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMg1/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
