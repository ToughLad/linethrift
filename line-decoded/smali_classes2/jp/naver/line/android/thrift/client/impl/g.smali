.class public final synthetic Ljp/naver/line/android/thrift/client/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

.field public final synthetic b:Lhk1/v5;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;Lhk1/v5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/g;->a:Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/g;->b:Lhk1/v5;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/r1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/thrift/client/impl/g;->a:Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

    invoke-virtual {p1}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p1

    check-cast p1, Lhk1/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/I1;

    invoke-direct {v0}, Lhk1/I1;-><init>()V

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/g;->b:Lhk1/v5;

    iput-object p0, v0, Lhk1/I1;->a:Lhk1/v5;

    const-string p0, "getGroupCallUrls"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/J1;

    invoke-direct {v0}, Lhk1/J1;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/J1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/J1;->a:Lhk1/w5;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/J1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getGroupCallUrls failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
