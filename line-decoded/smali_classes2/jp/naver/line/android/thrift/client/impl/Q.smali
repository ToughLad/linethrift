.class public final synthetic Ljp/naver/line/android/thrift/client/impl/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhk1/M8;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhk1/M8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/naver/line/android/thrift/client/impl/Q;->a:J

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/Q;->b:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/Q;->c:Ljava/lang/String;

    iput-object p5, p0, Ljp/naver/line/android/thrift/client/impl/Q;->d:Ljava/lang/String;

    iput-object p6, p0, Ljp/naver/line/android/thrift/client/impl/Q;->e:Ljava/lang/String;

    iput-object p7, p0, Ljp/naver/line/android/thrift/client/impl/Q;->f:Lhk1/M8;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/Q;->e:Ljava/lang/String;

    new-instance v1, Lhk1/ea;

    invoke-direct {v1}, Lhk1/ea;-><init>()V

    iget-wide v2, p0, Ljp/naver/line/android/thrift/client/impl/Q;->a:J

    iput-wide v2, v1, Lhk1/ea;->a:J

    iget-byte v2, v1, Lhk1/ea;->g:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lhk1/ea;->g:B

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/Q;->b:Ljava/lang/String;

    iput-object v2, v1, Lhk1/ea;->b:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/Q;->c:Ljava/lang/String;

    iput-object v2, v1, Lhk1/ea;->c:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/Q;->d:Ljava/lang/String;

    iput-object v2, v1, Lhk1/ea;->d:Ljava/lang/String;

    iput-object v0, v1, Lhk1/ea;->e:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/Q;->f:Lhk1/M8;

    iput-object p0, v1, Lhk1/ea;->f:Lhk1/M8;

    const-string p0, "getConfigurations"

    invoke-virtual {p1, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p1}, Lhk1/U8;->u()Lhk1/s3;

    move-result-object p0

    return-object p0
.end method
