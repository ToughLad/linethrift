.class public final synthetic Ljp/naver/line/android/thrift/client/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/thrift/client/impl/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LWd0/Z;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/thrift/client/impl/y;Ljava/lang/String;LWd0/Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/v;->a:Ljp/naver/line/android/thrift/client/impl/y;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/v;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/v;->c:LWd0/Z;

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/v;->d:Ljava/lang/String;

    iput-object p5, p0, Ljp/naver/line/android/thrift/client/impl/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/v;->a:Ljp/naver/line/android/thrift/client/impl/y;

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/S;

    invoke-direct {v1}, LWd0/S;-><init>()V

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/v;->b:Ljava/lang/String;

    iput-object v2, v1, LWd0/S;->a:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/v;->c:LWd0/Z;

    iput-object v2, v1, LWd0/S;->b:LWd0/Z;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/v;->d:Ljava/lang/String;

    iput-object v2, v1, LWd0/S;->c:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/v;->e:Ljava/lang/String;

    iput-object p0, v1, LWd0/S;->d:Ljava/lang/String;

    const-string p0, "requestTradeNumber"

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/T;

    invoke-direct {v1}, LWd0/T;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LWd0/T;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, LWd0/T;->a:LWd0/Y;

    return-object p0

    :cond_0
    iget-object p0, v1, LWd0/T;->b:LWd0/m;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "requestTradeNumber failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
