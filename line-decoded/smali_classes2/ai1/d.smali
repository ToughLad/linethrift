.class public final Lai1/d;
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

    iput-object p1, p0, Lai1/d;->h:Lik1/B;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "DefaultSSLSocketFactoryTask"

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

    iget-object p0, p0, Lai1/d;->h:Lik1/B;

    return-object p0
.end method

.method public final f()V
    .locals 0

    :try_start_0
    sget-object p0, LJb1/b;->a:LIa1/b;

    sget p0, LUe/a;->a:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
