.class public final synthetic Ljp/naver/line/android/thrift/client/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/thrift/client/impl/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/thrift/client/impl/y;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/x;->a:Ljp/naver/line/android/thrift/client/impl/y;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/x;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/x;->c:Ljava/lang/String;

    iput p4, p0, Ljp/naver/line/android/thrift/client/impl/x;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/x;->a:Ljp/naver/line/android/thrift/client/impl/y;

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/D;

    invoke-direct {v1}, LWd0/D;-><init>()V

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/x;->b:Ljava/lang/String;

    iput-object v2, v1, LWd0/D;->a:Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/x;->c:Ljava/lang/String;

    iput-object v2, v1, LWd0/D;->b:Ljava/lang/String;

    iget p0, p0, Ljp/naver/line/android/thrift/client/impl/x;->d:I

    iput p0, v1, LWd0/D;->c:I

    iget-byte p0, v1, LWd0/D;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v1, LWd0/D;->e:B

    const/16 v2, 0x14

    iput v2, v1, LWd0/D;->d:I

    invoke-static {p0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v1, LWd0/D;->e:B

    const-string p0, "getBankBranches"

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/E;

    invoke-direct {v1}, LWd0/E;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LWd0/E;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, LWd0/E;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, v1, LWd0/E;->b:LWd0/m;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getBankBranches failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
