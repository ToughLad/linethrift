.class public final Lhk1/U8;
.super Lorg/apache/thrift/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk1/U8$a;
    }
.end annotation


# virtual methods
.method public final A(Lhk1/M7;)V
    .locals 1

    new-instance v0, Lhk1/Vb;

    invoke-direct {v0}, Lhk1/Vb;-><init>()V

    iput-object p1, v0, Lhk1/Vb;->a:Lhk1/M7;

    const-string p1, "removeFollower"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Wb;

    invoke-direct {v0}, Lhk1/Wb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/Wb;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final B(JLhk1/s7;)V
    .locals 2

    new-instance v0, Lhk1/fc;

    invoke-direct {v0}, Lhk1/fc;-><init>()V

    iput-wide p1, v0, Lhk1/fc;->a:J

    iget-byte p1, v0, Lhk1/fc;->c:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lhk1/fc;->c:B

    iput-object p3, v0, Lhk1/fc;->b:Lhk1/s7;

    const-string p1, "reportProfile"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/gc;

    invoke-direct {p2}, Lhk1/gc;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p2, Lhk1/gc;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final C(Ljava/util/ArrayList;I)V
    .locals 3

    new-instance v0, Lhk1/hc;

    invoke-direct {v0}, Lhk1/hc;-><init>()V

    iput p2, v0, Lhk1/hc;->a:I

    iget-byte p2, v0, Lhk1/hc;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, v0, Lhk1/hc;->c:B

    iput-object p1, v0, Lhk1/hc;->b:Ljava/util/ArrayList;

    const-string p1, "reportPushRecvReports"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/ic;

    invoke-direct {p2}, Lhk1/ic;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p2, Lhk1/ic;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final D(JLhk1/v8;)V
    .locals 2

    new-instance v0, Lhk1/jc;

    invoke-direct {v0}, Lhk1/jc;-><init>()V

    iput-wide p1, v0, Lhk1/jc;->a:J

    iget-byte p1, v0, Lhk1/jc;->c:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lhk1/jc;->c:B

    iput-object p3, v0, Lhk1/jc;->b:Lhk1/v8;

    const-string p1, "reportSettings"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/kc;

    invoke-direct {p2}, Lhk1/kc;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p2, Lhk1/kc;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final E(Lhk1/K5;)V
    .locals 1

    new-instance v0, Lhk1/Ya;

    invoke-direct {v0}, Lhk1/Ya;-><init>()V

    iput-object p1, v0, Lhk1/Ya;->a:Lhk1/K5;

    const-string p1, "getRepairElements"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lhk1/S4;)V
    .locals 1

    new-instance v0, Lhk1/Hc;

    invoke-direct {v0}, Lhk1/Hc;-><init>()V

    iput-object p1, v0, Lhk1/Hc;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/Hc;->b:Lhk1/S4;

    const-string p1, ""

    iput-object p1, v0, Lhk1/Hc;->c:Ljava/lang/String;

    const-string p1, "tryFriendRequest"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/Ic;

    invoke-direct {p2}, Lhk1/Ic;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p2, Lhk1/Ic;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final G(Lhk1/nd;)V
    .locals 1

    new-instance v0, Lhk1/Jc;

    invoke-direct {v0}, Lhk1/Jc;-><init>()V

    iput-object p1, v0, Lhk1/Jc;->a:Lhk1/nd;

    const-string p1, "unfollow"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Kc;

    invoke-direct {v0}, Lhk1/Kc;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/Kc;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    new-instance v0, Lhk1/Lc;

    invoke-direct {v0}, Lhk1/Lc;-><init>()V

    const-string v1, "unregisterUserAndDevice"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Mc;

    invoke-direct {v0}, Lhk1/Mc;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Mc;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Mc;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Mc;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "unregisterUserAndDevice failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lhk1/Nc;

    invoke-direct {v0}, Lhk1/Nc;-><init>()V

    iput p1, v0, Lhk1/Nc;->a:I

    iget-byte p1, v0, Lhk1/Nc;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lhk1/Nc;->c:B

    iput-object p2, v0, Lhk1/Nc;->b:Ljava/lang/String;

    const-string p1, "unsendMessage"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/Oc;

    invoke-direct {p2}, Lhk1/Oc;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p2, Lhk1/Oc;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final J(Lhk1/V6;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhk1/Zc;

    invoke-direct {v0}, Lhk1/Zc;-><init>()V

    iput-object p1, v0, Lhk1/Zc;->a:Lhk1/V6;

    iput-object p2, v0, Lhk1/Zc;->b:Ljava/lang/String;

    const-string p1, "updateNotificationToken"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/ad;

    invoke-direct {p2}, Lhk1/ad;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p2, Lhk1/ad;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lhk1/hd;

    invoke-direct {v0}, Lhk1/hd;-><init>()V

    iput-object p1, v0, Lhk1/hd;->a:Ljava/lang/String;

    iput-object p2, v0, Lhk1/hd;->b:Ljava/lang/String;

    const-string p1, "verifyQrcode"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/id;

    invoke-direct {p2}, Lhk1/id;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/id;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/id;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/id;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "verifyQrcode failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(J)Z
    .locals 2

    new-instance v0, Lhk1/jd;

    invoke-direct {v0}, Lhk1/jd;-><init>()V

    iput-wide p1, v0, Lhk1/jd;->a:J

    iget-byte p1, v0, Lhk1/jd;->b:B

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lhk1/jd;->b:B

    const-string p1, "wakeUpLongPolling"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/kd;

    invoke-direct {p2}, Lhk1/kd;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/kd;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lhk1/kd;->a:Z

    return p0

    :cond_0
    iget-object p0, p2, Lhk1/kd;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "wakeUpLongPolling failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lhk1/I4;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lhk1/Z8;

    invoke-direct {v0}, Lhk1/Z8;-><init>()V

    iput-object p1, v0, Lhk1/Z8;->a:Lhk1/I4;

    const-string p1, "acquireEncryptedAccessToken"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/a9;

    invoke-direct {v0}, Lhk1/a9;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/a9;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/a9;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/a9;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "acquireEncryptedAccessToken failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lhk1/j9;

    invoke-direct {v0}, Lhk1/j9;-><init>()V

    const-string v1, "clearRingbackTone"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/k9;

    invoke-direct {v0}, Lhk1/k9;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/k9;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhk1/l9;

    invoke-direct {v0}, Lhk1/l9;-><init>()V

    iput-object p1, v0, Lhk1/l9;->a:Ljava/lang/String;

    const-string p1, "clearRingtone"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/m9;

    invoke-direct {v0}, Lhk1/m9;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/m9;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lhk1/t9;

    invoke-direct {v0}, Lhk1/t9;-><init>()V

    iput-object p1, v0, Lhk1/t9;->a:Ljava/lang/String;

    const-string p1, "decryptFollowEMid"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/u9;

    invoke-direct {v0}, Lhk1/u9;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/u9;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/u9;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/u9;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "decryptFollowEMid failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lhk1/O4;)V
    .locals 1

    new-instance v0, Lhk1/N9;

    invoke-direct {v0}, Lhk1/N9;-><init>()V

    iput-object p1, v0, Lhk1/N9;->a:Lhk1/O4;

    const-string p1, "follow"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/O9;

    invoke-direct {v0}, Lhk1/O9;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/O9;->a:Lhk1/T8;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final h()Lhk1/ld;
    .locals 4

    new-instance v0, Lhk1/P9;

    invoke-direct {v0}, Lhk1/P9;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lhk1/P9;->a:J

    iget-byte v1, v0, Lhk1/P9;->c:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/P9;->c:B

    const v2, 0x7fffffff

    iput v2, v0, Lhk1/P9;->b:I

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/P9;->c:B

    const-string v1, "generateUserTicket"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Q9;

    invoke-direct {v0}, Lhk1/Q9;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Q9;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Q9;->a:Lhk1/ld;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Q9;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "generateUserTicket failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(ILjava/lang/String;)Lhk1/g4;
    .locals 4

    new-instance v0, Lhk1/ia;

    invoke-direct {v0}, Lhk1/ia;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lhk1/ia;->a:I

    iget-byte v2, v0, Lhk1/ia;->d:B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lhk1/ia;->d:B

    iput-object p2, v0, Lhk1/ia;->b:Ljava/lang/String;

    iput p1, v0, Lhk1/ia;->c:I

    invoke-static {v2, v1, v1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lhk1/ia;->d:B

    const-string p1, "getE2EEGroupSharedKey"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/ja;

    invoke-direct {p2}, Lhk1/ja;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/ja;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/ja;->a:Lhk1/g4;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/ja;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getE2EEGroupSharedKey failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(ILjava/lang/String;)Lhk1/z4;
    .locals 3

    new-instance v0, Lhk1/ka;

    invoke-direct {v0}, Lhk1/ka;-><init>()V

    iput-object p2, v0, Lhk1/ka;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, v0, Lhk1/ka;->b:I

    iget-byte v1, v0, Lhk1/ka;->d:B

    const/4 v2, 0x0

    invoke-static {v1, v2, p2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/ka;->d:B

    iput p1, v0, Lhk1/ka;->c:I

    invoke-static {v1, p2, p2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lhk1/ka;->d:B

    const-string p1, "getE2EEPublicKey"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/la;

    invoke-direct {p2}, Lhk1/la;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/la;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/la;->a:Lhk1/z4;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/la;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getE2EEPublicKey failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lhk1/p5;)Lhk1/q5;
    .locals 1

    new-instance v0, Lhk1/sa;

    invoke-direct {v0}, Lhk1/sa;-><init>()V

    iput-object p1, v0, Lhk1/sa;->a:Lhk1/p5;

    const-string p1, "getFollowers"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/ta;

    invoke-direct {v0}, Lhk1/ta;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/ta;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/ta;->a:Lhk1/q5;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/ta;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getFollowers failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lhk1/r5;)Lhk1/s5;
    .locals 1

    new-instance v0, Lhk1/ua;

    invoke-direct {v0}, Lhk1/ua;-><init>()V

    iput-object p1, v0, Lhk1/ua;->a:Lhk1/r5;

    const-string p1, "getFollowings"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/va;

    invoke-direct {v0}, Lhk1/va;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/va;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/va;->a:Lhk1/s5;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/va;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getFollowings failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;)Lhk1/g4;
    .locals 4

    new-instance v0, Lhk1/Ca;

    invoke-direct {v0}, Lhk1/Ca;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lhk1/Ca;->a:I

    iget-byte v2, v0, Lhk1/Ca;->c:B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Ca;->c:B

    iput-object p1, v0, Lhk1/Ca;->b:Ljava/lang/String;

    const-string p1, "getLastE2EEGroupSharedKey"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Da;

    invoke-direct {v0}, Lhk1/Da;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Da;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Da;->a:Lhk1/g4;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Da;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getLastE2EEGroupSharedKey failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Lhk1/Ea;

    invoke-direct {v0}, Lhk1/Ea;-><init>()V

    iput-object p1, v0, Lhk1/Ea;->a:Ljava/lang/String;

    const-string p1, "getLastE2EEPublicKeys"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Fa;

    invoke-direct {v0}, Lhk1/Fa;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Fa;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Fa;->a:Ljava/util/HashMap;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Fa;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getLastE2EEPublicKeys failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()J
    .locals 2

    new-instance v0, Lhk1/Ga;

    invoke-direct {v0}, Lhk1/Ga;-><init>()V

    const-string v1, "getLastOpRevision"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Ha;

    invoke-direct {v0}, Lhk1/Ha;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Ha;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide v0, v0, Lhk1/Ha;->a:J

    return-wide v0

    :cond_0
    iget-object p0, v0, Lhk1/Ha;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getLastOpRevision failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lhk1/i8;
    .locals 2

    new-instance v0, Lhk1/ab;

    invoke-direct {v0}, Lhk1/ab;-><init>()V

    const-string v1, "getRingbackTone"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/bb;

    invoke-direct {v0}, Lhk1/bb;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/bb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/bb;->a:Lhk1/i8;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/bb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getRingbackTone failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Lhk1/j8;
    .locals 2

    new-instance v0, Lhk1/cb;

    invoke-direct {v0}, Lhk1/cb;-><init>()V

    const-string v1, "getRingtone"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/db;

    invoke-direct {v0}, Lhk1/db;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/db;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/db;->a:Lhk1/j8;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/db;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getRingtone failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Lhk1/eb;

    invoke-direct {v0}, Lhk1/eb;-><init>()V

    iput-object p1, v0, Lhk1/eb;->a:Ljava/util/List;

    const-string p1, "getRoomsV2"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/fb;

    invoke-direct {v0}, Lhk1/fb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/fb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/fb;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/fb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getRoomsV2 failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lhk1/qb;

    invoke-direct {v0}, Lhk1/qb;-><init>()V

    iput-object p1, v0, Lhk1/qb;->a:Ljava/lang/String;

    const-string p1, "isUseridAvailable"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/rb;

    invoke-direct {v0}, Lhk1/rb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/rb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Lhk1/rb;->a:Z

    return p0

    :cond_0
    iget-object p0, v0, Lhk1/rb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "isUseridAvailable failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ljava/lang/String;)Lhk1/y4;
    .locals 1

    new-instance v0, Lhk1/ub;

    invoke-direct {v0}, Lhk1/ub;-><init>()V

    iput-object p1, v0, Lhk1/ub;->a:Ljava/lang/String;

    const-string p1, "negotiateE2EEPublicKey"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/vb;

    invoke-direct {v0}, Lhk1/vb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/vb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/vb;->a:Lhk1/y4;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/vb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "negotiateE2EEPublicKey failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Lhk1/s3;
    .locals 2

    new-instance v0, Lhk1/fa;

    invoke-direct {v0}, Lhk1/fa;-><init>()V

    const-string v1, "getConfigurations"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/fa;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/fa;->a:Lhk1/s3;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/fa;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getConfigurations failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Lhk1/U4;
    .locals 2

    new-instance v0, Lhk1/Xa;

    invoke-direct {v0}, Lhk1/Xa;-><init>()V

    const-string v1, "getRecentFriendRequests"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Xa;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Xa;->a:Lhk1/U4;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Xa;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getRecentFriendRequests failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Lhk1/L5;
    .locals 2

    new-instance v0, Lhk1/Za;

    invoke-direct {v0}, Lhk1/Za;-><init>()V

    const-string v1, "getRepairElements"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Za;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Za;->a:Lhk1/L5;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Za;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getRepairElements failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()J
    .locals 2

    new-instance v0, Lhk1/hb;

    invoke-direct {v0}, Lhk1/hb;-><init>()V

    const-string v1, "getServerTime"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/hb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide v0, v0, Lhk1/hb;->a:J

    return-wide v0

    :cond_0
    iget-object p0, v0, Lhk1/hb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getServerTime failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lhk1/z4;
    .locals 2

    new-instance v0, Lhk1/Lb;

    invoke-direct {v0}, Lhk1/Lb;-><init>()V

    const-string v1, "registerE2EEPublicKey"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Lb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Lb;->a:Lhk1/z4;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Lb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "registerE2EEPublicKey failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lhk1/g4;
    .locals 4

    new-instance v0, Lhk1/Gb;

    invoke-direct {v0}, Lhk1/Gb;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lhk1/Gb;->a:I

    iget-byte v2, v0, Lhk1/Gb;->f:B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/Gb;->f:B

    iput-object p1, v0, Lhk1/Gb;->b:Ljava/lang/String;

    iput-object p2, v0, Lhk1/Gb;->c:Ljava/util/ArrayList;

    iput-object p3, v0, Lhk1/Gb;->d:Ljava/util/ArrayList;

    iput-object p4, v0, Lhk1/Gb;->e:Ljava/util/ArrayList;

    const-string p1, "registerE2EEGroupKey"

    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p2, Lhk1/Hb;

    invoke-direct {p2}, Lhk1/Hb;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p2}, Lhk1/Hb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lhk1/Hb;->a:Lhk1/g4;

    return-object p0

    :cond_0
    iget-object p0, p2, Lhk1/Hb;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "registerE2EEGroupKey failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
