.class public final LbY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbY/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LjX/q;LjX/A;)Landroid/content/Intent;
    .locals 8

    iget-object p1, p1, LjX/q;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2}, LbY/c;->b(LjX/A;)LFj1/l;

    move-result-object v3

    sget-object p2, LFj1/l$q;->b:LFj1/l$q;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(LjX/A;)LFj1/l;
    .locals 3

    if-eqz p0, :cond_5

    iget-object v0, p0, LjX/A;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LjX/A;->o:LjX/k;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LjX/k;->b:Lcom/linecorp/line/note/model/enums/f;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, LbY/c$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    sget-object p0, LFj1/l$q;->b:LFj1/l$q;

    return-object p0

    :cond_3
    new-instance p0, LFj1/l$d;

    sget-object v2, LFj1/l$d$a;->SINGLE:LFj1/l$d$a;

    invoke-direct {p0, v0, v1, v2}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    return-object p0

    :cond_4
    new-instance p0, LFj1/l$d;

    sget-object v2, LFj1/l$d$a;->GROUP:LFj1/l$d$a;

    invoke-direct {p0, v0, v1, v2}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, LFj1/l$q;->b:LFj1/l$q;

    return-object p0
.end method
