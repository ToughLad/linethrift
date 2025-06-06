.class public final synthetic Ljp/naver/line/android/thrift/client/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/naver/line/android/thrift/client/impl/q;->a:I

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    iget v0, p0, Ljp/naver/line/android/thrift/client/impl/q;->a:I

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/q;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->G3(ILjava/util/List;Lhk1/U8;)Lhk1/k8;

    move-result-object p0

    return-object p0
.end method
