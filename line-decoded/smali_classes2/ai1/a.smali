.class public final Lai1/a;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Lik1/B;


# direct methods
.method public constructor <init>(LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lai1/a;->h:Lik1/B;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "AppConfigTask"

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

    iget-object p0, p0, Lai1/a;->h:Lik1/B;

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
