.class public final LGj1/J;
.super LFj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/J$a;,
        LGj1/J$b;,
        LGj1/J$c;,
        LGj1/J$d;,
        LGj1/J$e;
    }
.end annotation


# static fields
.field public static final b:LPl1/k;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHj1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljk1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LPl1/k;

    const-string v3, "^lineb?://nv/news(/|\\?|$)"

    invoke-direct {v2, v3}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v2, LGj1/J;->b:LPl1/k;

    new-instance v2, LHj1/n;

    invoke-direct {v2, v1}, LHj1/n;-><init>(I)V

    new-instance v3, LHj1/d;

    invoke-direct {v3}, LHj1/d;-><init>()V

    new-instance v4, LHj1/p;

    const-string v5, "wallet"

    invoke-direct {v4, v5}, LHj1/b$a;-><init>(Ljava/lang/String;)V

    new-instance v5, LHj1/a;

    const-string v6, "premiumAppicon"

    invoke-direct {v5, v6}, LHj1/b$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v6, v6, [LHj1/b$a;

    sget-object v7, LHj1/l;->c:LHj1/l;

    aput-object v7, v6, v1

    sget-object v7, LHj1/o;->c:LHj1/o;

    aput-object v7, v6, v0

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    sget-object v2, LHj1/k;->c:LHj1/k;

    const/4 v3, 0x6

    aput-object v2, v6, v3

    invoke-static {v6}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LGj1/J;->c:Ljava/util/List;

    new-instance v3, Ljk1/i;

    invoke-direct {v3}, Ljk1/i;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHj1/b;

    invoke-interface {v4}, LHj1/b;->a()Ljk1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljk1/i;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LGj1/J$c;->values()[LGj1/J$c;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    invoke-virtual {v5}, LGj1/J$c;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljk1/i;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lik1/X;->a(Ljk1/i;)Ljk1/i;

    move-result-object v0

    sput-object v0, LGj1/J;->d:Ljk1/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    sget-object p0, LFj1/c;->a:LFj1/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nv"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 7

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGj1/J;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHj1/b;

    invoke-interface {v0, p1, p2, p3}, LHj1/b;->b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-static {p3}, LGj1/J$a;->c(Landroid/net/Uri;)LGj1/J$d;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_2
    invoke-static {}, LGj1/J$c;->values()[LGj1/J$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    invoke-virtual {v4}, LGj1/J$c;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LGj1/J$d;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    sget-object v0, LGj1/J$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, LaU0/f;->b:LaU0/f$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU0/f;

    invoke-virtual {v0}, LaU0/f;->b()Z

    move-result v1

    :cond_5
    if-eqz v1, :cond_6

    move-object v3, v4

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {p3}, LGj1/J$a;->b(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object p3

    iget-object p0, p0, LGj1/J$d;->b:Ljava/lang/String;

    invoke-virtual {v3, p2, p0, p1, p3}, LGj1/J$c;->d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
