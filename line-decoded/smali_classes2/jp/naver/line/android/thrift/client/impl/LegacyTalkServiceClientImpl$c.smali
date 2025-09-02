.class public final Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$c;
.super Ljp/naver/line/android/thrift/client/impl/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->D1(ILjava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$c;->b:I

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$c;->c:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$c;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$d;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lhk1/U8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/pc;

    invoke-direct {v0}, Lhk1/pc;-><init>()V

    iget v1, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$c;->b:I

    iput v1, v0, Lhk1/pc;->a:I

    iget-byte v1, v0, Lhk1/pc;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/pc;->e:B

    iget-object v4, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$c;->c:Ljava/lang/String;

    iput-object v4, v0, Lhk1/pc;->b:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$c;->d:Ljava/lang/String;

    iput-object p0, v0, Lhk1/pc;->c:Ljava/lang/String;

    iput-byte v2, v0, Lhk1/pc;->d:B

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/pc;->e:B

    const-string p0, "sendChatChecked"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/qc;

    invoke-direct {v0}, Lhk1/qc;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/qc;->a:Lhk1/T8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p0
.end method
