.class public final Ljp/naver/line/android/thrift/client/impl/Z;
.super Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/thrift/client/impl/Z$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ljp/naver/line/android/thrift/client/impl/Z$a;

.field public final d:Lhk1/U8;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/Z$a;Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;Lzj1/s;Lhk1/U8;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;-><init>(Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;Lzj1/s;)V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/Z;->c:Ljp/naver/line/android/thrift/client/impl/Z$a;

    iput-object p4, p0, Ljp/naver/line/android/thrift/client/impl/Z;->d:Lhk1/U8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/Z;->c:Ljp/naver/line/android/thrift/client/impl/Z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/Z;->d:Lhk1/U8;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v2}, Lhk1/U8;->y()Lhk1/z4;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/T9;

    invoke-direct {p0}, Lhk1/T9;-><init>()V

    const-string v0, "getAnalyticsInfo"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/T9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk1/T9;->a:Lhk1/E;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhk1/T9;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getAnalyticsInfo failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {v2}, Lhk1/U8;->u()Lhk1/s3;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/uc;

    invoke-direct {p0}, Lhk1/uc;-><init>()V

    const-string v0, "sendMessage"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/uc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhk1/uc;->a:Lhk1/L6;

    return-object p0

    :cond_2
    iget-object p0, p0, Lhk1/uc;->b:Lhk1/T8;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "sendMessage failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/Nb;

    invoke-direct {p0}, Lhk1/Nb;-><init>()V

    const-string v0, "registerUserid"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/Nb;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lhk1/Nb;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lhk1/Nb;->b:Lhk1/T8;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "registerUserid failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;->b:Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lorg/apache/thrift/l;->b:LPm1/g;

    invoke-virtual {p0}, LPm1/g;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LPm1/g;->j()I

    invoke-virtual {p0}, LPm1/g;->k()J

    move-result-wide v0

    invoke-virtual {p0}, LPm1/g;->k()J

    move-result-wide v2

    new-instance p0, Lhk1/L6;

    invoke-direct {p0}, Lhk1/L6;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhk1/L6;->d:Ljava/lang/String;

    iput-wide v2, p0, Lhk1/L6;->e:J

    iget-byte v0, p0, Lhk1/L6;->x:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lhk1/L6;->x:B

    return-object p0

    :cond_6
    invoke-virtual {p0}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/B4;->a(I)Lhk1/B4;

    move-result-object p0

    const-string v0, "sendMessage(compact protocol) failed."

    if-eqz p0, :cond_7

    new-instance v2, Lhk1/T8;

    invoke-direct {v2, p0, v0, v1}, Lhk1/T8;-><init>(Lhk1/B4;Ljava/lang/String;Lik1/C;)V

    throw v2

    :cond_7
    new-instance p0, Lorg/apache/thrift/c;

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/zb;

    invoke-direct {p0}, Lhk1/zb;-><init>()V

    const-string v0, "notifyInstalled"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/zb;->a:Lhk1/T8;

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    throw p0

    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/Bb;

    invoke-direct {p0}, Lhk1/Bb;-><init>()V

    const-string v0, "notifyRegistrationComplete"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/Bb;->a:Lhk1/T8;

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    throw p0

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/sc;

    invoke-direct {p0}, Lhk1/sc;-><init>()V

    const-string v0, "sendChatRemoved"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/sc;->a:Lhk1/T8;

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    throw p0

    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/Sb;

    invoke-direct {p0}, Lhk1/Sb;-><init>()V

    const-string v0, "removeAllMessages"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/Sb;->a:Lhk1/T8;

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    throw p0

    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/Db;

    invoke-direct {p0}, Lhk1/Db;-><init>()V

    const-string v0, "notifyUpdated"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/Db;->a:Lhk1/T8;

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    throw p0

    :pswitch_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/xb;

    invoke-direct {p0}, Lhk1/xb;-><init>()V

    const-string v0, "noop"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/xb;->a:Lhk1/T8;

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    throw p0

    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/tb;

    invoke-direct {p0}, Lhk1/tb;-><init>()V

    const-string v0, "leaveRoom"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/tb;->a:Lhk1/T8;

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    throw p0

    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhk1/pb;

    invoke-direct {p0}, Lhk1/pb;-><init>()V

    const-string v0, "inviteIntoRoom"

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/pb;->a:Lhk1/T8;

    if-nez p0, :cond_f

    :goto_0
    return-object v1

    :cond_f
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
