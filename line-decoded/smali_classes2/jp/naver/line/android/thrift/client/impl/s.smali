.class public final synthetic Ljp/naver/line/android/thrift/client/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhk1/i3;

.field public final synthetic d:Lhk1/g3;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lhk1/i3;Lhk1/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/naver/line/android/thrift/client/impl/s;->a:I

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/s;->c:Lhk1/i3;

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/s;->d:Lhk1/g3;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/s;->d:Lhk1/g3;

    check-cast p1, Lhk1/U8;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/s;->b:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/s;->c:Lhk1/i3;

    iget p0, p0, Ljp/naver/line/android/thrift/client/impl/s;->a:I

    invoke-static {p0, v1, v2, v0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->I3(ILjava/lang/String;Lhk1/i3;Lhk1/g3;Lhk1/U8;)Lhk1/e3;

    move-result-object p0

    return-object p0
.end method
