.class public final synthetic Ljp/naver/line/android/thrift/client/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/naver/line/android/thrift/client/impl/u;->a:I

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/u;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/u;->c:Ljava/lang/String;

    check-cast p1, Lhk1/U8;

    iget v1, p0, Ljp/naver/line/android/thrift/client/impl/u;->a:I

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/u;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->C3(ILjava/lang/String;Ljava/lang/String;Lhk1/U8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
