.class public final synthetic Ljp/naver/line/android/thrift/client/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/G;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/G;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljp/naver/line/android/thrift/client/impl/G;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/Y;

    invoke-direct {v0}, LTV0/Y;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/G;->a:Ljava/lang/String;

    iput-object v1, v0, LTV0/Y;->a:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/G;->b:Ljava/lang/String;

    iput-object v1, v0, LTV0/Y;->b:Ljava/lang/String;

    iget-wide v1, p0, Ljp/naver/line/android/thrift/client/impl/G;->c:J

    iput-wide v1, v0, LTV0/Y;->c:J

    iget-byte p0, v0, LTV0/Y;->d:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, LTV0/Y;->d:B

    const-string p0, "getProductValidationScheme"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/Z;

    invoke-direct {v0}, LTV0/Z;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/Z;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/Z;->a:Lgk1/W0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/Z;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getProductValidationScheme failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
