.class public final Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$g;
.super Ljp/naver/line/android/thrift/client/impl/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->J1(Lhk1/R4;J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lhk1/U8;",
        ">.d<",
        "Ljava/util/List<",
        "Lhk1/Q4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhk1/R4;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;Lhk1/R4;J)V
    .locals 0

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$g;->b:Lhk1/R4;

    iput-wide p3, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$g;->c:J

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$d;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhk1/U8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/wa;

    invoke-direct {v0}, Lhk1/wa;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$g;->b:Lhk1/R4;

    iput-object v1, v0, Lhk1/wa;->a:Lhk1/R4;

    iget-wide v1, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$g;->c:J

    iput-wide v1, v0, Lhk1/wa;->b:J

    iget-byte p0, v0, Lhk1/wa;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/wa;->c:B

    const-string p0, "getFriendRequests"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/xa;

    invoke-direct {v0}, Lhk1/xa;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/xa;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/xa;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/xa;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getFriendRequests failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
