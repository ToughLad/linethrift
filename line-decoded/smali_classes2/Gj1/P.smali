.class public final LGj1/P;
.super LFj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/P$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LFj1/l;",
            "LFj1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lye0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, LFj1/e$c;

    const-string v2, "voice"

    invoke-direct {v1, v2, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    new-array v2, v2, [LFj1/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, LFj1/e$b;->a:LFj1/e$b;

    aput-object v1, v2, v0

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/P;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    new-instance v0, LCe/w;

    sget-object v2, LFj1/d;->a:LFj1/d;

    const-string v5, "post(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/urlscheme/framework/SchemeServiceReferrer;)Ljp/naver/line/android/urlscheme/framework/LineUrlSchemeServiceHandleResult;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LFj1/d;

    const-string v4, "post"

    invoke-direct/range {v0 .. v6}, LCe/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lye0/d;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lye0/d;-><init>(I)V

    sget-object v1, LGj1/P;->d:Ljava/util/Set;

    invoke-direct {p0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LGj1/P;->b:Lxk1/q;

    iput-object p1, p0, LGj1/P;->c:Lye0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "newsSearch"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 4

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f152e3a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance p0, LFj1/j$a;

    invoke-direct {p0, v0}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, LFj1/j$a;

    invoke-direct {p0, v0}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_2
    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/i0;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    sget-object v2, Lwg0/b;->Companion:Lwg0/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwg0/b$a;->a(Ljava/lang/String;)Lwg0/b;

    move-result-object p1

    sget-object v2, LGj1/P$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    iget-object p1, p0, LGj1/P;->c:Lye0/d;

    invoke-virtual {p1, p2, v3}, Lye0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p0, p0, LGj1/P;->b:Lxk1/q;

    sget-object p3, LFj1/l$h;->b:LFj1/l$h;

    invoke-interface {p0, p2, p1, p3}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LFj1/j;->a:LFj1/j$b;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_7
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_8
    sget-object p0, LIS0/f;->a:LIS0/f$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIS0/f;

    new-instance p1, LIS0/g$c;

    const-string v0, "q"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, LIS0/g$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, LIS0/f;->c(Landroid/content/Context;LIS0/g;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_9
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    move-object v3, p0

    :goto_1
    sget-object p0, LAe0/d;->F:LAe0/d$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe0/d;

    invoke-interface {p0}, LAe0/d;->c()Z

    move-result p0

    if-nez p0, :cond_b

    new-instance p0, LFj1/j$a;

    invoke-direct {p0, v0}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_b
    sget-object p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V4:Ljava/util/Set;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/bridgejs/PortalSearchActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ENCODED_QUERY_STRING"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
