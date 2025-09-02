.class public final LWf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf1/b$a;
    }
.end annotation


# static fields
.field public static a:LWf1/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LWf1/b$a;
    .locals 1

    sget-object v0, LWf1/b;->a:LWf1/b$a;

    if-nez v0, :cond_0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_FONT_SIZE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v0

    invoke-static {v0}, LWf1/b$a;->d(I)LWf1/b$a;

    move-result-object v0

    sput-object v0, LWf1/b;->a:LWf1/b$a;

    :cond_0
    sget-object v0, LWf1/b;->a:LWf1/b$a;

    return-object v0
.end method

.method public static b()LQh/b$d;
    .locals 4

    sget-object v0, LQh/b;->c:LQh/b$b;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/b;

    iget-object v1, v0, LQh/b;->b:LUh/b;

    const-string v2, "bg_prefetch"

    invoke-interface {v1, v2}, LUh/b;->a(Ljava/lang/String;)V

    iget-object v0, v0, LQh/b;->a:LQh/e;

    invoke-interface {v0, v2}, LQh/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LQh/b$d;->ALWAYS_ENABLED:LQh/b$d;

    invoke-virtual {v1}, LQh/b$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, LQh/b$d;->ENABLED_WITH_WIFI:LQh/b$d;

    invoke-virtual {v2}, LQh/b$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LQh/b$d;->DISABLED:LQh/b$d;

    :goto_0
    sget-object v0, LQh/b$d;->DISABLED:LQh/b$d;

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_PREFETCH_TYPE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v0

    if-gez v0, :cond_3

    :goto_1
    return-object v2

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v0, LQh/b$d;->ENABLED_WITH_WIFI:LQh/b$d;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "jp.naver.line.android.bo.settings.ChatSettingBO"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "auto_play_gif"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
