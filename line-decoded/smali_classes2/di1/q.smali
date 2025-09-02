.class public final Ldi1/q;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Ldi1/q;->h:Landroid/app/Application;

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldi1/q;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "HomeServicesSyncTask"

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

    iget-object p0, p0, Ldi1/q;->i:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, LWf1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/home/services/synchronization/a;->WHEN_DB_IS_EMPTY:Lcom/linecorp/line/home/services/synchronization/a;

    const/4 v1, 0x0

    iget-object p0, p0, Ldi1/q;->h:Landroid/app/Application;

    invoke-static {p0, v0, v1}, LGI/b;->a(Landroid/content/Context;Lcom/linecorp/line/home/services/synchronization/a;Z)V

    :cond_0
    return-void
.end method
