.class public final LEv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEv/a;


# virtual methods
.method public final a(Ln/d;Z)V
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SOUND_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    sget-object p0, LZj1/a$b;->SEND_MESSAGE:LZj1/a$b;

    invoke-static {p1, p0}, LZj1/a;->a(Landroid/content/Context;LZj1/a$b;)V

    :cond_0
    return-void
.end method
