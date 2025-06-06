.class public final Ldj1/f$d;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ldj1/f$b;",
        "Ldj1/f$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldj1/f$b;

    iget-object p0, p1, Ldj1/f$b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    iget-object v0, p1, Ldj1/f$b;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldj1/f$e;->d:Ldj1/f$e;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p0

    iget-object v1, p1, Ldj1/f$b;->a:Ljava/util/HashMap;

    invoke-interface {p0, v1, v0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->Z2(Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ldj1/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldj1/f$b;

    invoke-direct {v0}, Ldj1/f$b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj1/f$e;->a:Z

    iput-object p1, p0, Ldj1/f$e;->b:Ldj1/f$b;

    return-object p0

    :catch_0
    sget-object p0, Ldj1/f$e;->c:Ldj1/f$e;

    return-object p0
.end method
