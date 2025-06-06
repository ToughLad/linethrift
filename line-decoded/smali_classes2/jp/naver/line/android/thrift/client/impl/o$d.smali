.class public final Ljp/naver/line/android/thrift/client/impl/o$d;
.super Ljp/naver/line/android/thrift/client/impl/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/o;->g2(LeW0/s;)LeW0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LeW0/h;",
        ">.d<",
        "LeW0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LeW0/s;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/o;LeW0/s;)V
    .locals 0

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/o$d;->b:LeW0/s;

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$d;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LeW0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LeW0/k;

    invoke-direct {v0}, LeW0/k;-><init>()V

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/o$d;->b:LeW0/s;

    iput-object p0, v0, LeW0/k;->a:LeW0/s;

    const-string p0, "getCoinPurchaseHistory"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LeW0/l;

    invoke-direct {v0}, LeW0/l;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LeW0/l;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LeW0/l;->a:LeW0/t;

    return-object p0

    :cond_0
    iget-object p0, v0, LeW0/l;->b:LeW0/c;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getCoinPurchaseHistory failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
