.class public final Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$e;
.super Ljp/naver/line/android/thrift/client/impl/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->S1(Lhk1/F4;Lhk1/E4;)V
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
.field public final synthetic b:Lhk1/F4;

.field public final synthetic c:Lhk1/E4;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;Lhk1/F4;Lhk1/E4;)V
    .locals 0

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$e;->b:Lhk1/F4;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$e;->c:Lhk1/E4;

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$d;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhk1/U8;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-static {v0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhk1/Vc;

    invoke-direct {v1}, Lhk1/Vc;-><init>()V

    iput v0, v1, Lhk1/Vc;->a:I

    iget-byte v0, v1, Lhk1/Vc;->d:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lhk1/Vc;->d:B

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$e;->b:Lhk1/F4;

    iput-object v0, v1, Lhk1/Vc;->b:Lhk1/F4;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$e;->c:Lhk1/E4;

    iput-object p0, v1, Lhk1/Vc;->c:Lhk1/E4;

    const-string p0, "updateExtendedProfileAttribute"

    invoke-virtual {p1, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Wc;

    invoke-direct {v0}, Lhk1/Wc;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/Wc;->a:Lhk1/T8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p0
.end method
