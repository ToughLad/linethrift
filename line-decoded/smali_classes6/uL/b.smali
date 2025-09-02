.class public final LuL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuL/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LXK/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:LD90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;

.field public static final d:LuL/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LuL/b;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LuL/b;->c:Landroid/os/Handler;

    new-instance v0, LuL/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuL/b;->d:LuL/b$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;
    .locals 2

    sget-object v0, LcK/o;->a:LcK/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LfK/a;->g(Ljava/lang/String;)LU91/u;

    move-result-object p1

    sget-object v0, LcK/o;->c:LV91/b;

    new-instance v1, LSi/c;

    invoke-direct {v1, v0}, LSi/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lha1/i;

    invoke-direct {v0, p1, v1}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    sget-object p1, LcK/r;->a:LcK/r;

    new-instance v1, Lha1/u;

    invoke-direct {v1, v0, p1}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "facade"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p1

    :goto_2
    check-cast p1, LU91/u;

    sget-object v0, LuL/c;->a:LuL/c;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    sget-object v0, LuL/d;->a:LuL/d;

    new-instance v1, Lha1/u;

    invoke-direct {v1, p1, v0}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    new-instance p1, LuL/a;

    invoke-direct {p1, p0}, LuL/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, p1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, LB/C2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0, p1}, LU91/u;->q(LU91/u;LU91/u;LX91/c;)LU91/u;

    move-result-object p0

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    return-object p0
.end method
