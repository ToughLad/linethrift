.class public final Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$b;
.super Ljp/naver/line/android/thrift/client/impl/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;->k1(JLjava/lang/String;)Lhk1/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lhk1/P0;",
        ">.d<",
        "Lhk1/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$b;->c:J

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$d;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhk1/P0;

    new-instance v0, Lhk1/f5;

    invoke-direct {v0}, Lhk1/f5;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lhk1/f5;->a:Ljava/lang/String;

    iget-wide v1, p0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$b;->c:J

    iput-wide v1, v0, Lhk1/f5;->b:J

    iget-byte p0, v0, Lhk1/f5;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/f5;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/c1;

    invoke-direct {p0}, Lhk1/c1;-><init>()V

    iput-object v0, p0, Lhk1/c1;->a:Lhk1/f5;

    const-string v0, "getBuddyStatusBarV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p0, Lhk1/d1;

    invoke-direct {p0}, Lhk1/d1;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/d1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhk1/d1;->a:Lhk1/i1;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhk1/d1;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getBuddyStatusBarV2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
