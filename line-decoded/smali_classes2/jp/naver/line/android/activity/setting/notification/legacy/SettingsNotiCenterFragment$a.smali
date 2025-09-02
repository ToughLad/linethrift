.class public final Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$a;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$a;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/s2;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/a;

    iget-object v2, p1, Lhk1/s2;->a:Ljava/lang/String;

    iget-object v3, v1, Lxf/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p1, Lhk1/s2;->a:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->s:LNe1/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, p1}, LNe1/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->r:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    const/16 p1, 0x390

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    :cond_3
    return-void
.end method
