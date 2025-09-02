.class public final synthetic Ljp/naver/line/android/thrift/client/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

.field public final synthetic b:Lhk1/f6;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;Lhk1/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/h;->a:Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/h;->b:Lhk1/f6;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/r1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/thrift/client/impl/h;->a:Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

    invoke-virtual {p1}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p1

    check-cast p1, Lhk1/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/S1;

    invoke-direct {v0}, Lhk1/S1;-><init>()V

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/h;->b:Lhk1/f6;

    iput-object p0, v0, Lhk1/S1;->a:Lhk1/f6;

    const-string p0, "joinChatByCallUrl"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/T1;

    invoke-direct {v0}, Lhk1/T1;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/T1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/T1;->a:Lhk1/g6;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/T1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "joinChatByCallUrl failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
