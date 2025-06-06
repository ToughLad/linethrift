.class public final LHm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm0/a;


# instance fields
.field public final b:LEm0/k;


# direct methods
.method public constructor <init>(LEm0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm0/b;->b:LEm0/k;

    return-void
.end method


# virtual methods
.method public final a(LGm0/b;)V
    .locals 10

    const-string v0, "selectedPackageTypeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGm0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LGm0/e;->STICKER:LGm0/e;

    goto :goto_0

    :cond_0
    sget-object v0, LGm0/e;->STICON:LGm0/e;

    :goto_0
    iget-object p0, p0, LHm0/b;->b:LEm0/k;

    invoke-virtual {p0, v0}, LEm0/k;->b(LGm0/e;)V

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "edit(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "is_showing_sticker_keyboard"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LGm0/e;->STICKER:LGm0/e;

    goto :goto_1

    :cond_1
    sget-object p0, LGm0/e;->STICON:LGm0/e;

    :goto_1
    sget-object v1, LGm0/e;->STICKER:LGm0/e;

    if-ne p0, v1, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const-string v1, "selected_is_sticon_history_tab_selected"

    const-string v3, "selected_unpaid_sticon_package_id"

    const-string v4, "selected_paid_sticon_package_id"

    const-string v5, "selected_is_collection_sticker_tab_selected"

    const-string v6, "selected_is_message_sticker_tab_selected"

    const-string v7, "selected_is_tag_search_tab_selected"

    const-string v8, "selected_is_sticker_history_tab_selected"

    if-eqz p0, :cond_3

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_3
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    instance-of v9, p1, LGm0/b$e;

    if-eqz v9, :cond_4

    check-cast p1, LGm0/b$e;

    const-string p0, "selected_sticker_package_id"

    iget-wide v1, p1, LGm0/b$e;->c:J

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_4
    instance-of v9, p1, LGm0/b$d;

    if-eqz v9, :cond_5

    check-cast p1, LGm0/b$d;

    iget-object p0, p1, LGm0/b$d;->c:Ljava/lang/String;

    invoke-interface {v0, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_5
    instance-of v4, p1, LGm0/b$g;

    if-eqz v4, :cond_6

    check-cast p1, LGm0/b$g;

    iget p0, p1, LGm0/b$g;->c:I

    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_6
    instance-of v3, p1, LGm0/b$b;

    if-eqz v3, :cond_8

    if-eqz p0, :cond_7

    move-object v1, v8

    :cond_7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_8
    instance-of p0, p1, LGm0/b$f;

    if-eqz p0, :cond_9

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_9
    instance-of p0, p1, LGm0/b$c;

    if-eqz p0, :cond_a

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_a
    instance-of p0, p1, LGm0/b$a;

    if-eqz p0, :cond_b

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(LGm0/e;)LGm0/b;
    .locals 6

    iget-object p0, p0, LHm0/b;->b:LEm0/k;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_showing_sticker_keyboard"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LGm0/e;->STICKER:LGm0/e;

    goto :goto_0

    :cond_0
    sget-object p1, LGm0/e;->STICON:LGm0/e;

    :cond_1
    :goto_0
    sget-object v1, LGm0/e;->STICKER:LGm0/e;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    sget-object v1, LGm0/b;->a:LGm0/b$f;

    goto :goto_2

    :cond_3
    sget-object v1, LGm0/b;->b:LGm0/b$b;

    :goto_2
    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "selected_is_sticker_history_tab_selected"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, LGm0/b$b;

    invoke-direct {v3, v0}, LGm0/b$b;-><init>(Z)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "selected_is_tag_search_tab_selected"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v3, LGm0/b$f;->c:LGm0/b$f;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "selected_is_message_sticker_tab_selected"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v3, LGm0/b$c;->c:LGm0/b$c;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "selected_is_collection_sticker_tab_selected"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v3, LGm0/b$a;->c:LGm0/b$a;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "selected_sticker_package_id"

    const-wide/16 v4, 0x0

    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_b

    new-instance v3, LGm0/b$e;

    invoke-direct {v3, p0, p1}, LGm0/b$e;-><init>(J)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "selected_is_sticon_history_tab_selected"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance v3, LGm0/b$b;

    invoke-direct {v3, v2}, LGm0/b$b;-><init>(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "selected_paid_sticon_package_id"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v3, LGm0/b$d;

    invoke-direct {v3, p1}, LGm0/b$d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "selected_unpaid_sticon_package_id"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_b

    new-instance v3, LGm0/b$g;

    invoke-direct {v3, p0}, LGm0/b$g;-><init>(I)V

    :cond_b
    :goto_3
    if-nez v3, :cond_c

    return-object v1

    :cond_c
    return-object v3
.end method
