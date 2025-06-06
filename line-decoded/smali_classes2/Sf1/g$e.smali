.class public abstract LSf1/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSf1/g$c<",
        "Ljava/util/List<",
        "Lhk1/s2;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;->a:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->m:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/s2;

    iget-boolean v1, v0, Lhk1/s2;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->t:LCV0/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LCV0/d;->dispose()V

    :cond_3
    sget-object p1, Lua1/a;->c:Lv91/m;

    sget-object v0, LSf1/g;->d:LSf1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LAx/q;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LAx/q;-><init>(Ljava/lang/Object;I)V

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCV0/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCV0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJ91/l;

    invoke-direct {v1, v0}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p1}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object p1

    new-instance v0, LCV0/e;

    new-instance v1, LB/F0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB/F0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LCV0/e;-><init>(Lz91/c;)V

    invoke-virtual {p1, v0}, Lv91/n;->a(Lv91/p;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->t:LCV0/e;

    return-void
.end method
