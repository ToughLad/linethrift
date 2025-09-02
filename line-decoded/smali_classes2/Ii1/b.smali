.class public final LIi1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIi1/b$a;,
        LIi1/b$b;,
        LIi1/b$c;,
        LIi1/b$d;
    }
.end annotation


# static fields
.field public static final a:LIi1/b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIi1/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIi1/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LIi1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIi1/b;->a:LIi1/b;

    sget-object v0, LIi1/b$c;->IMAGE_PROFILE:LIi1/b$c;

    sget-object v1, LIi1/b$c;->IMAGE_PROFILE_PREVIEW:LIi1/b$c;

    sget-object v2, LIi1/b$c;->VIDEO_PROFILE:LIi1/b$c;

    sget-object v3, LIi1/b$c;->VIDEO_PROFILE_SMALL:LIi1/b$c;

    sget-object v4, LIi1/b$c;->VIDEO_PROFILE_SJPG:LIi1/b$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LIi1/b$c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LIi1/b;->b:Ljava/util/List;

    sget-object v0, LIi1/b$c;->IMAGE_GROUP:LIi1/b$c;

    sget-object v1, LIi1/b$c;->IMAGE_GROUP_PREVIEW:LIi1/b$c;

    filled-new-array {v0, v1}, [LIi1/b$c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LIi1/b;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "&"

    const-string v1, "url"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string v0, "p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "groupId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIi1/b;->a:LIi1/b;

    invoke-static {v0}, LIi1/b;->l(LIi1/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "r/talk"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "g"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object p0, v1, v0

    const-string p0, "copy.obs"

    const/4 v0, 0x4

    aput-object p0, v1, v0

    invoke-static {v1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "mid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIi1/b;->a:LIi1/b;

    invoke-static {v0}, LIi1/b;->l(LIi1/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "r/talk"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "p"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object p0, v1, v0

    invoke-static {v1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LIi1/b;->n()LQh/j;

    move-result-object v0

    sget-object v1, LQh/d;->CDN_USER_PROFILE_OBS:LQh/d;

    invoke-virtual {v0, v1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    iget-object v0, v0, Lpm1/r;->i:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "r/talk"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const/4 p0, 0x3

    aput-object p1, v1, p0

    invoke-static {v1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    const-string v0, "messageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, LIi1/b$c;->IMAGE_MESSAGE_PREVIEW:LIi1/b$c;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, LIi1/b$c;->IMAGE_MESSAGE:LIi1/b$c;

    goto :goto_0

    :goto_1
    sget-object p1, LIi1/b;->a:LIi1/b;

    new-instance v0, LIi1/b$a;

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v0}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LIi1/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "type"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectStorageName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LIi1/b$b;->UPLOAD:LIi1/b$b;

    if-ne p0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, LIi1/b;->n()LQh/j;

    move-result-object v3

    sget-object v4, LQh/d;->OBS:LQh/d;

    invoke-virtual {v3, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v3

    invoke-virtual {v3}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v2, "r"

    invoke-virtual {v3, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v2

    iget-object v2, v2, Lpm1/r;->i:Ljava/lang/String;

    sget-object v3, LIi1/b$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p3, "playback.obs"

    goto :goto_1

    :pswitch_1
    const-string p3, "upload_precheck.nhn"

    goto :goto_1

    :pswitch_2
    const-string p3, "object_info.nhn"

    goto :goto_1

    :pswitch_3
    const-string p3, "delete.nhn"

    goto :goto_1

    :pswitch_4
    const-string p3, "download.nhn"

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_2

    :goto_1
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/CharSequence;

    aput-object v2, p0, v0

    aput-object p1, p0, v1

    const/4 p1, 0x2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    aput-object p3, p0, p1

    invoke-static {p0}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UPLOAD type have to NonNull objectId."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OBSUrlBuilder.buildUrl. key is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "obsHash"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LIi1/b;->n()LQh/j;

    move-result-object v3

    sget-object v4, LQh/d;->CDN_PROFILE:LQh/d;

    invoke-virtual {v3, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v3

    iget-object v3, v3, Lpm1/r;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    const-string p0, "preview"

    aput-object p0, p1, v0

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p1, v0, [Ljava/lang/CharSequence;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "mid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIi1/b;->a:LIi1/b;

    if-eqz p1, :cond_0

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v2, "WEB_URL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, LIi1/b$c;->IMAGE_PROFILE_PREVIEW:LIi1/b$c;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    sget-object p2, LIi1/b$c;->IMAGE_PROFILE:LIi1/b$c;

    goto :goto_0

    :goto_1
    new-instance v1, LIi1/b$a;

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "mid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIi1/b;->a:LIi1/b;

    invoke-static {v0}, LIi1/b;->l(LIi1/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "r/talk"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "vp"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object p0, v1, v0

    invoke-static {v1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "serverMessageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIi1/b;->a:LIi1/b;

    new-instance v1, LIi1/b$a;

    sget-object v2, LIi1/b$c;->FILE_MESSAGE:LIi1/b$c;

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(LIi1/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIi1/b;->n()LQh/j;

    move-result-object p0

    sget-object v0, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static m(LIi1/b$a;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LIi1/b$a;->c:Ljava/lang/String;

    const-string v5, "preview"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return-object v5

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    :goto_0
    const-string v4, "g"

    const-string v6, "r/talk"

    const-string v7, "r/ch"

    iget-object v8, p0, LIi1/b$a;->b:Ljava/lang/String;

    iget-boolean p0, p0, LIi1/b$a;->d:Z

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    move-object v6, v7

    :cond_3
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/CharSequence;

    aput-object v6, p0, v3

    aput-object v4, p0, v2

    aput-object v8, p0, v1

    aput-object v5, p0, v0

    invoke-static {p0}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    move-object v6, v7

    :cond_5
    new-array p0, v0, [Ljava/lang/CharSequence;

    aput-object v6, p0, v3

    aput-object v4, p0, v2

    aput-object v8, p0, v1

    invoke-static {p0}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()LQh/j;
    .locals 1

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    return-object v0
.end method


# virtual methods
.method public final i(LIi1/b$a;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LIi1/b;->c:Ljava/util/List;

    iget-object v6, p1, LIi1/b$a;->a:LIi1/b$c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p1, LIi1/b$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, LIi1/b;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    const-string v8, "r/talk"

    iget-object v9, p1, LIi1/b$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {}, LIi1/b;->n()LQh/j;

    move-result-object p0

    sget-object v5, LQh/d;->CDN_PROFILE:LQh/d;

    invoke-virtual {p0, v5}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-array v5, v2, [Ljava/lang/CharSequence;

    aput-object p0, v5, v3

    aput-object v7, v5, v4

    invoke-static {v5}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v0, [Ljava/lang/CharSequence;

    aput-object p0, v5, v3

    aput-object v8, v5, v4

    const-string p0, "p"

    aput-object p0, v5, v2

    aput-object v9, v5, v1

    invoke-static {v5}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0}, LIi1/b;->l(LIi1/b;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    sget-object v5, LIi1/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v6, "preview"

    const-string v7, "m"

    const-string v10, "r/g2"

    iget-boolean v11, p1, LIi1/b$a;->e:Z

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz v11, :cond_5

    move-object v8, v10

    :cond_5
    new-array p1, v0, [Ljava/lang/CharSequence;

    aput-object v8, p1, v3

    aput-object v7, p1, v4

    aput-object v9, p1, v2

    aput-object v6, p1, v1

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_1
    if-eqz v11, :cond_6

    move-object v8, v10

    :cond_6
    new-array p1, v0, [Ljava/lang/CharSequence;

    aput-object v8, p1, v3

    aput-object v7, p1, v4

    aput-object v9, p1, v2

    const-string v0, "original"

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_2
    if-eqz v11, :cond_7

    move-object v8, v10

    :cond_7
    new-array p1, v1, [Ljava/lang/CharSequence;

    aput-object v8, p1, v3

    aput-object v7, p1, v4

    aput-object v9, p1, v2

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_3
    invoke-static {p1, v4}, LIi1/b;->m(LIi1/b$a;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_4
    invoke-static {p1, v3}, LIi1/b;->m(LIi1/b$a;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_5
    const-string v6, "vp.sjpg"

    goto :goto_4

    :pswitch_6
    const-string v6, "vp.small"

    goto :goto_4

    :pswitch_7
    const-string v6, "vp"

    goto :goto_4

    :pswitch_8
    const-string v6, ""

    :goto_4
    :pswitch_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    return-object p0

    :cond_8
    new-array p1, v2, [Ljava/lang/CharSequence;

    aput-object p0, p1, v3

    aput-object v6, p1, v4

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
