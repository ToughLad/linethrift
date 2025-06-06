.class public final LAv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAv/a;


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, LWf1/b;->b()LQh/b$d;

    move-result-object p0

    sget-object v0, LQh/b$d;->ALWAYS_ENABLED:LQh/b$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_EFFECT_STICKER_AUTO_PLAY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, LWf1/b;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_IS_SEND_MONEY_LINK_ON:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, LWf1/b;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_POPUP_STICKER_AUTO_PLAY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
