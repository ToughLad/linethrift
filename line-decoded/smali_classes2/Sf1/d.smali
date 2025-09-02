.class public final LSf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf1/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSf1/g$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

.field public final synthetic b:LSf1/g;


# direct methods
.method public constructor <init>(LSf1/g;Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf1/d;->b:LSf1/g;

    iput-object p2, p0, LSf1/d;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, LSf1/d;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    :try_start_0
    iget-object p0, p0, LSf1/d;->b:LSf1/g;

    iget-object v0, p0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->O1()Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v1, LSf1/e;

    invoke-direct {v1, p0, p1}, LSf1/e;-><init>(LSf1/g;Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;)V

    invoke-interface {v0, v1}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->G2(LSf1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LSf1/d;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    :try_start_0
    iget-object p0, p0, LSf1/d;->b:LSf1/g;

    iget-object v0, p0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->O1()Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v1, LSf1/e;

    invoke-direct {v1, p0, p1}, LSf1/e;-><init>(LSf1/g;Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;)V

    invoke-interface {v0, v1}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->G2(LSf1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;->a(Ljava/lang/Exception;)V

    return-void
.end method
