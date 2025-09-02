.class public final synthetic Ljp/naver/line/android/thrift/client/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/thrift/client/impl/y;

.field public final synthetic b:LWd0/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LWd0/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/thrift/client/impl/y;LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/w;->a:Ljp/naver/line/android/thrift/client/impl/y;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/w;->b:LWd0/b;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/w;->c:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/w;->d:Ljava/lang/String;

    iput-object p5, p0, Ljp/naver/line/android/thrift/client/impl/w;->e:Ljava/lang/String;

    iput-object p6, p0, Ljp/naver/line/android/thrift/client/impl/w;->f:LWd0/a;

    iput-object p7, p0, Ljp/naver/line/android/thrift/client/impl/w;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/w;->a:Ljp/naver/line/android/thrift/client/impl/y;

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/t;

    invoke-direct {v1}, LWd0/t;-><init>()V

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/w;->b:LWd0/b;

    iput-object v2, v1, LWd0/t;->a:LWd0/b;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/w;->c:Ljava/lang/String;

    iput-object v2, v1, LWd0/t;->b:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/w;->d:Ljava/lang/String;

    iput-object v2, v1, LWd0/t;->c:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/w;->e:Ljava/lang/String;

    iput-object v2, v1, LWd0/t;->d:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/w;->f:LWd0/a;

    iput-object v2, v1, LWd0/t;->e:LWd0/a;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/w;->g:Ljava/lang/String;

    iput-object p0, v1, LWd0/t;->f:Ljava/lang/String;

    const-string p0, "authenticateUsingBankAccountEx"

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/u;

    invoke-direct {v1}, LWd0/u;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LWd0/u;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, LWd0/u;->a:LWd0/i;

    return-object p0

    :cond_0
    iget-object p0, v1, LWd0/u;->b:LWd0/m;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "authenticateUsingBankAccountEx failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
