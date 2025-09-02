.class public final synthetic Ljp/naver/line/android/thrift/client/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/naver/line/android/thrift/client/impl/r;->a:I

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/r;->b:Ljava/lang/String;

    iput-wide p2, p0, Ljp/naver/line/android/thrift/client/impl/r;->c:J

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhk1/U8;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/r;->b:Ljava/lang/String;

    iget v1, p0, Ljp/naver/line/android/thrift/client/impl/r;->a:I

    iget-wide v2, p0, Ljp/naver/line/android/thrift/client/impl/r;->c:J

    invoke-static {v1, v0, v2, v3, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->z3(ILjava/lang/String;JLhk1/U8;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
