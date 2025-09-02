.class public final LcK/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcK/o$a;
    }
.end annotation


# static fields
.field public static final a:LcK/o;

.field public static volatile b:LfK/a;

.field public static final c:LV91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcK/o;

    invoke-direct {v0}, LcK/o;-><init>()V

    sput-object v0, LcK/o;->a:LcK/o;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    sput-object v0, LcK/o;->c:LV91/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)LU91/b;
    .locals 7

    const-string v0, "ridUaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LfK/a;->a(Ljava/lang/String;)LU91/b;

    move-result-object v1

    sget-object p0, LcK/o;->c:LV91/b;

    new-instance v2, LcK/o$b;

    invoke-direct {v2, p0}, LcK/o$b;-><init>(LV91/b;)V

    sget-object v3, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    sget-object v0, LcK/o$c;->a:LcK/o$c;

    new-instance v1, Lca1/v;

    invoke-direct {v1, p0, v0}, Lca1/v;-><init>(LU91/b;LX91/g;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LU91/b;->i(Ljava/lang/Throwable;)Lca1/h;

    move-result-object p0

    :goto_1
    check-cast p0, LU91/b;

    return-object p0
.end method

.method public static b(ZZ)LU91/u;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LfK/a;->m(ZZ)Lha1/r;

    move-result-object p0

    sget-object p1, LcK/o;->c:LV91/b;

    new-instance v0, LcK/o$d;

    invoke-direct {v0, p1}, LcK/o$d;-><init>(LV91/b;)V

    new-instance p1, Lha1/i;

    invoke-direct {p1, p0, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    sget-object p0, LcK/o$e;->a:LcK/o$e;

    new-instance v0, Lha1/u;

    invoke-direct {v0, p1, p0}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    :goto_1
    check-cast p0, LU91/u;

    return-object p0
.end method

.method public static synthetic c(LcK/o;Z)LU91/u;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p0}, LcK/o;->b(ZZ)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)LcK/d;
    .locals 1

    const-string v0, "inventoryKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcK/d;

    invoke-direct {v0, p0}, LcK/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)LU91/u;
    .locals 1

    const-string v0, "ridUaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LfK/a;->e(Ljava/lang/String;Ljava/lang/String;)Lha1/r;

    move-result-object p0

    sget-object p1, LcK/o;->c:LV91/b;

    new-instance v0, LcK/o$f;

    invoke-direct {v0, p1}, LcK/o$f;-><init>(LV91/b;)V

    new-instance p1, Lha1/i;

    invoke-direct {p1, p0, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    sget-object p0, LcK/o$g;->a:LcK/o$g;

    new-instance v0, Lha1/u;

    invoke-direct {v0, p1, p0}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    :goto_1
    check-cast p0, LU91/u;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LcK/n;
    .locals 1

    const-string v0, "inventoryKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LfK/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LcK/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)LcK/c;
    .locals 1

    const-string v0, "responseId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LfK/a;->p(Ljava/lang/String;Ljava/lang/String;)LcK/c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)LU91/b;
    .locals 7

    const-string v0, "ridUaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LfK/a;->c(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object v1

    sget-object p0, LcK/o;->c:LV91/b;

    new-instance v2, LcK/o$h;

    invoke-direct {v2, p0}, LcK/o$h;-><init>(LV91/b;)V

    sget-object v3, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    sget-object p1, LcK/o$i;->a:LcK/o$i;

    new-instance v0, Lca1/v;

    invoke-direct {v0, p0, p1}, Lca1/v;-><init>(LU91/b;LX91/g;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LU91/b;->i(Ljava/lang/Throwable;)Lca1/h;

    move-result-object p0

    :goto_1
    check-cast p0, LU91/b;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lxk1/l;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LfK/a;->b(Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final k()V
    .locals 2

    sget-object v0, LjM/b;->b:LjM/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LjM/b$a;->a()V

    sput-object v1, LjM/b;->b:LjM/b$a;

    return-void

    :cond_0
    sget-object v0, LjM/b;->a:LjM/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LjM/b$a;->a()V

    :cond_1
    sput-object v1, LjM/b;->a:LjM/b$a;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LcK/o;->b:LfK/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LfK/a;->O5:LfK/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfK/a;

    sput-object p0, LcK/o;->b:LfK/a;

    new-instance p0, LcK/o$a;

    sget-object p1, LcK/o;->c:LV91/b;

    invoke-direct {p0, p1}, LcK/o$a;-><init>(LV91/b;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LFc/q;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LFc/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
