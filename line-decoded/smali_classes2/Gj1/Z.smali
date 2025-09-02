.class public final LGj1/Z;
.super LFj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/Z$a;,
        LGj1/Z$b;,
        LGj1/Z$c;,
        LGj1/Z$d;,
        LGj1/Z$e;,
        LGj1/Z$f;,
        LGj1/Z$g;,
        LGj1/Z$h;,
        LGj1/Z$i;,
        LGj1/Z$j;,
        LGj1/Z$k;,
        LGj1/Z$l;,
        LGj1/Z$m;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
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
    .locals 11

    new-instance v0, LFj1/e$c;

    const-string v1, "main"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LFj1/e$c;

    const-string v3, "post"

    invoke-direct {v1, v3, v2}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    move v3, v2

    new-instance v2, LFj1/e$c;

    const-string v4, "home"

    invoke-direct {v2, v4, v3}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    move v4, v3

    new-instance v3, LFj1/e$c;

    const-string v5, "createSquare"

    invoke-direct {v3, v5, v4}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    move v5, v4

    new-instance v4, LFj1/e$c;

    const-string v6, "report"

    invoke-direct {v4, v6, v5}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    move v6, v5

    new-instance v5, LFj1/e$c;

    const-string v7, "join"

    invoke-direct {v5, v7, v6}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    move v7, v6

    new-instance v6, LFj1/e$c;

    const-string v8, "livetalk"

    invoke-direct {v6, v8, v7}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    move v8, v7

    new-instance v7, LFj1/e$c;

    const-string v9, "note"

    invoke-direct {v7, v9, v8}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    move v9, v8

    new-instance v8, LFj1/e$c;

    const-string v10, "summary"

    invoke-direct {v8, v10, v9}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    filled-new-array/range {v0 .. v8}, [LFj1/e$c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/Z;->b:Ljava/util/Set;

    return-void
.end method

.method public static e(Landroid/net/Uri;)LGj1/Z$l;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "square"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LGj1/Z$e;->a:LGj1/Z$e;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getPathSegments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object p0, LGj1/Z$e;->a:LGj1/Z$e;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "createSquare"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, LGj1/Z$b;->a:LGj1/Z$b;

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "livetalk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LGj1/Z$g;->a:LGj1/Z$g;

    goto :goto_1

    :sswitch_2
    const-string v2, "post"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LGj1/Z$j;->a:LGj1/Z$j;

    goto :goto_1

    :sswitch_3
    const-string v2, "note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LGj1/Z$i;->a:LGj1/Z$i;

    goto :goto_1

    :sswitch_4
    const-string v2, "main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LGj1/Z$h;->a:LGj1/Z$h;

    goto :goto_1

    :sswitch_5
    const-string v2, "join"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LGj1/Z$f;->a:LGj1/Z$f;

    goto :goto_1

    :sswitch_6
    const-string v2, "home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LGj1/Z$d;->a:LGj1/Z$d;

    goto :goto_1

    :sswitch_7
    const-string v2, "report"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, LGj1/Z$k;->a:LGj1/Z$k;

    goto :goto_1

    :sswitch_8
    const-string v2, "summary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    sget-object v0, LGj1/Z$e;->a:LGj1/Z$e;

    goto :goto_1

    :cond_a
    sget-object v0, LGj1/Z$m;->a:LGj1/Z$m;

    :goto_1
    invoke-virtual {v0}, LGj1/Z$l;->a()I

    move-result v2

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne v2, p0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    sget-object p0, LGj1/Z$e;->a:LGj1/Z$e;

    return-object p0

    :cond_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_8
        -0x37b3aacc -> :sswitch_7
        0x30f4df -> :sswitch_6
        0x31dd2a -> :sswitch_5
        0x3305b9 -> :sswitch_4
        0x33aff2 -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x548e8f98 -> :sswitch_1
        0x5b613939 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LGj1/Z;->e(Landroid/net/Uri;)LGj1/Z$l;

    move-result-object p0

    invoke-virtual {p0}, LGj1/Z$l;->c()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {p0}, Lcom/linecorp/square/v2/context/SquareContext;->b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, LGj1/Z;->e(Landroid/net/Uri;)LGj1/Z$l;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LGj1/Z$e;->a:LGj1/Z$e;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LGj1/Z$l;->b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p0

    return-object p0
.end method
