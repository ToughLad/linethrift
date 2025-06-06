.class public final LGj1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/Q$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/line/note/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LGj1/Q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemePathAndParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "homeId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "userMid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    const-string v0, "commentId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/note/model/enums/g;->Companion:Lcom/linecorp/line/note/model/enums/g$a;

    const-string v4, "likeType"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/note/model/enums/g$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/g;

    move-result-object v5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, LOV/B;

    invoke-direct {p1}, LOV/B;-><init>()V

    new-instance p1, LOV/B;

    invoke-direct {p1}, LOV/B;-><init>()V

    iput-object v0, p1, LOV/B;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_4
    move-object v4, p1

    goto :goto_6

    :cond_6
    :goto_5
    sget-object p1, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    if-eq v5, p1, :cond_7

    new-instance p1, LOV/B;

    invoke-direct {p1}, LOV/B;-><init>()V

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :goto_6
    sget-object p1, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    if-eq v5, p1, :cond_8

    invoke-static {}, LfX/D;->d()LfX/D;

    :cond_8
    sget p1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    sget-object v7, LdY/f;->f:LdY/f;

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LOV/B;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;LdY/f;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
