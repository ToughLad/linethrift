.class public final Lai1/w;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Lik1/B;


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Lai1/w;->h:Landroid/app/Application;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lai1/w;->i:Lik1/B;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SubscribeApplicationForegroundStatusTask"

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

    iget-object p0, p0, Lai1/w;->i:Lik1/B;

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    iget-object p0, p0, Lai1/w;->h:Landroid/app/Application;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    new-instance v1, LKm/e;

    invoke-direct {v1, p0}, LKm/e;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
