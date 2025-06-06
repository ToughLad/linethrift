.class public final LRf1/g$a;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ljava/lang/Void;",
        "Ljava/util/Optional<",
        "Ljava/math/BigDecimal;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:LRf1/g;


# direct methods
.method public constructor <init>(LRf1/g;)V
    .locals 0

    iput-object p1, p0, LRf1/g$a;->c:LRf1/g;

    invoke-direct {p0}, LWf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LRf1/g$a;->c:LRf1/g;

    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, LRf1/g;->a:Ljp/naver/line/android/thrift/client/PointServiceClient;

    new-instance v0, LVY0/b;

    invoke-direct {v0}, LVY0/b;-><init>()V

    invoke-interface {p0, v0}, Ljp/naver/line/android/thrift/client/PointServiceClient;->b2(LVY0/b;)LVY0/c;

    move-result-object p0

    iget-object p0, p0, LVY0/c;->a:LVY0/a;

    iget-object p0, p0, LVY0/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->POINT_CACHED_BALANCE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, p1

    :catch_1
    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->POINT_CACHED_BALANCE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move-object p1, v0

    goto :goto_1

    :catch_2
    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->POINT_CACHED_BALANCE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->s(Ljp/naver/line/android/db/generalkv/dao/a;)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_2
    return-object p0
.end method
