.class public final synthetic Ljp/naver/line/android/thrift/client/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;[B[BLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/e;->a:Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/e;->b:[B

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/e;->c:[B

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/e;->d:Landroid/content/Context;

    iput-object p5, p0, Ljp/naver/line/android/thrift/client/impl/e;->e:Ljava/lang/String;

    iput-object p6, p0, Ljp/naver/line/android/thrift/client/impl/e;->f:Ljava/lang/String;

    iput-object p7, p0, Ljp/naver/line/android/thrift/client/impl/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcn/g;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/e;->a:Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/e;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/e;->c:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, LYU/a;->W3:LYU/a$a;

    iget-object v3, p0, Ljp/naver/line/android/thrift/client/impl/e;->d:Landroid/content/Context;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/a;->valueOf(Ljava/lang/String;)Lcn/a;

    move-result-object v2

    sget-object v4, Lze/a;->X7:Lze/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze/a;

    invoke-interface {v3}, Lze/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcn/l;

    invoke-direct {v4}, Lcn/l;-><init>()V

    invoke-static {v0}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcn/l;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcn/l;->b:Ljava/nio/ByteBuffer;

    iput-object v2, v4, Lcn/l;->c:Lcn/a;

    iput-object v3, v4, Lcn/l;->d:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/e;->e:Ljava/lang/String;

    iput-object v0, v4, Lcn/l;->e:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/e;->f:Ljava/lang/String;

    iput-object v0, v4, Lcn/l;->f:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/e;->g:Ljava/lang/String;

    iput-object p0, v4, Lcn/l;->g:Ljava/lang/String;

    const-string p0, "queryBeaconActions"

    invoke-virtual {p1, p0, v4}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcn/m;

    invoke-direct {v0}, Lcn/m;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcn/m;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcn/m;->a:Lcn/f;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcn/m;->b:Lcn/u;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "queryBeaconActions failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
