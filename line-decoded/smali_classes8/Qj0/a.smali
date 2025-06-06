.class public final LQj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQj0/a$a;,
        LQj0/a$b;,
        LQj0/a$c;,
        LQj0/a$d;
    }
.end annotation


# static fields
.field public static final f:LQj0/a$b;

.field public static final g:LQj0/a$c;


# instance fields
.field public final a:LVj0/b;

.field public final b:LTb/b;

.field public final c:LBK/c;

.field public final d:LUj0/a;

.field public final e:LVj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQj0/a$b;

    sget-object v1, LTj0/f$c;->a:LTj0/f$c;

    sget-object v2, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v0, v1, v2}, LQj0/a$b;-><init>(LTj0/f;LQj0/a$a;)V

    sput-object v0, LQj0/a;->f:LQj0/a$b;

    new-instance v0, LQj0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    sput-object v0, LQj0/a;->g:LQj0/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, LVj0/b;

    invoke-direct {v0}, LVj0/b;-><init>()V

    new-instance v1, LTb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LBK/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LUj0/a;

    invoke-direct {v3, v2, v0, v1}, LUj0/a;-><init>(LBK/c;LVj0/b;LTb/b;)V

    new-instance v4, LVj0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQj0/a;->a:LVj0/b;

    iput-object v1, p0, LQj0/a;->b:LTb/b;

    iput-object v2, p0, LQj0/a;->c:LBK/c;

    iput-object v3, p0, LQj0/a;->d:LUj0/a;

    iput-object v4, p0, LQj0/a;->e:LVj0/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 6

    invoke-static {p0, p2}, Lkk0/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {p1}, LQj0/a;->c(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ".png"

    invoke-static {p0, v4, v5}, Lkk0/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v4}, LQj0/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, LQj0/a;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".mp4"

    invoke-static {p0, v0, v2}, Lkk0/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, LQj0/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lbk1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "getCompatibleUri(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(LTj0/j;Landroid/content/Context;Landroid/content/Intent;)LQj0/a$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LQj0/a;->f:LQj0/a$b;

    return-object v0

    :cond_0
    sget-object v4, LQj0/a$d;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-string v8, ".png"

    const-string v9, "sourceChatId"

    const/16 v10, 0x21

    const/4 v11, 0x0

    iget-object v12, v0, LQj0/a;->b:LTb/b;

    iget-object v13, v0, LQj0/a;->a:LVj0/b;

    sget-object v14, LQj0/a;->g:LQj0/a$c;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v13, v1, v2}, LVj0/b;->g(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_11

    :cond_1
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static {v1, v2, v4}, LQj0/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v14, LQj0/a$c;

    new-instance v8, LTj0/f$d$a$o;

    invoke-direct {v8, v6, v7, v4}, LTj0/f$d$a$o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v8, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_3

    const-string v4, "AI_AVATAR_CONTENT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v2}, LPJ/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_0
    check-cast v4, LfC0/b;

    if-nez v4, :cond_4

    goto/16 :goto_11

    :cond_4
    iget-object v6, v4, LfC0/b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_11

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LfC0/a;

    new-instance v10, LfC0/a;

    invoke-static {v2}, LQj0/a;->c(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lkk0/b;->a:LPl1/k;

    iget-object v11, v9, LfC0/a;->a:Landroid/net/Uri;

    invoke-static {v1, v11, v8}, Lkk0/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_2

    :cond_6
    iget-object v11, v9, LfC0/a;->a:Landroid/net/Uri;

    invoke-static {v11}, LQj0/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v11

    :goto_2
    iget-object v9, v9, LfC0/a;->b:LGi1/a;

    invoke-direct {v10, v11, v9}, LfC0/a;-><init>(Landroid/net/Uri;LGi1/a;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v6, LTj0/f$d$a$a;

    iget-object v4, v4, LfC0/b;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, LTj0/f$d$a$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v6, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-virtual {v13, v1, v2}, LVj0/b;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_11

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LTb/b;->i(Landroid/content/Intent;)LGi1/a;

    move-result-object v6

    invoke-static {v2}, LQj0/a;->c(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lkk0/b;->a:LPl1/k;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lkk0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {v4}, LQj0/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    new-instance v7, LTj0/f$d$a$d;

    invoke-direct {v7, v4, v6}, LTj0/f$d$a$d;-><init>(Landroid/net/Uri;LGi1/a;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v7, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_3
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v6, "localMessageIds"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v6}, Lik1/o;->f0([J)Ljava/util/List;

    move-result-object v6

    const-string v7, "isOnlyOBSContentType"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, LTj0/f$d$a$h;

    invoke-direct {v8, v6, v4, v7}, LTj0/f$d$a$h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v8, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_4
    const-string v4, "share_lights_catalog_music_track_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "share_lights_catalog_effect_id"

    invoke-virtual {v2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    new-instance v11, LJM/a$b;

    invoke-direct {v11, v4}, LJM/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_4
    cmp-long v4, v8, v6

    if-lez v4, :cond_d

    new-instance v11, LJM/a$a;

    invoke-direct {v11, v8, v9}, LJM/a$a;-><init>(J)V

    :cond_d
    :goto_5
    if-nez v11, :cond_e

    goto/16 :goto_11

    :cond_e
    new-instance v4, LTj0/f$d$a$f;

    invoke-direct {v4, v11}, LTj0/f$d$a$f;-><init>(LJM/a;)V

    new-instance v14, LQj0/a$c;

    sget-object v6, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v4, v6}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_5
    const-string v4, "jp.naver.line.android.activity.selectchat.postId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "post"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v7, v6, Lvx0/d0;

    if-eqz v7, :cond_f

    check-cast v6, Lvx0/d0;

    goto :goto_6

    :cond_f
    move-object v6, v11

    :goto_6
    if-eqz v4, :cond_10

    new-instance v11, LGy0/g;

    invoke-direct {v11, v3, v4, v6}, LGy0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    if-nez v11, :cond_11

    goto/16 :goto_11

    :cond_11
    new-instance v4, LTj0/f$d$a$p;

    invoke-direct {v4, v11}, LTj0/f$d$a$p;-><init>(LGy0/g;)V

    new-instance v14, LQj0/a$c;

    sget-object v6, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v4, v6}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_12

    const-string v4, "albumContent"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    goto :goto_7

    :cond_12
    invoke-static {v2}, LA20/a;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_7
    check-cast v4, Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    if-nez v4, :cond_13

    goto/16 :goto_11

    :cond_13
    new-instance v6, LTj0/f$d$a$b;

    invoke-direct {v6, v4}, LTj0/f$d$a$b;-><init>(Lcom/linecorp/line/album/data/model/ShareAlbumContent;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v6, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_7
    const-string v4, "oaMid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    goto/16 :goto_11

    :cond_15
    new-instance v7, LTj0/f$d$a$l;

    invoke-direct {v7, v4, v6}, LTj0/f$d$a$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v7, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_8
    const-string v4, "official_account"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto/16 :goto_11

    :cond_16
    new-instance v6, LTj0/f$d$a$m;

    invoke-direct {v6, v4}, LTj0/f$d$a$m;-><init>(Ljava/lang/String;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v6, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_9
    const-string v4, "profile"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    goto/16 :goto_11

    :cond_17
    new-instance v6, LTj0/f$d$a$n;

    invoke-direct {v6, v4}, LTj0/f$d$a$n;-><init>(Ljava/lang/String;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v6, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_18

    const-string v4, "location"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    goto :goto_8

    :cond_18
    invoke-static {v2}, LA20/b;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_8
    check-cast v4, Loi1/g;

    if-nez v4, :cond_19

    goto/16 :goto_11

    :cond_19
    new-instance v6, LTj0/f$d$a$g;

    invoke-direct {v6, v4}, LTj0/f$d$a$g;-><init>(Loi1/g;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v6, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_b
    invoke-virtual {v13, v1, v2}, LVj0/b;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LTb/b;->i(Landroid/content/Intent;)LGi1/a;

    move-result-object v8

    const-string v9, "voice_duration"

    invoke-virtual {v2, v9, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v2}, LQj0/a;->c(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_1b

    sget-object v9, Lkk0/b;->a:LPl1/k;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v4, v9}, Lkk0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_9

    :cond_1b
    invoke-static {v4}, LQj0/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    :goto_9
    new-instance v9, LTj0/f$d$a$c;

    invoke-direct {v9, v4, v6, v7, v8}, LTj0/f$d$a$c;-><init>(Landroid/net/Uri;JLGi1/a;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v9, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_c
    invoke-virtual {v13, v1, v2}, LVj0/b;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LTb/b;->i(Landroid/content/Intent;)LGi1/a;

    move-result-object v6

    sget-object v7, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v7, v7, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v7, v7, Ljp/naver/line/android/settings/e$c;->l:Z

    if-nez v7, :cond_1c

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->VIDEO_ATTACH_NOT_AVAILABLE:LQj0/a$a;

    invoke-direct {v14, v11, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :cond_1c
    if-nez v4, :cond_1d

    if-nez v6, :cond_1d

    goto/16 :goto_11

    :cond_1d
    if-nez v4, :cond_1e

    new-instance v4, LTj0/f$d$a$q;

    invoke-direct {v4, v11, v6}, LTj0/f$d$a$q;-><init>(Landroid/net/Uri;LGi1/a;)V

    new-instance v14, LQj0/a$c;

    sget-object v6, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v4, v6}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :cond_1e
    invoke-static {v2}, LQj0/a;->c(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :try_start_0
    sget-object v6, Lkk0/b;->a:LPl1/k;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lkk0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->VIDEO_ATTACH_NOT_AVAILABLE:LQj0/a$a;

    invoke-direct {v14, v11, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :cond_1f
    invoke-static {v4}, LQj0/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    :goto_a
    new-instance v6, LTj0/f$d$a$q;

    invoke-direct {v6, v4, v11}, LTj0/f$d$a$q;-><init>(Landroid/net/Uri;LGi1/a;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v6, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto/16 :goto_11

    :pswitch_d
    invoke-virtual {v13, v1, v2}, LVj0/b;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LTb/b;->i(Landroid/content/Intent;)LGi1/a;

    move-result-object v6

    const-string v7, "isOriginalImage"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v2}, LQj0/a;->c(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {v1, v4, v8}, Lkk0/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_b

    :cond_21
    invoke-static {v4}, LQj0/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    :goto_b
    new-instance v14, LQj0/a$c;

    iget-object v8, v0, LQj0/a;->e:LVj0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LuT0/c;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_10

    :cond_22
    new-instance v11, LTj0/f$d$a$e;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_23

    goto :goto_c

    :cond_23
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v15, 0x1400000

    cmp-long v10, v12, v15

    if-ltz v10, :cond_24

    goto :goto_d

    :cond_24
    invoke-static {v9}, LUg1/b;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v12, "second"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    mul-int/2addr v9, v10

    int-to-long v9, v9

    const-wide/32 v12, 0x5f5e100

    cmp-long v9, v9, v12

    if-ltz v9, :cond_25

    goto :goto_d

    :cond_25
    :goto_c
    if-nez v7, :cond_27

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LsC0/a$a;->b(Ljava/io/File;)LsC0/a;

    move-result-object v7

    if-eqz v7, :cond_26

    iget v7, v7, LsC0/a;->c:I

    if-le v7, v5, :cond_26

    goto :goto_e

    :cond_26
    :goto_d
    move v7, v3

    goto :goto_f

    :cond_27
    :goto_e
    move v7, v5

    :goto_f
    invoke-direct {v11, v4, v7, v6}, LTj0/f$d$a$e;-><init>(Landroid/net/Uri;ZLGi1/a;)V

    :goto_10
    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v11, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto :goto_11

    :pswitch_e
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "null"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_11

    :cond_28
    new-instance v6, LTj0/f$d$a$i;

    invoke-direct {v6, v4}, LTj0/f$d$a$i;-><init>(Ljava/lang/String;)V

    new-instance v14, LQj0/a$c;

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v6, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    goto :goto_11

    :pswitch_f
    invoke-virtual {v13, v1, v2}, LVj0/b;->g(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_11

    :cond_29
    invoke-static {v1, v2, v4}, LQj0/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v14, LQj0/a$c;

    new-instance v7, LTj0/f$d$a$j;

    invoke-direct {v7, v6, v4}, LTj0/f$d$a$j;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-object v4, LQj0/a$a;->NO_ERROR:LQj0/a$a;

    invoke-direct {v14, v7, v4}, LQj0/a$c;-><init>(LTj0/f$d$a;LQj0/a$a;)V

    :cond_2a
    :goto_11
    iget-object v4, v14, LQj0/a$c;->a:LTj0/f$d$a;

    iget-object v6, v14, LQj0/a$c;->b:LQj0/a$a;

    if-nez v4, :cond_2b

    new-instance v0, LQj0/a$b;

    sget-object v1, LTj0/f$c;->a:LTj0/f$c;

    invoke-direct {v0, v1, v6}, LQj0/a$b;-><init>(LTj0/f;LQj0/a$a;)V

    return-object v0

    :cond_2b
    new-instance v7, LTj0/f$d;

    iget-object v0, v0, LQj0/a;->d:LUj0/a;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1, v2}, LUj0/a;->a(LTj0/j;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "channelId"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sendMessageDirectly"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v7, v0, v1, v2, v4}, LTj0/f$d;-><init>(ZLjava/lang/String;ZLTj0/f$d$a;)V

    new-instance v0, LQj0/a$b;

    invoke-direct {v0, v7, v6}, LQj0/a$b;-><init>(LTj0/f;LQj0/a$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
