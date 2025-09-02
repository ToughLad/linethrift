.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/activity/homev2/notificationcenter/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()Lrd1/f;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/c;->c:Ljp/naver/line/android/activity/homev2/notificationcenter/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd1/f;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lrd1/a;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lxd1/a;->d:Lxd1/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd1/a;

    iget-object p0, p0, Lxd1/a;->b:Lud1/a;

    invoke-interface {p0}, Lud1/a;->c()LVl1/H0;

    move-result-object p0

    new-instance v0, Lrd1/a;

    invoke-direct {v0, p0}, Lrd1/a;-><init>(LVl1/i;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lrd1/g;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->e:Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd1/g;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lrd1/e;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lzd1/a;->b:Lzd1/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd1/e;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    sget v0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;->Z:I

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
