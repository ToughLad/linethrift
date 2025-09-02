.class public final synthetic Ljp/naver/line/android/thrift/client/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/thrift/client/impl/b;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/thrift/client/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/a;->a:Ljp/naver/line/android/thrift/client/impl/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/a;->a:Ljp/naver/line/android/thrift/client/impl/b;

    invoke-static {p0}, Ljp/naver/line/android/thrift/client/impl/b;->y3(Ljp/naver/line/android/thrift/client/impl/b;)Lorg/apache/thrift/l;

    move-result-object p0

    return-object p0
.end method
