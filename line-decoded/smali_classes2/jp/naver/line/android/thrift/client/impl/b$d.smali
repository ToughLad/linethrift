.class public abstract Ljp/naver/line/android/thrift/client/impl/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/thrift/client/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/thrift/client/impl/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/b$d;->a:Ljp/naver/line/android/thrift/client/impl/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRES;"
        }
    .end annotation

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/b$d;->a:Ljp/naver/line/android/thrift/client/impl/b;

    :try_start_0
    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljp/naver/line/android/thrift/client/impl/b$d;->b(Lorg/apache/thrift/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p0

    :goto_1
    invoke-virtual {v0, p0}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p0
.end method

.method public abstract b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TRES;"
        }
    .end annotation
.end method
