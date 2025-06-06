.class public final LFQ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFQ/f$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/apache/thrift/i;)LaR/d$a;
    .locals 4

    const-string v0, "tException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhk1/j4;

    if-eqz v0, :cond_5

    check-cast p0, Lhk1/j4;

    iget-object v0, p0, Lhk1/j4;->a:Lhk1/i4;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LFQ/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, LaR/d$a$c;->a:LaR/d$a$c;

    return-object p0

    :pswitch_2
    sget-object p0, LaR/d$a$d;->a:LaR/d$a$d;

    return-object p0

    :pswitch_3
    sget-object p0, LaR/d$a$f;->a:LaR/d$a$f;

    return-object p0

    :pswitch_4
    sget-object p0, LaR/d$a$a;->a:LaR/d$a$a;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lhk1/j4;->c:Ljava/util/HashMap;

    const-string v0, "parameterMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedAttemptCount"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "maxAttemptCount"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v2, :cond_2

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, LaR/d$a$b;

    invoke-direct {v1, v0, p0}, LaR/d$a$b;-><init>(II)V

    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    sget-object p0, LaR/d$a$g;->a:LaR/d$a$g;

    return-object p0

    :pswitch_6
    sget-object p0, LaR/d$a$g;->a:LaR/d$a$g;

    return-object p0

    :cond_5
    instance-of p0, p0, Lhk1/T8;

    if-eqz p0, :cond_6

    sget-object p0, LaR/d$a$g;->a:LaR/d$a$g;

    return-object p0

    :cond_6
    sget-object p0, LaR/d$a$e;->a:LaR/d$a$e;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
