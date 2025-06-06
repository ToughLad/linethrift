.class public final synthetic Ljp/naver/line/android/thrift/client/impl/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/U;->a:Ljava/lang/String;

    iput-wide p2, p0, Ljp/naver/line/android/thrift/client/impl/U;->b:J

    iput-boolean p4, p0, Ljp/naver/line/android/thrift/client/impl/U;->c:Z

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/u8;

    invoke-direct {v0}, Lhk1/u8;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/U;->a:Ljava/lang/String;

    iput-object v1, v0, Lhk1/u8;->b:Ljava/lang/String;

    iget-wide v1, p0, Ljp/naver/line/android/thrift/client/impl/U;->b:J

    iput-wide v1, v0, Lhk1/u8;->c:J

    iget-byte v1, v0, Lhk1/u8;->e:B

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/u8;->e:B

    iget-boolean p0, p0, Ljp/naver/line/android/thrift/client/impl/U;->c:Z

    iput-boolean p0, v0, Lhk1/u8;->d:Z

    const/4 p0, 0x2

    invoke-static {v1, p0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/u8;->e:B

    new-instance p0, Lhk1/xc;

    invoke-direct {p0}, Lhk1/xc;-><init>()V

    iput-object v0, p0, Lhk1/xc;->a:Lhk1/u8;

    const-string v0, "setChatHiddenStatus"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p0, Lhk1/yc;

    invoke-direct {p0}, Lhk1/yc;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/yc;->a:Lhk1/T8;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p0
.end method
