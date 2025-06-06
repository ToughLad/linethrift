.class public final LBw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHw0/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBw0/b$a;
    }
.end annotation


# instance fields
.field public a:LHw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHw0/e;->f1:LHw0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHw0/e;

    iput-object v0, p0, LBw0/b;->a:LHw0/e;

    sget-object v0, Lfj1/b;->MYHOME_POST_NOTI_INVOKE_HISTORY:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "timelineRefreshUEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LBw0/b$a;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2}, LBw0/b;->e(Z)V

    goto :goto_0

    :sswitch_1
    const-string v4, "hasUploadCompletedPost"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LBw0/b$a;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LBw0/b;->a:LHw0/e;

    if-eqz v3, :cond_3

    sget-object v4, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_UPLOAD_COMPLETED_POST:LGw0/d;

    invoke-interface {v3, v4, v2}, LHw0/e;->h(LGw0/d;Z)V

    goto :goto_0

    :cond_3
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const-string v4, "timelineTabBadgeCount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, LBw0/b;->g(I)V

    goto :goto_0

    :sswitch_3
    const-string v4, "hasNewStory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, LBw0/b$a;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2}, LBw0/b;->b(Z)V

    goto :goto_0

    :sswitch_4
    const-string v4, "hasNewPost"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LBw0/b$a;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2}, LBw0/b;->f(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x18e2559a -> :sswitch_4
        -0x33be011 -> :sswitch_3
        -0x2637a20 -> :sswitch_2
        0x1aec7c10 -> :sswitch_1
        0x33f41624 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Z
    .locals 2

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_UPLOAD_COMPLETED_POST:LGw0/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LHw0/e;->d(LGw0/d;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, LBw0/b;->a:LHw0/e;

    const/4 v1, 0x0

    const-string v2, "voomPreferenceDAO"

    if-eqz v0, :cond_1

    sget-object v3, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_NEW_STORY:LGw0/d;

    invoke-interface {v0, v3, p1}, LHw0/e;->h(LGw0/d;Z)V

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_GNB_NEW_STORY:LGw0/d;

    invoke-interface {p0, v0, p1}, LHw0/e;->h(LGw0/d;Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_POST_NOTIFICATION_TIMELINE_BADGE_COUNT:LGw0/d;

    invoke-interface {p0, v0}, LHw0/e;->b(LGw0/d;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_NEW_STORY:LGw0/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LHw0/e;->d(LGw0/d;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_POST_NOTIFICATION_TIMELINE_REFRESH_UEN:LGw0/d;

    invoke-interface {p0, v0, p1}, LHw0/e;->h(LGw0/d;Z)V

    return-void

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, LBw0/b;->a:LHw0/e;

    const/4 v1, 0x0

    const-string v2, "voomPreferenceDAO"

    if-eqz v0, :cond_1

    sget-object v3, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_NEW_POST:LGw0/d;

    invoke-interface {v0, v3, p1}, LHw0/e;->h(LGw0/d;Z)V

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_GNB_NEW_POST:LGw0/d;

    invoke-interface {p0, v0, p1}, LHw0/e;->h(LGw0/d;Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_POST_NOTIFICATION_TIMELINE_BADGE_COUNT:LGw0/d;

    invoke-interface {p0, v0, p1}, LHw0/e;->f(LGw0/d;I)V

    return-void

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_GNB_NEW_POST:LGw0/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LHw0/e;->d(LGw0/d;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_NEW_POST:LGw0/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LHw0/e;->d(LGw0/d;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBw0/b;->e(Z)V

    invoke-virtual {p0, v0}, LBw0/b;->f(Z)V

    iget-object v1, p0, LBw0/b;->a:LHw0/e;

    if-eqz v1, :cond_0

    sget-object v2, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_UPLOAD_COMPLETED_POST:LGw0/d;

    invoke-interface {v1, v2, v0}, LHw0/e;->h(LGw0/d;Z)V

    invoke-virtual {p0, v0}, LBw0/b;->b(Z)V

    return-void

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_UPLOAD_COMPLETED_POST:LGw0/d;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, LHw0/e;->h(LGw0/d;Z)V

    return-void

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_GNB_NEW_POST:LGw0/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LHw0/e;->h(LGw0/d;Z)V

    return-void

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_GNB_NEW_STORY:LGw0/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LHw0/e;->h(LGw0/d;Z)V

    return-void

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Z
    .locals 2

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_POST_NOTIFICATION_TIMELINE_REFRESH_UEN:LGw0/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LHw0/e;->d(LGw0/d;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Z
    .locals 2

    iget-object p0, p0, LBw0/b;->a:LHw0/e;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/d;->PREF_KEY_GNB_NEW_STORY:LGw0/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LHw0/e;->d(LGw0/d;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "voomPreferenceDAO"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
