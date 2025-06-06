.class public final LOh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LOh/c;->getPhase()LOh/b$b;

    move-result-object p0

    sget-object v0, LOh/b$b;->BETA:LOh/b$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "connInfoServerName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cix.line-apps.com"

    const-string p1, "ci.line-apps.com"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPhase()LOh/b$b;
    .locals 0

    sget-object p0, LOh/b$b;->RELEASE:LOh/b$b;

    return-object p0
.end method
