.class public final synthetic Ljp/naver/line/android/thrift/client/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lgk1/U0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLgk1/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/J;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/J;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljp/naver/line/android/thrift/client/impl/J;->c:J

    iput-object p5, p0, Ljp/naver/line/android/thrift/client/impl/J;->d:Lgk1/U0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/Q0;

    invoke-direct {v0}, LTV0/Q0;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/J;->a:Ljava/lang/String;

    iput-object v1, v0, LTV0/Q0;->a:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/J;->b:Ljava/lang/String;

    iput-object v1, v0, LTV0/Q0;->b:Ljava/lang/String;

    iget-wide v1, p0, Ljp/naver/line/android/thrift/client/impl/J;->c:J

    iput-wide v1, v0, LTV0/Q0;->c:J

    iget-byte v1, v0, LTV0/Q0;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, LTV0/Q0;->e:B

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/J;->d:Lgk1/U0;

    iput-object p0, v0, LTV0/Q0;->d:Lgk1/U0;

    const-string p0, "validateProduct"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/R0;

    invoke-direct {v0}, LTV0/R0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/R0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/R0;->a:Lgk1/V0;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/R0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "validateProduct failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
