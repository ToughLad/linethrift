.class public final LjQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjQ/c$a;,
        LjQ/c$b;,
        LjQ/c$c;,
        LjQ/c$d;,
        LjQ/c$e;
    }
.end annotation


# static fields
.field public static final b:LjQ/c$d;


# instance fields
.field public final a:Ldf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjQ/c$d;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LjQ/c;->b:LjQ/c$d;

    return-void
.end method

.method public constructor <init>(Ldf/a;)V
    .locals 1

    const-string v0, "lineBillingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/c;->a:Ldf/a;

    return-void
.end method

.method public static final a(LjQ/c;Ldf/c;)LjQ/c$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LjQ/c$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LjQ/c$c$a;->SERVER_ERROR:LjQ/c$c$a;

    return-object p0

    :pswitch_1
    sget-object p0, LjQ/c$c$a;->NOT_AVAILABLE:LjQ/c$c$a;

    return-object p0

    :pswitch_2
    sget-object p0, LjQ/c$c$a;->NETWORK_ERROR:LjQ/c$c$a;

    return-object p0

    :pswitch_3
    sget-object p0, LjQ/c$c$a;->ALREADY_OWNED:LjQ/c$c$a;

    return-object p0

    :pswitch_4
    sget-object p0, LjQ/c$c$a;->PRODUCT_NOT_FOUND:LjQ/c$c$a;

    return-object p0

    :pswitch_5
    sget-object p0, LjQ/c$c$a;->CANCELED:LjQ/c$c$a;

    return-object p0

    :pswitch_6
    sget-object p0, LjQ/c$c$a;->PENDING:LjQ/c$c$a;

    return-object p0

    :pswitch_7
    sget-object p0, LjQ/c$c$b;->a:LjQ/c$c$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LjQ/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LjQ/d;

    iget v3, v2, LjQ/d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LjQ/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LjQ/d;

    invoke-direct {v2, v0, v1}, LjQ/d;-><init>(LjQ/c;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LjQ/d;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LjQ/d;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LjQ/d;->d:Ljava/lang/String;

    iget-object v3, v2, LjQ/d;->c:Ljava/lang/String;

    iget-object v4, v2, LjQ/d;->b:Ljava/lang/String;

    iget-object v2, v2, LjQ/d;->a:LjQ/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v0, v2, LjQ/d;->a:LjQ/c;

    move-object/from16 v4, p1

    iput-object v4, v2, LjQ/d;->b:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v2, LjQ/d;->c:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v2, LjQ/d;->d:Ljava/lang/String;

    iput v5, v2, LjQ/d;->g:I

    iget-object v8, v0, LjQ/c;->a:Ldf/a;

    const-string v9, "subs"

    invoke-interface {v8, v9, v1, v2}, Ldf/a;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v6

    :goto_1
    check-cast v1, Lcom/android/billingclient/api/i;

    iget-object v2, v1, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/f;

    iget v2, v2, Lcom/android/billingclient/api/f;->a:I

    const/4 v6, -0x2

    if-eq v2, v6, :cond_22

    const/4 v6, -0x1

    if-eq v2, v6, :cond_22

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_22

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_22

    const/4 v0, 0x6

    if-eq v2, v0, :cond_22

    const/16 v0, 0xc

    if-eq v2, v0, :cond_4

    sget-object v0, LjQ/c$b$a;->SERVER_ERROR:LjQ/c$b$a;

    return-object v0

    :cond_4
    sget-object v0, LjQ/c$b$a;->NETWORK_ERROR:LjQ/c$b$a;

    return-object v0

    :cond_5
    sget-object v0, LjQ/c$b$a;->PRODUCT_NOT_FOUND:LjQ/c$b$a;

    return-object v0

    :cond_6
    iget-object v1, v1, Lcom/android/billingclient/api/i;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/billingclient/api/h;

    iget-object v8, v8, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/android/billingclient/api/h;

    if-eqz v2, :cond_21

    iget-object v1, v2, Lcom/android/billingclient/api/h;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/billingclient/api/h$d;

    iget-object v8, v4, Lcom/android/billingclient/api/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v4, v4, Lcom/android/billingclient/api/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lcom/android/billingclient/api/h$d;

    const-string v4, "getPriceCurrencyCode(...)"

    sget-object v8, LjQ/c;->b:LjQ/c$d;

    const-string v9, "getOfferToken(...)"

    const-string v10, "getPricingPhaseList(...)"

    if-nez v2, :cond_b

    move-object/from16 p1, v7

    const p0, 0x49742400    # 1000000.0f

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    iget-object v11, v2, Lcom/android/billingclient/api/h$d;->b:Lcom/android/billingclient/api/h$c;

    iget-object v12, v11, Lcom/android/billingclient/api/h$c;->a:Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_c

    move-object/from16 p1, v7

    const p0, 0x49742400    # 1000000.0f

    goto :goto_6

    :cond_c
    move-object v14, v13

    check-cast v14, Lcom/android/billingclient/api/h$b;

    iget-wide v14, v14, Lcom/android/billingclient/api/h$b;->b:J

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const p0, 0x49742400    # 1000000.0f

    move-object/from16 v0, v16

    check-cast v0, Lcom/android/billingclient/api/h$b;

    move-object/from16 p1, v7

    iget-wide v6, v0, Lcom/android/billingclient/api/h$b;->b:J

    cmp-long v0, v14, v6

    if-lez v0, :cond_d

    move-wide v14, v6

    move-object/from16 v13, v16

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_6
    check-cast v13, Lcom/android/billingclient/api/h$b;

    :try_start_0
    iget-object v0, v13, Lcom/android/billingclient/api/h$b;->d:Ljava/lang/String;

    const-string v6, "getBillingPeriod(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LhQ/a;

    invoke-static {v0}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object v7

    const-string v12, "parse(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Y"

    invoke-static {v0, v12, v5}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v0, LhQ/a$a;->YEAR:LhQ/a$a;

    goto :goto_7

    :cond_e
    const-string v12, "M"

    invoke-static {v0, v12, v5}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v0, LhQ/a$a;->MONTH:LhQ/a$a;

    goto :goto_7

    :cond_f
    const-string v12, "W"

    invoke-static {v0, v12, v5}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LhQ/a$a;->WEEK:LhQ/a$a;

    goto :goto_7

    :cond_10
    sget-object v0, LhQ/a$a;->DAY:LhQ/a$a;

    :goto_7
    invoke-direct {v6, v7, v0}, LhQ/a;-><init>(Ljava/time/Period;LhQ/a$a;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v11, Lcom/android/billingclient/api/h$c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v5

    check-cast v7, Lcom/android/billingclient/api/h$b;

    iget-wide v11, v7, Lcom/android/billingclient/api/h$b;->b:J

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/android/billingclient/api/h$b;

    iget-wide v13, v13, Lcom/android/billingclient/api/h$b;->b:J

    cmp-long v15, v11, v13

    if-gez v15, :cond_13

    move-object v5, v7

    move-wide v11, v13

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    :goto_8
    check-cast v5, Lcom/android/billingclient/api/h$b;

    new-instance v0, LjQ/c$a;

    iget-object v2, v2, Lcom/android/billingclient/api/h$d;->a:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v5, Lcom/android/billingclient/api/h$b;->b:J

    long-to-float v7, v11

    div-float v7, v7, p0

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/android/billingclient/api/h$b;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v7, v5, v6}, LjQ/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhQ/a;)V

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :goto_9
    if-nez v0, :cond_1d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/h$d;

    iget-object v5, v2, Lcom/android/billingclient/api/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v2, v2, Lcom/android/billingclient/api/h$d;->c:Ljava/util/ArrayList;

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_b

    :cond_15
    move-object/from16 v7, p1

    :cond_16
    move-object/from16 p1, v7

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_b
    check-cast v1, Lcom/android/billingclient/api/h$d;

    if-nez v1, :cond_18

    const/4 v6, 0x0

    goto :goto_d

    :cond_18
    iget-object v0, v1, Lcom/android/billingclient/api/h$d;->b:Lcom/android/billingclient/api/h$c;

    iget-object v0, v0, Lcom/android/billingclient/api/h$c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/h$b;

    iget-wide v5, v3, Lcom/android/billingclient/api/h$b;->b:J

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/android/billingclient/api/h$b;

    iget-wide v10, v7, Lcom/android/billingclient/api/h$b;->b:J

    cmp-long v7, v5, v10

    if-gez v7, :cond_1b

    move-object v2, v3

    move-wide v5, v10

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_c
    check-cast v2, Lcom/android/billingclient/api/h$b;

    new-instance v0, LjQ/c$a;

    iget-object v1, v1, Lcom/android/billingclient/api/h$d;->a:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lcom/android/billingclient/api/h$b;->b:J

    long-to-float v3, v5

    div-float v3, v3, p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/android/billingclient/api/h$b;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v0, v1, v3, v2, v7}, LjQ/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhQ/a;)V

    move-object v6, v0

    :goto_d
    move-object v0, v6

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1d
    :goto_e
    if-eqz v0, :cond_1e

    new-instance v1, LjQ/c$b$b;

    invoke-direct {v1, v0}, LjQ/c$b$b;-><init>(LjQ/c$a;)V

    goto :goto_f

    :cond_1e
    sget-object v1, LjQ/c$b$a;->PRODUCT_NOT_FOUND:LjQ/c$b$a;

    :goto_f
    return-object v1

    :cond_1f
    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_21
    sget-object v0, LjQ/c$b$a;->PRODUCT_NOT_FOUND:LjQ/c$b$a;

    return-object v0

    :cond_22
    sget-object v0, LjQ/c$b$a;->SERVER_ERROR:LjQ/c$b$a;

    return-object v0
.end method
