.class public final synthetic Ljp/naver/line/android/thrift/client/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhk1/M8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhk1/M8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/T;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/T;->b:Lhk1/M8;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/F5;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/T;->a:Ljava/lang/String;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0}, Lhk1/F5;-><init>()V

    iput-object v1, v0, Lhk1/F5;->a:Ljava/util/Set;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/T;->b:Lhk1/M8;

    iput-object p0, v0, Lhk1/F5;->b:Lhk1/M8;

    new-instance p0, Lhk1/Ma;

    invoke-direct {p0}, Lhk1/Ma;-><init>()V

    iput-object v0, p0, Lhk1/Ma;->a:Lhk1/F5;

    const-string v0, "getNotificationSettings"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p0, Lhk1/Na;

    invoke-direct {p0}, Lhk1/Na;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/Na;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhk1/Na;->a:Lhk1/G5;

    iget-object p0, p0, Lhk1/G5;->a:Ljava/util/HashMap;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhk1/Na;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getNotificationSettings failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
