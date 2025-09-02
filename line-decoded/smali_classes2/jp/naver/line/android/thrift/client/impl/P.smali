.class public final synthetic Ljp/naver/line/android/thrift/client/impl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk1/z4;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(ILhk1/z4;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/naver/line/android/thrift/client/impl/P;->a:I

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/P;->b:Lhk1/z4;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/P;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/F7;

    invoke-direct {v0}, Lhk1/F7;-><init>()V

    iget v1, p0, Ljp/naver/line/android/thrift/client/impl/P;->a:I

    iput v1, v0, Lhk1/F7;->a:I

    iget-byte v1, v0, Lhk1/F7;->d:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/F7;->d:B

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/P;->b:Lhk1/z4;

    iput-object v1, v0, Lhk1/F7;->b:Lhk1/z4;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/P;->c:Ljava/nio/ByteBuffer;

    iput-object p0, v0, Lhk1/F7;->c:Ljava/nio/ByteBuffer;

    new-instance p0, Lhk1/Ib;

    invoke-direct {p0}, Lhk1/Ib;-><init>()V

    iput-object v0, p0, Lhk1/Ib;->a:Lhk1/F7;

    const-string v0, "registerE2EEPublicKeyV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p0, Lhk1/Jb;

    invoke-direct {p0}, Lhk1/Jb;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/Jb;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhk1/Jb;->a:Lhk1/G7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhk1/Jb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "registerE2EEPublicKeyV2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
