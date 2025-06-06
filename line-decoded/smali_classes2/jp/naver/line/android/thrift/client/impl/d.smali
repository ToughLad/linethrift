.class public final synthetic Ljp/naver/line/android/thrift/client/impl/d;
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

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;[B[BLandroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/d;->a:Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/d;->b:[B

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/d;->c:[B

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/d;->d:Landroid/content/Context;

    iput-object p5, p0, Ljp/naver/line/android/thrift/client/impl/d;->e:Ljava/lang/String;

    iput-wide p6, p0, Ljp/naver/line/android/thrift/client/impl/d;->f:J

    iput-object p8, p0, Ljp/naver/line/android/thrift/client/impl/d;->g:Ljava/lang/String;

    iput-wide p9, p0, Ljp/naver/line/android/thrift/client/impl/d;->h:J

    iput-wide p11, p0, Ljp/naver/line/android/thrift/client/impl/d;->i:J

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcn/g;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/d;->a:Ljp/naver/line/android/thrift/client/impl/BeaconQueryServiceClientImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/d;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/d;->c:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, LYU/a;->W3:LYU/a$a;

    iget-object v3, p0, Ljp/naver/line/android/thrift/client/impl/d;->d:Landroid/content/Context;

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

    new-instance v4, Lcn/h;

    invoke-direct {v4}, Lcn/h;-><init>()V

    invoke-static {v0}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcn/h;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcn/h;->b:Ljava/nio/ByteBuffer;

    iput-object v2, v4, Lcn/h;->c:Lcn/a;

    iput-object v3, v4, Lcn/h;->d:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/d;->e:Ljava/lang/String;

    iput-object v0, v4, Lcn/h;->e:Ljava/lang/String;

    iget-wide v0, p0, Ljp/naver/line/android/thrift/client/impl/d;->f:J

    iput-wide v0, v4, Lcn/h;->f:J

    iget-byte v0, v4, Lcn/h;->j:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v4, Lcn/h;->j:B

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/d;->g:Ljava/lang/String;

    iput-object v1, v4, Lcn/h;->g:Ljava/lang/String;

    iget-wide v5, p0, Ljp/naver/line/android/thrift/client/impl/d;->h:J

    iput-wide v5, v4, Lcn/h;->h:J

    invoke-static {v0, v2, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v4, Lcn/h;->j:B

    iget-wide v5, p0, Ljp/naver/line/android/thrift/client/impl/d;->i:J

    iput-wide v5, v4, Lcn/h;->i:J

    const/4 p0, 0x2

    invoke-static {v0, p0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v4, Lcn/h;->j:B

    const-string p0, "notifyBannerShowing"

    invoke-virtual {p1, p0, v4}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lcn/i;

    invoke-direct {v0}, Lcn/i;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lcn/i;->a:Lcn/u;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p0
.end method
