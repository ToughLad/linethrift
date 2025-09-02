.class public final synthetic LDb1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDb1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$this$callWithResult"

    const/4 v1, 0x0

    const-string v2, "it"

    iget p0, p0, LDb1/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Optional;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->t:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    const-string p0, "frameLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LoH/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LoH/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_4
    check-cast p1, LMd0/E;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/p0;

    invoke-direct {p0}, LMd0/p0;-><init>()V

    const-string v0, "verifyPhonePinCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LMd0/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LMd0/p0;->a:LMd0/J0;

    return-object p0

    :cond_0
    iget-object p0, p0, LMd0/p0;->b:LMd0/a;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "verifyPhonePinCode failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, LZs/a;

    const-string p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYs/n;->Companion:LYs/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LZs/a;->c:Z

    if-eqz p0, :cond_2

    iget-wide v0, p1, LZs/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    sget-object v1, Lgu/u;->SYSTEM_MESSAGE:Lgu/u;

    iget-object v2, p1, LZs/a;->a:Lgu/u;

    if-ne v2, v1, :cond_3

    const-string p0, "system"

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "fail"

    goto :goto_1

    :cond_4
    iget-boolean p0, p1, LZs/a;->d:Z

    if-eqz p0, :cond_5

    const-string p0, "receive"

    goto :goto_1

    :cond_5
    const-string p0, "send"

    :goto_1
    sget-object p1, LYs/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    const-string p1, "invalid"

    goto :goto_2

    :pswitch_7
    const-string p1, "typing"

    goto :goto_2

    :pswitch_8
    const-string p1, "e2ee"

    goto :goto_2

    :pswitch_9
    const-string p1, "flex"

    goto :goto_2

    :pswitch_a
    const-string p1, "payment"

    goto :goto_2

    :pswitch_b
    const-string p1, "music"

    goto :goto_2

    :pswitch_c
    const-string p1, "chatevent"

    goto :goto_2

    :pswitch_d
    const-string p1, "rich"

    goto :goto_2

    :pswitch_e
    const-string p1, "postnotification"

    goto :goto_2

    :pswitch_f
    const-string p1, "location"

    goto :goto_2

    :pswitch_10
    const-string p1, "file"

    goto :goto_2

    :pswitch_11
    const-string p1, "contact"

    goto :goto_2

    :pswitch_12
    const-string p1, "link"

    goto :goto_2

    :pswitch_13
    const-string p1, "applink"

    goto :goto_2

    :pswitch_14
    const-string p1, "gift"

    goto :goto_2

    :pswitch_15
    const-string p1, ""

    goto :goto_2

    :pswitch_16
    const-string p1, "sticker"

    goto :goto_2

    :pswitch_17
    const-string p1, "call"

    goto :goto_2

    :pswitch_18
    const-string p1, "html"

    goto :goto_2

    :pswitch_19
    const-string p1, "audio"

    goto :goto_2

    :pswitch_1a
    const-string p1, "video"

    goto :goto_2

    :pswitch_1b
    const-string p1, "image"

    goto :goto_2

    :pswitch_1c
    const-string p1, "text"

    :goto_2
    const-string v1, "|"

    invoke-static {v0, v1, p0, v1, p1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e
    check-cast p1, Lhk1/k4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/i5;

    invoke-direct {p0}, Lhk1/i5;-><init>()V

    new-instance v0, Lhk1/p4;

    invoke-direct {v0}, Lhk1/p4;-><init>()V

    iput-object p0, v0, Lhk1/p4;->a:Lhk1/i5;

    const-string p0, "getE2EEKeyBackupCertificates"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1f
    check-cast p1, LAV0/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/r1;

    invoke-direct {p0}, LAV0/r1;-><init>()V

    const-string v0, "addFriendByMid"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LAV0/r1;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LAV0/r1;->a:LAV0/b;

    return-object p0

    :cond_6
    iget-object p1, p0, LAV0/r1;->b:LAV0/n1;

    if-nez p1, :cond_9

    iget-object p1, p0, LAV0/r1;->c:LAV0/i2;

    if-nez p1, :cond_8

    iget-object p0, p0, LAV0/r1;->d:Lhk1/T8;

    if-eqz p0, :cond_7

    throw p0

    :cond_7
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "addFriendByMid failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    throw p1

    :cond_9
    throw p1

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string p0, "f"

    invoke-static {p1, p0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
