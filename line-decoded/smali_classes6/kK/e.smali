.class public final LkK/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LsK/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkK/e;->a:Landroid/content/Context;

    sget-object v0, LsK/a;->a:LsK/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsK/a;

    iput-object p1, p0, LkK/e;->b:LsK/a;

    return-void
.end method


# virtual methods
.method public final a(LcK/d$a;)Lha1/r;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "param"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LeK/b;->y5:LeK/b$a;

    iget-object v6, v0, LkK/e;->a:Landroid/content/Context;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeK/b;

    iget-object v7, v1, LcK/d$a;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, LeK/b;->h(Ljava/lang/String;)LdK/a;

    move-result-object v7

    const-string v8, "inventoryType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LuK/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v4, :cond_1

    if-eq v8, v3, :cond_0

    new-instance v9, LuK/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3f

    invoke-direct/range {v9 .. v14}, LuK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v10, LuK/e;

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object v13

    const-string v5, "getLineApplicationString(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    const/4 v11, 0x0

    const-string v12, "v57"

    invoke-direct/range {v10 .. v15}, LuK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v10

    goto :goto_0

    :cond_1
    new-instance v11, LuK/e;

    invoke-interface {v5, v7}, LeK/b;->f(LdK/a;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3b

    invoke-direct/range {v11 .. v16}, LuK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v11

    :goto_0
    iget-object v5, v9, LuK/e;->e:Ljava/util/LinkedHashMap;

    iget-object v7, v9, LuK/e;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v8, "X-Line-ChannelToken"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v7, v9, LuK/e;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v8, "X-Timeline-Version"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v9, LuK/e;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v8, "X-Line-Application"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v9, LuK/e;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v8, "X-Line-AcceptLanguage"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v7, "Accept-Encoding"

    const-string v8, "gzip,deflate"

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v7, LDd1/a;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, LDd1/a;-><init>(I)V

    new-instance v8, LuK/b;

    invoke-direct {v8, v6}, LuK/b;-><init>(Landroid/content/Context;)V

    new-instance v9, Lha1/o;

    invoke-direct {v9, v8}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v8, LXk/r;

    invoke-direct {v8, v2}, LXk/r;-><init>(I)V

    new-instance v10, Lha1/t;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v8, v11}, Lha1/t;-><init>(LU91/u;LX91/g;Ljava/io/Serializable;)V

    sget-object v8, Lra1/a;->c:LU91/t;

    invoke-virtual {v10, v8}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v8

    sget-object v9, LuK/c;->a:LuK/c;

    invoke-virtual {v8, v9}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v8

    new-instance v9, LO71/a;

    invoke-direct {v9, v6, v2}, LO71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lha1/a;

    invoke-direct {v2, v9}, Lha1/a;-><init>(LU91/x;)V

    new-instance v9, LAm/V;

    const/16 v10, 0xa

    invoke-direct {v9, v6, v10}, LAm/V;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lha1/a;

    invoke-direct {v6, v9}, Lha1/a;-><init>(LU91/x;)V

    sget-object v9, LuK/g;->a:LuK/g;

    new-instance v10, LZ91/a$c;

    invoke-direct {v10, v9}, LZ91/a$c;-><init>(LX91/f;)V

    const/4 v9, 0x3

    new-array v9, v9, [LU91/y;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    aput-object v2, v9, v4

    aput-object v6, v9, v3

    invoke-static {v10, v9}, LU91/u;->r(LX91/g;[LU91/y;)LU91/u;

    move-result-object v2

    new-instance v3, LuK/i;

    invoke-direct {v3, v7, v1}, LuK/i;-><init>(LDd1/a;LcK/d$a;)V

    invoke-virtual {v2, v3}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v2

    new-instance v3, LkK/d;

    invoke-direct {v3, v0, v5, v1}, LkK/d;-><init>(LkK/e;Ljava/util/LinkedHashMap;LcK/d$a;)V

    new-instance v0, Lha1/l;

    invoke-direct {v0, v2, v3}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance v2, LkK/c;

    invoke-direct {v2, v1}, LkK/c;-><init>(LcK/d$a;)V

    invoke-virtual {v0, v2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    return-object v0
.end method
