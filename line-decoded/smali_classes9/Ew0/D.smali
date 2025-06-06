.class public final synthetic LEw0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;
.implements LU91/x;
.implements LX91/g;
.implements Lj1/i;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEw0/D;->a:I

    iput-object p1, p0, LEw0/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LEw0/D;->b:Ljava/lang/Object;

    check-cast p0, LEw0/E;

    invoke-virtual {p0, p1, v0}, LEw0/E;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEw0/D;->b:Ljava/lang/Object;

    iget p0, p0, LEw0/D;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBv0/i;

    invoke-virtual {v0, p1}, LBv0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumRequest;

    return-object p0

    :pswitch_0
    check-cast p1, LgT/a$a;

    check-cast v0, LgT/a;

    iget-object p0, v0, LbT/a;->a:Ln/d;

    invoke-static {p0, p1}, LrT/c;->c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lha1/a$a;)V
    .locals 3

    iget-object p0, p0, LEw0/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/ltsm/fido2/t;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/p;->a:Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/t;->b:Lcom/linecorp/ltsm/fido2/RequestOptions;

    new-instance v2, Lcom/linecorp/ltsm/fido2/s;

    invoke-direct {v2, p0, p1}, Lcom/linecorp/ltsm/fido2/s;-><init>(Lcom/linecorp/ltsm/fido2/t;Lha1/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->e(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/linecorp/ltsm/fido2/l$a;->ASSERTION:Lcom/linecorp/ltsm/fido2/l$a;

    iget-object v0, v0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v0}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/linecorp/ltsm/fido2/l;

    invoke-direct {v2, v0}, Lcom/linecorp/ltsm/fido2/l;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/linecorp/ltsm/fido2/l;->f:Lcom/linecorp/ltsm/fido2/l$a;

    const/16 v0, 0xff

    iput v0, v2, Lcom/linecorp/ltsm/fido2/l;->d:I

    iput-object p0, v2, Lcom/linecorp/ltsm/fido2/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lha1/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public d(D)D
    .locals 4

    iget-object p0, p0, LEw0/D;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-wide v0, p0, Lj1/p;->e:D

    iget-wide v2, p0, Lj1/p;->d:D

    mul-double/2addr v0, v2

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lj1/p;->a:D

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, p0, Lj1/p;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lj1/p;->b:D

    div-double/2addr p1, v0

    return-wide p1

    :cond_0
    div-double/2addr p1, v2

    return-wide p1
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->F4(Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;

    move-result-object p0

    return-object p0
.end method
