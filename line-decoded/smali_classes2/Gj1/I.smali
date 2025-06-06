.class public final LGj1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/I$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, LFj1/e$c;

    const-string v1, "public"

    const-string v2, "main"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, LFj1/e$c;-><init>(Ljava/util/List;)V

    new-instance v3, LFj1/e$c;

    const-string v4, "profile"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, LFj1/e$c;-><init>(Ljava/util/List;)V

    new-instance v4, LFj1/e$c;

    const-string v5, "post"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, LFj1/e$c;-><init>(Ljava/util/List;)V

    new-instance v1, LFj1/e$c;

    invoke-direct {v1, v2}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v6, LFj1/e$c;

    invoke-direct {v6, v5}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v7, LFj1/e$c;

    const-string v8, "write"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v8, LFj1/e$c;

    const-string v10, "hashtag"

    invoke-direct {v8, v10, v9}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v11, LFj1/e$c;

    const-string v12, "hashtaglist"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10, v9}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v10, LFj1/e$c;

    const-string v12, "deleteCache"

    invoke-direct {v10, v12, v9}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v12, LFj1/e$c;

    const-string v13, "hiddenList"

    invoke-direct {v12, v13, v9}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v13, LFj1/e$c;

    const-string v14, "feed"

    invoke-direct {v13, v14, v9}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v14, LFj1/e$c;

    const-string v15, "birthday"

    filled-new-array {v15, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v14, v5, v9}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v5, LFj1/e$c;

    const-string v9, "board"

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v15, 0x1

    invoke-direct {v5, v9, v15}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v9, LFj1/e$c;

    const-string v15, "netacard"

    invoke-direct {v9, v15}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v15, LFj1/e$c;

    move-object/from16 v17, v0

    const-string v0, "discover"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-direct {v15, v2, v1}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v2, LFj1/e$c;

    const-string v1, "recommend_post"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v1, LFj1/e$c;

    const-string v3, "recommend_video"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v3, LFj1/e$c;

    const-string v2, "search"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LFj1/e$c;-><init>(Ljava/util/List;Z)V

    new-instance v0, LFj1/e$c;

    const-string v2, "refreshProfileBridge"

    invoke-direct {v0, v2}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v2, LFj1/e$c;

    move-object/from16 v21, v0

    const-string v0, "shortformVideoViewer"

    invoke-direct {v2, v0}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v0, LFj1/e$c;

    move-object/from16 v22, v1

    const-string v1, "shortformVideo"

    invoke-direct {v0, v1}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v1, LFj1/e$c;

    move-object/from16 v23, v0

    const-string v0, "friendsyoucanfollow"

    invoke-direct {v1, v0}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v0, LFj1/e$c;

    move-object/from16 v24, v1

    const-string v1, "live"

    invoke-direct {v0, v1}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v1, LFj1/e$c;

    move-object/from16 v25, v0

    const-string v0, "theme"

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x18

    new-array v0, v0, [LFj1/e;

    const/16 v16, 0x0

    aput-object v17, v0, v16

    aput-object v19, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v18, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    const/4 v2, 0x7

    aput-object v11, v0, v2

    const/16 v2, 0x8

    aput-object v10, v0, v2

    const/16 v2, 0x9

    aput-object v12, v0, v2

    const/16 v2, 0xa

    aput-object v13, v0, v2

    const/16 v2, 0xb

    aput-object v14, v0, v2

    const/16 v2, 0xc

    aput-object v5, v0, v2

    const/16 v2, 0xd

    aput-object v9, v0, v2

    const/16 v2, 0xe

    aput-object v15, v0, v2

    const/16 v2, 0xf

    aput-object v20, v0, v2

    const/16 v2, 0x10

    aput-object v22, v0, v2

    const/16 v2, 0x11

    aput-object v3, v0, v2

    const/16 v2, 0x12

    aput-object v21, v0, v2

    const/16 v2, 0x13

    aput-object v26, v0, v2

    const/16 v2, 0x14

    aput-object v23, v0, v2

    const/16 v2, 0x15

    aput-object v24, v0, v2

    const/16 v2, 0x16

    aput-object v25, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/I;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LGj1/I;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;
    .locals 0

    if-eqz p6, :cond_0

    sget-object p6, LmN/e;->SCHEME:LmN/e;

    move-object p7, p1

    move-object p1, p0

    move-object p0, p7

    move-object p7, p6

    move-object p6, p4

    move-object p4, p7

    move p7, p5

    move-object p5, p8

    invoke-interface/range {p0 .. p7}, LSM/a;->k(Landroid/content/Context;Ljava/lang/String;LnN/b;LmN/e;LmN/d;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p6, p9

    move p9, p5

    move-object p5, p6

    move-object p6, p8

    move-object p8, p3

    move-object p3, p2

    move-object p2, p0

    invoke-interface/range {p1 .. p9}, LSM/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmN/b;LmN/d;LmN/e;LnN/b;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    new-instance v1, Landroid/net/UrlQuerySanitizer$IllegalCharacterValueSanitizer;

    const/16 v2, 0x7ff

    invoke-direct {v1, v2}, Landroid/net/UrlQuerySanitizer$IllegalCharacterValueSanitizer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p1, "\\+"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LGw0/c;->d:Ljava/util/List;

    invoke-static {v0}, Lvh1/a;->a(Ljava/util/List;)V

    sget-object v0, LYA0/b;->f:Ljava/util/List;

    invoke-static {v0}, Lvh1/a;->a(Ljava/util/List;)V

    sget-object v0, LAp0/a;->b:Ljava/util/List;

    invoke-static {v0}, Lvh1/a;->a(Ljava/util/List;)V

    sget-object v0, Lel/a;->D5:Lel/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel/a;

    invoke-interface {p0}, Lel/a;->k()Lvh1/b;

    move-result-object p0

    invoke-static {p0}, Lvh1/a;->b(Lvh1/b;)V

    sget-object p0, Lyw0/a;->a:Lvh1/b;

    invoke-static {p0}, Lvh1/a;->b(Lvh1/b;)V

    const p0, 0x7f150d69

    invoke-static {p0}, LIg1/e;->a(I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    sget-object v0, LHx0/a;->Companion:LHx0/a$a;

    const-string v1, "default_sound"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHx0/a$a;->a(Ljava/lang/String;)LHx0/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LPz0/c;->b:LPz0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPz0/c;

    invoke-virtual {p0, p1}, LPz0/c;->b(LHx0/a;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static h(Landroid/net/Uri;)LGj1/I$a;
    .locals 6

    const-string v0, "effectId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGj1/I;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "filterId"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGj1/I;->g(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "musicTrackId"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cameraFacing"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "front"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object p0, LnN/a;->FRONT:LnN/a;

    goto :goto_0

    :cond_0
    const-string v5, "back"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LnN/a;->BACK:LnN/a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v5, LGj1/I$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LGj1/I$a;->a:J

    iput-wide v2, v5, LGj1/I$a;->b:J

    iput-object v4, v5, LGj1/I$a;->c:Ljava/lang/String;

    iput-object p0, v5, LGj1/I$a;->d:LnN/a;

    return-object v5
.end method

.method public static i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p1, "\\+"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LFj1/l;)LFj1/j;
    .locals 38

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LFj1/l$l;->b:LFj1/l$l;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_0
    const-string v5, "id"

    invoke-static {v3, v5}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "post"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "public"

    if-eqz v8, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, LRf1/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, LRf1/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x4

    if-lt v8, v10, :cond_2

    const/16 v10, 0x78

    if-gt v8, v10, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "@"

    invoke-static {v8, v6}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v9, "main"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-class v11, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

    const-string v12, "action"

    const-string v13, "userId"

    const-string v14, "userMid"

    const/4 v15, 0x1

    if-eqz v10, :cond_9

    invoke-static {v3, v14}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_6

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromPush"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_8
    :goto_2
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_9
    const-string v10, "profile"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v15, 0x2

    if-eqz v10, :cond_c

    if-eqz v6, :cond_b

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_b
    :goto_3
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_c
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "putExtra(...)"

    const-string v13, "w2a_referrer"

    const-string v15, "postId"

    const-string v1, "opnotiid"

    move/from16 p3, v2

    const-string v2, "notiid"

    move-object/from16 v17, v6

    const-string v6, "notitype"

    if-eqz v7, :cond_10

    invoke-static {v3, v14}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v15}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v8

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3}, LGj1/I;->f(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v2, v5

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/r;->TALKROOM:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->N5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LMw0/g;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/linecorp/line/timeline/common/TimelineDelegateSingleTaskActivity;->I:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/timeline/common/TimelineDelegateSingleTaskActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_e
    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    invoke-interface {v2, v0}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {v3, v1}, [Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_4
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_f
    :goto_5
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_10
    const-string v7, "write"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_13

    const-string v1, "attachOption"

    invoke-static {v3, v1}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x4000000

    const-string v5, "schemeUri"

    if-eqz v2, :cond_11

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v2, 0x8

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_11
    const-string v2, "INAPPCAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v2, 0x9

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_12
    sget-object v1, LhA0/n;->a:LhA0/n$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhA0/n;

    invoke-interface {v1, v0, v3}, LhA0/n;->b(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_6
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_13
    const-string v11, "hashtag"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "context"

    const-string v0, "referrer"

    if-eqz v11, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v7, "tab"

    const-string v8, "query"

    if-nez v5, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "hashtaglist"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LGj1/I;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_14
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LGj1/I;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LGj1/I;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lvx0/y$a;

    const/4 v10, 0x0

    const-string v14, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lvx0/y$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object v3, v1

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$a;->a(Landroid/content/Context;Lvx0/y$a;Ljava/lang/String;Ljava/lang/String;ZLOz0/i;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_15
    move-object/from16 v0, p1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LGj1/I;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_16
    const-string v5, "homeId"

    invoke-static {v3, v5}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LGj1/I;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LGj1/Q;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V1:I

    invoke-static {v0, v4, v9}, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v5

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    move-object v1, v6

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    move-object v11, v0

    move-object v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_18
    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/a;

    invoke-interface {v0, v11}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {v2, v1}, [Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_7
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_19
    move-object/from16 v11, p1

    move-object/from16 v18, v10

    const-string v10, "deleteCache"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v0, LGj1/H;

    const/4 v5, 0x0

    invoke-direct {v0, v11, v5}, LGj1/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_1a
    const-string v10, "hiddenList"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    sget-object v0, Lsy0/b;->t7:Lsy0/b$a;

    invoke-static {v0, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy0/b;

    invoke-interface {v0}, Lsy0/b;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_1b
    const-string v10, "feed"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v0, "showNotiCenter"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "showOperationalNotiCenter"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcy0/c;->a:Lcy0/c$a;

    invoke-static {v2, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0/c;

    if-eqz v0, :cond_1c

    invoke-interface {v2, v11}, Lcy0/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-interface {v2, v11}, Lcy0/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_1d
    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {v11}, Ljp/naver/line/android/activity/main/MainActivity$a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_1e
    const-string v10, "birthday"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v19, v10

    if-eqz v19, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "board"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v3, v14}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "boardId"

    invoke-static {v3, v0}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cardId"

    invoke-static {v3, v0}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1f

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->PUSH:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_1f
    const-string v1, "sourceType"

    invoke-static {v3, v1}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_c

    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    goto :goto_b

    :cond_21
    move-object v3, v0

    :goto_b
    sget-object v0, Lin/a;->a:Lin/a$a;

    invoke-static {v0, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;

    const/4 v6, 0x1

    move-object v1, v11

    invoke-interface/range {v0 .. v6}, Lin/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_22
    :goto_c
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_23
    const-string v14, "netacard"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v10, "type"

    const-string v11, "utmCampaign"

    move/from16 v19, v14

    const-string v14, "utmMedium"

    move-object/from16 v20, v7

    const-string v7, "utmSource"

    if-eqz v19, :cond_2a

    invoke-static/range {v17 .. v17}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v3, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V3:I

    move-object v3, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    :cond_24
    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    invoke-interface {v2, v0}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {v3, v1}, [Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_d
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_25
    move-object/from16 v0, p1

    const-string v4, "moduleid"

    invoke-static {v3, v4}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v3, v5}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v14}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v11}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_26

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_26
    sget v15, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V3:I

    const-class v15, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

    invoke-static {v0, v12, v0, v15}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v5, :cond_28

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_27

    goto :goto_e

    :cond_27
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_28

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v5

    goto :goto_f

    :catch_0
    const/4 v5, 0x0

    goto :goto_10

    :cond_28
    const/16 v16, 0x0

    :goto_f
    move/from16 v5, v16

    :goto_10
    const-string v15, "netaModuleId"

    invoke-virtual {v12, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "netaCardIndex"

    invoke-virtual {v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v12, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notiType"

    invoke-virtual {v12, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notiId"

    invoke-virtual {v12, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "opNotiId"

    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    :cond_29
    sget-object v1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/a;

    invoke-interface {v1, v0}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {v2, v12}, [Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_11
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_2a
    move-object/from16 v12, p1

    move-object/from16 v17, v13

    const-string v13, "discover"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v19, v13

    const-string v13, "themeId"

    if-eqz v19, :cond_36

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_36

    invoke-static {v12}, LTv0/b;->a(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v3, v5}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v15}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v8

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v7, Loz0/a;->e7:Loz0/a$a;

    invoke-static {v7, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz0/a;

    invoke-interface {v7, v12}, Loz0/a;->i(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2b

    if-nez v7, :cond_2b

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_2b
    move-object v7, v4

    :try_start_1
    invoke-static {v3, v0}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "isLaunchReward"

    invoke-static {v3, v0}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v12, v3}, LGj1/I;->f(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v3, v7

    :goto_12
    move-object v12, v1

    goto :goto_13

    :cond_2c
    move-object v3, v5

    goto :goto_12

    :goto_13
    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v11, v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/a;

    invoke-interface {v0, v1}, Lqz0/a;->z(Landroid/content/Intent;)V

    :cond_2d
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :catch_1
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_2e
    move-object v11, v12

    const-string v1, "recommend_post"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "recommend_video"

    if-nez v1, :cond_31

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_14

    :cond_2f
    const-string v0, "search"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-class v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    invoke-static {v11, v0}, LED/x;->d(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_30
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_31
    :goto_14
    invoke-static {v3, v15}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "maxPostCount"

    invoke-static {v3, v0}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_32
    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v11, v3}, LGj1/I;->f(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, LgO/a;->q6:LgO/a$a;

    invoke-static {v0, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgO/a;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v11}, LgO/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_15
    move-object v12, v1

    goto :goto_17

    :cond_33
    move-object v8, v5

    move-object v1, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v1, v3}, LGj1/I;->f(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, LgO/a;->q6:LgO/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgO/a;

    invoke-interface {v0, v1, v6, v8}, LgO/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_15

    :cond_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v7, 0x0

    goto :goto_16

    :cond_35
    move-object v7, v0

    :goto_16
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e00

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, LQw0/c$a;->a(Landroid/content/Context;Lvx0/d0;ILjava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    move-object v12, v0

    move-object v0, v1

    :goto_17
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_36
    move-object/from16 v19, v8

    const-string v5, "refreshProfileBridge"

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    sget-object v0, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v0, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LUv0/k;->o(Z)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_37
    const-string v5, "shortformVideoViewer"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v4

    if-nez v4, :cond_38

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_38
    const-string v4, "shortVideoId"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "commentId"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "replyId"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "likeType"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "expandBodyText"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    move-object v5, v8

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v10

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_18

    :cond_39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_18
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3a

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_3a
    invoke-static {v12, v3}, LGj1/I;->f(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, LgO/a;->q6:LgO/a$a;

    invoke-static {v2, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgO/a;

    move-object v9, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v6

    move v6, v1

    move-object v1, v12

    invoke-interface/range {v0 .. v11}, LgO/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_19

    :cond_3b
    sget-object v1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v1, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/a;

    invoke-interface {v1, v12}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {v2, v0}, [Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_19
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_3c
    const-string v5, "shortformVideo"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v5, "musiclist"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v8, "effectlist"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v5, :cond_3e

    const-string v1, "musicTrackId"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_3d
    invoke-static {v3, v0}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LuM/a;->y7:LuM/a$a;

    invoke-static {v2, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuM/a;

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5, v12, v0}, LuM/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_3e
    const/4 v5, 0x0

    if-eqz v7, :cond_3f

    const-string v4, "effectId"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGj1/I;->g(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v7, v4

    invoke-static {v3, v0}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LGj1/I;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LIM/b;

    invoke-direct {v6, v0, v2, v1}, LIM/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LuM/a;->y7:LuM/a$a;

    invoke-static {v0, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuM/a;

    const/4 v4, 0x0

    move-wide v2, v7

    move-object v1, v12

    invoke-interface/range {v0 .. v6}, LuM/a;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LIM/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_3f
    const-string v7, "from"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    const-string v8, "liff"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/4 v7, 0x1

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_40
    const/4 v7, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v8, v20

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "draftList"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    sget-object v11, LSM/a;->S2:LSM/a$a;

    invoke-static {v11, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSM/a;

    invoke-interface {v11}, LSM/a;->e()Z

    move-result v13

    if-nez v13, :cond_43

    if-nez v7, :cond_43

    if-nez v8, :cond_42

    if-eqz v10, :cond_41

    goto :goto_1c

    :cond_41
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_42
    :goto_1c
    new-instance v0, LFj1/j$a;

    const v1, 0x7f151968

    invoke-direct {v0, v1}, LFj1/j$a;-><init>(I)V

    return-object v0

    :cond_43
    const-string v13, "edit"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_44

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_44
    const-string v9, "selectedMid"

    if-eqz v8, :cond_5b

    invoke-interface {v11}, LSM/a;->h()Z

    move-result v8

    sget-object v10, LNh/z;->q2:LNh/z$b;

    invoke-static {v10, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNh/z;

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v10}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v9

    :cond_45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_46

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x1

    if-le v10, v13, :cond_47

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1d

    :cond_47
    move-object v10, v5

    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x2

    if-le v14, v15, :cond_48

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_1e

    :cond_48
    move-object v14, v5

    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x3

    if-le v15, v5, :cond_49

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1f

    :cond_49
    const/4 v4, 0x0

    :goto_1f
    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v10, v14, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v14, "postOrigin"

    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4a

    new-instance v14, LmN/b$f;

    invoke-direct {v14}, LmN/b$f;-><init>()V

    goto :goto_20

    :cond_4a
    new-instance v15, LmN/b$f;

    invoke-direct {v15, v14}, LmN/b$f;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_20
    const-string v15, "text"

    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "eventAllowedScope"

    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v17, LnN/d;->Companion:LnN/d$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LnN/d$a;->b(Ljava/lang/String;)LnN/d;

    move-result-object v13

    move/from16 v17, v8

    new-instance v8, LmN/d;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v6, v2, v1}, LmN/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v18, 0x0

    const-string v2, "favorite"

    if-eqz v1, :cond_52

    const-string v1, "menuType"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "subMenuType"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LGj1/I;->h(Landroid/net/Uri;)LGj1/I$a;

    move-result-object v4

    const-string v6, "picker"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    new-instance v3, LnN/b$g;

    iget-wide v0, v4, LGj1/I$a;->a:J

    iget-wide v5, v4, LGj1/I$a;->b:J

    iget-object v2, v4, LGj1/I$a;->c:Ljava/lang/String;

    iget-object v4, v4, LGj1/I$a;->d:LnN/a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v27, v0

    move-object/from16 v31, v2

    move-object/from16 v26, v3

    move-object/from16 v32, v4

    move-wide/from16 v29, v5

    invoke-direct/range {v26 .. v35}, LnN/b$g;-><init>(JJLjava/lang/String;LnN/a;ZZZ)V

    move v6, v7

    sget-object v7, LmN/e;->SCHEME:LmN/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v1, v11

    move-object v0, v12

    move-object v9, v14

    invoke-static/range {v0 .. v9}, LGj1/I;->c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_23

    :cond_4b
    move v6, v7

    const-string v7, "musicpicker"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v35

    const-string v0, "recent"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v36

    const-string v0, "category"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "categoryId"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGj1/I;->g(Ljava/lang/String;)J

    move-result-wide v18

    :cond_4c
    move-wide/from16 v33, v18

    new-instance v3, LnN/b$f;

    iget-wide v0, v4, LGj1/I$a;->a:J

    iget-wide v12, v4, LGj1/I$a;->b:J

    iget-object v2, v4, LGj1/I$a;->c:Ljava/lang/String;

    iget-object v4, v4, LGj1/I$a;->d:LnN/a;

    move-wide/from16 v27, v0

    move-object/from16 v31, v2

    move-object/from16 v26, v3

    move-object/from16 v32, v4

    move-wide/from16 v29, v12

    invoke-direct/range {v26 .. v36}, LnN/b$f;-><init>(JJLjava/lang/String;LnN/a;JZZ)V

    sget-object v7, LmN/e;->SCHEME:LmN/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v2, v9

    move-object v1, v11

    move-object v9, v14

    invoke-static/range {v0 .. v9}, LGj1/I;->c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_23

    :cond_4d
    move-object v2, v9

    move-object v9, v14

    const-string v5, "effect"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    new-instance v3, LnN/b$c;

    iget-wide v0, v4, LGj1/I$a;->a:J

    iget-object v5, v4, LGj1/I$a;->c:Ljava/lang/String;

    iget-object v4, v4, LGj1/I$a;->d:LnN/a;

    move-wide/from16 v21, v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v25}, LnN/b$c;-><init>(JLjava/lang/String;LnN/a;Ljava/lang/String;)V

    sget-object v7, LmN/e;->SCHEME:LmN/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    invoke-static/range {v0 .. v9}, LGj1/I;->c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_23

    :cond_4e
    const-string v5, "filter"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v3, LnN/b$d;

    iget-wide v0, v4, LGj1/I$a;->b:J

    iget-object v5, v4, LGj1/I$a;->c:Ljava/lang/String;

    iget-object v4, v4, LGj1/I$a;->d:LnN/a;

    invoke-direct {v3, v0, v1, v5, v4}, LnN/b$d;-><init>(JLjava/lang/String;LnN/a;)V

    sget-object v7, LmN/e;->SCHEME:LmN/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    invoke-static/range {v0 .. v9}, LGj1/I;->c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_23

    :cond_4f
    const-string v5, "beauty"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v16, LnN/b$b;

    iget-wide v0, v4, LGj1/I$a;->a:J

    iget-wide v12, v4, LGj1/I$a;->b:J

    iget-object v3, v4, LGj1/I$a;->c:Ljava/lang/String;

    iget-object v4, v4, LGj1/I$a;->d:LnN/a;

    move-wide/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v19, v12

    invoke-direct/range {v16 .. v22}, LnN/b$b;-><init>(JJLjava/lang/String;LnN/a;)V

    sget-object v7, LmN/e;->SCHEME:LmN/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v9}, LGj1/I;->c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_23

    :cond_50
    move-object v1, v11

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    sget-object v0, LmN/e;->SCHEME:LmN/e;

    :goto_21
    move-object v7, v0

    goto :goto_22

    :cond_51
    sget-object v3, LmN/e;->Companion:LmN/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LmN/e$a;->a(Ljava/lang/String;)LmN/e;

    move-result-object v0

    goto :goto_21

    :goto_22
    new-instance v16, LnN/b$a;

    iget-wide v10, v4, LGj1/I$a;->a:J

    iget-wide v12, v4, LGj1/I$a;->b:J

    iget-object v0, v4, LGj1/I$a;->c:Ljava/lang/String;

    iget-object v3, v4, LGj1/I$a;->d:LnN/a;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    invoke-direct/range {v16 .. v22}, LnN/b$a;-><init>(JJLjava/lang/String;LnN/a;)V

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v9}, LGj1/I;->c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;

    move-result-object v1

    :goto_23
    move-object/from16 v0, p1

    goto/16 :goto_2b

    :cond_52
    move v6, v7

    move-object v1, v11

    move-object v5, v15

    const-string v7, "template"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    if-nez v17, :cond_53

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_53
    const-string v0, "templateId"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGj1/I;->g(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "alltemplates"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, LnN/b$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_24
    move-object v3, v0

    goto :goto_25

    :cond_54
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, LnN/b$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_24

    :cond_55
    cmp-long v0, v3, v18

    if-lez v0, :cond_56

    new-instance v0, LnN/b$k;

    invoke-direct {v0, v3, v4}, LnN/b$k;-><init>(J)V

    goto :goto_24

    :cond_56
    new-instance v0, LnN/b$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_24

    :goto_25
    sget-object v0, LnN/d;->PUBLIC:LnN/d;

    move-object v4, v5

    if-ne v13, v0, :cond_57

    const/4 v5, 0x1

    goto :goto_26

    :cond_57
    const/4 v5, 0x0

    :goto_26
    sget-object v7, LmN/e;->SCHEME:LmN/e;

    move-object/from16 v0, p1

    move-object v2, v9

    move-object v9, v14

    invoke-static/range {v0 .. v9}, LGj1/I;->c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2b

    :cond_58
    move-object v4, v5

    move-object v2, v9

    move-object v9, v14

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    sget-object v0, LmN/e;->SCHEME:LmN/e;

    :goto_27
    move-object v7, v0

    goto :goto_28

    :cond_59
    sget-object v3, LmN/e;->Companion:LmN/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LmN/e$a;->a(Ljava/lang/String;)LmN/e;

    move-result-object v0

    goto :goto_27

    :goto_28
    new-instance v3, LnN/b$e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LnN/d;->PUBLIC:LnN/d;

    if-ne v13, v0, :cond_5a

    const/4 v5, 0x1

    :goto_29
    move-object/from16 v0, p1

    goto :goto_2a

    :cond_5a
    const/4 v5, 0x0

    goto :goto_29

    :goto_2a
    invoke-static/range {v0 .. v9}, LGj1/I;->c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;

    move-result-object v1

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_5b
    move v6, v7

    move-object v1, v11

    move-object v0, v12

    if-eqz v10, :cond_5e

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v2}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v4

    :cond_5c
    move-object v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5d

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_5d
    invoke-static {v3}, LGj1/I;->h(Landroid/net/Uri;)LGj1/I$a;

    move-result-object v3

    new-instance v7, LnN/b$g;

    iget-wide v8, v3, LGj1/I$a;->a:J

    iget-wide v10, v3, LGj1/I$a;->b:J

    iget-object v12, v3, LGj1/I$a;->c:Ljava/lang/String;

    iget-object v13, v3, LGj1/I$a;->d:LnN/a;

    const/16 v16, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v16}, LnN/b$g;-><init>(JJLjava/lang/String;LnN/a;ZZZ)V

    move-object v3, v7

    sget-object v7, LmN/e;->SCHEME:LmN/e;

    new-instance v9, LmN/b$f;

    invoke-direct {v9}, LmN/b$f;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v9}, LGj1/I;->c(Landroid/content/Context;LSM/a;Ljava/lang/String;LnN/b;Ljava/lang/String;ZZLmN/e;LmN/d;LmN/b$f;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_5e
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_5f
    move-object v0, v12

    const/4 v5, 0x1

    const-string v9, "friendsyoucanfollow"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_60

    sget-object v1, Lty0/b;->x7:Lty0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty0/b;

    invoke-interface {v1}, Lty0/b;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_60
    const-string v9, "live"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_61

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2c

    :cond_61
    const/4 v4, 0x0

    :goto_2c
    const-string v8, "scheduler"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    const-string v4, "broadcastId"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "landing"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_62

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "voom"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    move/from16 v16, v5

    goto :goto_2d

    :cond_62
    const/16 v16, 0x0

    :goto_2d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v16, :cond_63

    sget-object v5, LDN/b;->EXTERNAL_SCHEME:LDN/b;

    move-object/from16 v11, v17

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v4

    move-object v4, v3

    move-object/from16 v3, v37

    goto :goto_2f

    :cond_63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_64

    sget-object v5, LDN/b;->OPERATION_NOTIFICATION:LDN/b;

    :goto_2e
    move-object v3, v4

    const/4 v4, 0x0

    goto :goto_2f

    :cond_64
    sget-object v5, LDN/b;->SCHEME:LDN/b;

    goto :goto_2e

    :goto_2f
    sget-object v11, LoN/a;->d7:LoN/a$a;

    invoke-static {v11, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LoN/a;

    move-object v12, v5

    new-instance v5, LDN/a;

    invoke-direct {v5, v6, v2, v1}, LDN/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LDN/c;

    invoke-direct {v6, v7, v9, v10}, LDN/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v11

    move-object v2, v12

    invoke-interface/range {v0 .. v6}, LoN/a;->a(Landroid/content/Context;LDN/b;Ljava/lang/String;Ljava/lang/String;LDN/a;LDN/c;)Landroid/content/Intent;

    move-result-object v0

    if-nez v16, :cond_66

    if-nez v8, :cond_65

    goto :goto_30

    :cond_65
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_31

    :cond_66
    :goto_30
    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    invoke-interface {v2, v1}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v3}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {v3, v0}, [Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_31
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_67
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_68
    move-object v1, v0

    const-string v0, "theme"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->P()Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_69
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "gridviewer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6a

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_6a
    sget v2, Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;->R0:I

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_6b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "hotthemeviewer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sessionId"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "hotIndex"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6c

    goto :goto_32

    :cond_6c
    sget-object v4, LgO/a;->q6:LgO/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgO/a;

    invoke-static {v3}, LGj1/I;->g(Ljava/lang/String;)J

    move-result-wide v7

    move-object v3, v0

    move-object v0, v4

    move-wide v4, v7

    invoke-interface/range {v0 .. v6}, LgO/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_6d
    :goto_32
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_6e
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0
.end method
