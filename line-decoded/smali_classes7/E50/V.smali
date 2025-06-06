.class public final synthetic LE50/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE50/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const-string v1, "$this$call"

    const/4 v2, 0x1

    const-string v3, "it"

    iget p0, p0, LE50/V;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhk1/J;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/g0;

    invoke-direct {p0}, Lhk1/g0;-><init>()V

    const-string v0, "respondE2EELoginRequest"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/g0;->a:Lhk1/T8;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `video_media_source`\nADD COLUMN `resize_scale` REAL NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LKd0/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKd0/x;

    invoke-direct {p0}, LKd0/x;-><init>()V

    const-string v0, "reloginPrimaryUsingEapAccount"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LKd0/x;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LKd0/x;->a:LKd0/L;

    return-object p0

    :cond_1
    iget-object p0, p0, LKd0/x;->b:LKd0/a;

    if-eqz p0, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "reloginPrimaryUsingEapAccount failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/linecorp/line/camera/controller/function/facesticker/view/VerticalSwipeActionDetectableTabLayout;->m8:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode$Content;->a:Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode$Content;

    return-object p0

    :pswitch_6
    check-cast p1, LZQ/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJt0/b$a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, LJt0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lrq0/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llh0/a$a;

    new-instance p1, LKg1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {p0, p1}, Llh0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;

    new-instance v6, LU70/d;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;->b()LM50/b;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v9, -0x1

    goto :goto_4

    :cond_7
    sget-object v10, LE50/X$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_4
    if-eq v9, v2, :cond_a

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_8

    move-object v9, v0

    goto :goto_5

    :cond_8
    const v9, 0x7f08119d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_9
    const v9, 0x7f08119e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_a
    const v9, 0x7f08119c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->e()Z

    move-result v10

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;->a()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Y"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-direct/range {v6 .. v11}, LU70/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v4}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
