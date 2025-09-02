.class public final LAf1/a;
.super Lwf1/a;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/BeaconServiceClient;

.field public final b:Lvf1/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/BeaconServiceClient;Lvf1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf1/a;->a:Ljp/naver/line/android/thrift/client/BeaconServiceClient;

    iput-object p2, p0, LAf1/a;->b:Lvf1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lbp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sendBeaconDetected"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LHl1/c;->q(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Luf1/a;)V
    .locals 5

    iget-object v0, p0, LAf1/a;->b:Lvf1/b;

    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object v1

    :try_start_0
    iget-object v2, v1, LLf1/a;->c:[B

    sget-object v3, Lze/b;->a:Lze/b$a;

    invoke-static {v3}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze/b;

    invoke-interface {v3}, Lze/b;->a()Luf1/c;

    move-result-object v3

    new-instance v4, LZm/c;

    invoke-direct {v4, v2}, LZm/c;-><init>([B)V

    invoke-virtual {v3, v4}, Luf1/c;->b(LZm/c;)LLf1/g;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object v3

    invoke-virtual {v2}, LLf1/g;->c()LPe/e;

    move-result-object v2

    iget-object p0, p0, LAf1/a;->a:Ljp/naver/line/android/thrift/client/BeaconServiceClient;

    iget-object v4, v1, LLf1/a;->c:[B

    iget-object v3, v3, Lcom/linecorp/beaconpf/model/a;->d:[B

    iget-object v1, v1, LLf1/a;->a:Lcn/e;

    iget v2, v2, LPe/e;->c:I

    invoke-interface {p0, v4, v3, v1, v2}, Ljp/naver/line/android/thrift/client/BeaconServiceClient;->c2([B[BLcn/e;I)V

    sget-object p0, Luf1/a$a;->OK:Luf1/a$a;

    invoke-interface {p1, v0, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Luf1/a$a;->NETWORK_ERROR:Luf1/a$a;

    invoke-interface {p1, v0, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    :goto_0
    return-void
.end method
