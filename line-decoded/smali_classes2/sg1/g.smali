.class public final synthetic Lsg1/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljp/naver/line/android/util/f;",
        "Ltg1/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lsg1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg1/n;->c(Ljp/naver/line/android/util/f;)Lhk1/H3;

    move-result-object p0

    invoke-static {p1}, Lsg1/n;->h(Ljp/naver/line/android/util/f;)LLh1/b;

    move-result-object v0

    const-string v1, "serverContentType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LwQ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LWQ/b;->FLEX:LWQ/b;

    goto :goto_0

    :pswitch_1
    sget-object p0, LWQ/b;->EXTIMAGE:LWQ/b;

    goto :goto_0

    :pswitch_2
    sget-object p0, LWQ/b;->PAYMENT:LWQ/b;

    goto :goto_0

    :pswitch_3
    sget-object p0, LWQ/b;->MUSIC:LWQ/b;

    goto :goto_0

    :pswitch_4
    sget-object p0, LWQ/b;->CHATEVENT:LWQ/b;

    goto :goto_0

    :pswitch_5
    sget-object p0, LWQ/b;->RICH:LWQ/b;

    goto :goto_0

    :pswitch_6
    sget-object p0, LWQ/b;->POSTNOTIFICATION:LWQ/b;

    goto :goto_0

    :pswitch_7
    sget-object p0, LWQ/b;->LOCATION:LWQ/b;

    goto :goto_0

    :pswitch_8
    sget-object p0, LWQ/b;->FILE:LWQ/b;

    goto :goto_0

    :pswitch_9
    sget-object p0, LWQ/b;->CONTACT:LWQ/b;

    goto :goto_0

    :pswitch_a
    sget-object p0, LWQ/b;->LINK:LWQ/b;

    goto :goto_0

    :pswitch_b
    sget-object p0, LWQ/b;->APPLINK:LWQ/b;

    goto :goto_0

    :pswitch_c
    sget-object p0, LWQ/b;->GROUPBOARD:LWQ/b;

    goto :goto_0

    :pswitch_d
    sget-object p0, LWQ/b;->GIFT:LWQ/b;

    goto :goto_0

    :pswitch_e
    sget-object p0, LWQ/b;->PRESENCE:LWQ/b;

    goto :goto_0

    :pswitch_f
    sget-object p0, LWQ/b;->STICKER:LWQ/b;

    goto :goto_0

    :pswitch_10
    sget-object p0, LWQ/b;->CALL:LWQ/b;

    goto :goto_0

    :pswitch_11
    sget-object p0, LWQ/b;->PDF:LWQ/b;

    goto :goto_0

    :pswitch_12
    sget-object p0, LWQ/b;->HTML:LWQ/b;

    goto :goto_0

    :pswitch_13
    sget-object p0, LWQ/b;->AUDIO:LWQ/b;

    goto :goto_0

    :pswitch_14
    sget-object p0, LWQ/b;->VIDEO:LWQ/b;

    goto :goto_0

    :pswitch_15
    sget-object p0, LWQ/b;->IMAGE:LWQ/b;

    goto :goto_0

    :pswitch_16
    sget-object p0, LWQ/b;->NONE:LWQ/b;

    :goto_0
    sget-object v1, LMh1/a;->r:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, "columnName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LMh1/a;->s:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lsg1/n;->f(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lsg1/r;->a(LWQ/b;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ltg1/h;

    invoke-static {p1}, Lsg1/n;->a(Ljp/naver/line/android/util/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lsg1/n;->e(Ljp/naver/line/android/util/f;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p0}, Ltg1/h;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
