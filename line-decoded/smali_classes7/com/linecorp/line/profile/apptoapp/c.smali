.class public final Lcom/linecorp/line/profile/apptoapp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/apptoapp/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lk/h;ZLWA0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "AppToApp"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/profile/apptoapp/b;->Companion:Lcom/linecorp/line/profile/apptoapp/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/profile/apptoapp/b;->values()[Lcom/linecorp/line/profile/apptoapp/b;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/linecorp/line/profile/apptoapp/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    sget-object v6, Lcom/linecorp/line/profile/apptoapp/b;->DEFAULT:Lcom/linecorp/line/profile/apptoapp/b;

    :cond_2
    sget-object p4, Lcom/linecorp/line/profile/apptoapp/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    if-ne p4, v0, :cond_3

    sget-object p4, Lcom/linecorp/line/profile/apptoapp/a;->b:Lcom/linecorp/line/profile/apptoapp/a$a;

    invoke-static {p4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/profile/apptoapp/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACRZ_AVATAR-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWg1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p4, p4, Lcom/linecorp/line/profile/apptoapp/a;->a:LRc0/a;

    iget-object p4, p4, LRc0/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v1, "acrz_token"

    invoke-interface {p4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p4, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_3
    sget p4, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T3:I

    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app2app_open_intro_screen"

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_4

    const-string p2, "aiAvatarSource"

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    const-string p2, "app2app_category"

    invoke-virtual {p4, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p5, :cond_5

    const-string p2, "app2app_scheme_link"

    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-nez p1, :cond_6

    const/16 p1, 0x7e7

    invoke-virtual {p0, p4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    invoke-virtual {p1, p4, v5}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
