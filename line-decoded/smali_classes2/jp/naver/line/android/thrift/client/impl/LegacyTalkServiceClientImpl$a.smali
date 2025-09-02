.class public final Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$a;
.super Ljp/naver/line/android/thrift/client/impl/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->f3(Ljava/util/List;Lhk1/M8;)Ljava/util/List;
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
        "Lhk1/R8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhk1/M8;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;Ljava/util/List;Lhk1/M8;)V
    .locals 0

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$a;->b:Ljava/util/List;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$a;->c:Lhk1/M8;

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$d;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhk1/U8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhk1/Ka;

    invoke-direct {v0}, Lhk1/Ka;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$a;->b:Ljava/util/List;

    iput-object v1, v0, Lhk1/Ka;->a:Ljava/util/List;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$a;->c:Lhk1/M8;

    iput-object p0, v0, Lhk1/Ka;->b:Lhk1/M8;

    const-string p0, "getMessageReadRange"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/La;

    invoke-direct {v0}, Lhk1/La;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/La;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/La;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/La;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getMessageReadRange failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
