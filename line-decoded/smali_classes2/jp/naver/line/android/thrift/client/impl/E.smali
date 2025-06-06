.class public final synthetic Ljp/naver/line/android/thrift/client/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/E;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/E;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljp/naver/line/android/thrift/client/impl/E;->c:J

    iput-wide p5, p0, Ljp/naver/line/android/thrift/client/impl/E;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LTV0/q;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/E;->a:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/E;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LTV0/A0;

    invoke-direct {v2}, LTV0/A0;-><init>()V

    iput-object v0, v2, LTV0/A0;->a:Ljava/lang/String;

    iput-object v1, v2, LTV0/A0;->b:Ljava/lang/String;

    iget-wide v0, p0, Ljp/naver/line/android/thrift/client/impl/E;->c:J

    iput-wide v0, v2, LTV0/A0;->c:J

    iget-byte v0, v2, LTV0/A0;->e:B

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v2, LTV0/A0;->e:B

    iget-wide v4, p0, Ljp/naver/line/android/thrift/client/impl/E;->d:J

    iput-wide v4, v2, LTV0/A0;->d:J

    invoke-static {v0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v2, LTV0/A0;->e:B

    const-string p0, "notifyProductEvent"

    invoke-virtual {p1, p0, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/B0;

    invoke-direct {v0}, LTV0/B0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, LTV0/B0;->a:Lgk1/u1;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p0
.end method
