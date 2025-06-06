.class public final Lai1/b;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Ljp/naver/line/android/LineApplication;

.field public final i:Lik1/B;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Lai1/b;->h:Ljp/naver/line/android/LineApplication;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lai1/b;->i:Lik1/B;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "AppLocaleTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lai1/b;->i:Lik1/B;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, Lai1/b;->h:Ljp/naver/line/android/LineApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGf1/a;

    invoke-direct {v1, v0}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, LI9/g;->i(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LI9/g;->i(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    new-instance v0, Lpf1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
