.class public final Ljp/naver/line/android/thrift/client/impl/o$a;
.super Ljp/naver/line/android/thrift/client/impl/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/o;->x2(LeW0/w;)LeW0/x;
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
        "LeW0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LeW0/w;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/o;LeW0/w;)V
    .locals 0

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/o$a;->b:LeW0/w;

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$d;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LeW0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LeW0/o;

    invoke-direct {v0}, LeW0/o;-><init>()V

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/o$a;->b:LeW0/w;

    iput-object p0, v0, LeW0/o;->a:LeW0/w;

    const-string p0, "getTotalCoinBalance"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LeW0/p;

    invoke-direct {v0}, LeW0/p;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LeW0/p;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LeW0/p;->a:LeW0/x;

    return-object p0

    :cond_0
    iget-object p0, v0, LeW0/p;->b:LeW0/c;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getTotalCoinBalance failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
