.class public final LSf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj1/s<",
        "Ljava/util/List<",
        "Lhk1/s2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

.field public final synthetic b:LSf1/g;


# direct methods
.method public constructor <init>(LSf1/g;Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf1/e;->b:LSf1/g;

    iput-object p2, p0, LSf1/e;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LSf1/e;->b:LSf1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSf1/g$i;->a:LSf1/g$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSf1/g$f;

    const/4 v2, 0x0

    iget-object p0, p0, LSf1/e;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    invoke-direct {v1, p0, v2, p1}, LSf1/g$f;-><init>(LSf1/g$c;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 p0, 0x14

    invoke-virtual {v0, p0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LSf1/e;->b:LSf1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSf1/g$i;->a:LSf1/g$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSf1/g$f;

    const/4 v2, 0x0

    iget-object p0, p0, LSf1/e;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    invoke-direct {v1, p0, p1, v2}, LSf1/g$f;-><init>(LSf1/g$c;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
