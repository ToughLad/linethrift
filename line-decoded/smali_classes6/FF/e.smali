.class public final synthetic LFF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFF/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$this$call"

    const-string v1, "it"

    iget p0, p0, LFF/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsd0/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsd0/e;

    invoke-direct {p0}, Lsd0/e;-><init>()V

    const-string v0, "disconnectEapAccount"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lsd0/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsd0/e;->a:Lsd0/o;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsd0/e;->b:Lsd0/j;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "disconnectEapAccount failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/T;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LOG/j;->a:LPl1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOG/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LJd0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LJd0/k;

    invoke-direct {p0}, LJd0/k;-><init>()V

    const-string v0, "checkIfEncryptedE2EEKeyReceived"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LJd0/k;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LJd0/k;->a:LJd0/b;

    return-object p0

    :cond_2
    iget-object p0, p0, LJd0/k;->b:LJd0/h;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "checkIfEncryptedE2EEKeyReceived failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result;-><init>()V

    const-string v0, "rejectToSpeak"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result;->a:Lcom/linecorp/square/protocol/thrift/RejectToSpeakResponse;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "rejectToSpeak failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, LRh/c0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRh/c0;->a:Lfn1/a;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    new-array p0, v0, [B

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lfn1/a;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lfn1/a;->d([B)V

    move-object p0, v0

    goto :goto_1

    :cond_8
    new-array p0, v0, [B

    :goto_1
    iget-object p1, p1, LRh/c0;->e:Ljava/util/Map;

    if-nez p1, :cond_9

    sget-object p1, Lik1/C;->a:Lik1/C;

    :cond_9
    new-instance v0, LYt0/a$a;

    invoke-direct {v0, p1}, LYt0/a$a;-><init>(Ljava/util/Map;)V

    new-instance p1, LYt0/a;

    invoke-direct {p1, p0, v0}, LYt0/a;-><init>([BLYt0/a$a;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lhk1/k4;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/s4;

    invoke-direct {p0}, Lhk1/s4;-><init>()V

    const-string v0, "getE2EEKeyBackupInfo"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/s4;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lhk1/s4;->a:Lhk1/l5;

    return-object p0

    :cond_a
    iget-object p0, p0, Lhk1/s4;->b:Lhk1/j4;

    if-eqz p0, :cond_b

    throw p0

    :cond_b
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getE2EEKeyBackupInfo failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGi0/p0;->b(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFF/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LFF/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
