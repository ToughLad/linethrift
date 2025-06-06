.class public Lpj1/V;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lrg1/q;

.field public final c:Lcom/linecorp/line/serviceconfiguration/o;


# direct methods
.method public constructor <init>(Lrg1/q;Lhk1/Y6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lhk1/Y6;->NOTIFIED_DESTROY_MESSAGE:Lhk1/Y6;

    :cond_0
    sget-object p3, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p3}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p3

    const-string v0, "opType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/V;->b:Lrg1/q;

    iput-object p3, p0, Lpj1/V;->c:Lcom/linecorp/line/serviceconfiguration/o;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p3, 0x1

    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    new-instance v1, Ltg1/j$b;

    invoke-direct {v1, p2}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpj1/V;->c:Lcom/linecorp/line/serviceconfiguration/o;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/o;->r()Z

    move-result v2

    iget-object v3, p0, Lpj1/V;->b:Lrg1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrg1/j;

    invoke-direct {p0, v3, v1, v2}, Lrg1/j;-><init>(Lrg1/q;Ltg1/j$b;Z)V

    invoke-virtual {v3, p0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/b;

    sget-object v1, Ltg1/b;->x:Ltg1/b;

    if-ne p0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v3, Lrg1/q;->a:Landroid/content/Context;

    sget-object v2, LHY/e;->c:LHY/e$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHY/e;

    new-instance v2, LHY/i$b;

    iget-object v4, p0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v5, p0, Ltg1/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, LHY/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, p3, [LHY/i;

    aput-object v2, v4, p1

    invoke-virtual {v1, v4}, LHY/e;->c([LHY/i;)V

    iget-object v1, p0, Ltg1/b;->d:LWQ/b;

    const-string v2, "localContentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LwQ/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lhk1/H3;->FLEX:Lhk1/H3;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lhk1/H3;->PAYMENT:Lhk1/H3;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lhk1/H3;->MUSIC:Lhk1/H3;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lhk1/H3;->RICH:Lhk1/H3;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lhk1/H3;->LOCATION:Lhk1/H3;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lhk1/H3;->FILE:Lhk1/H3;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lhk1/H3;->CONTACT:Lhk1/H3;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lhk1/H3;->LINK:Lhk1/H3;

    goto :goto_0

    :pswitch_b
    sget-object v1, Lhk1/H3;->APPLINK:Lhk1/H3;

    goto :goto_0

    :pswitch_c
    sget-object v1, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    goto :goto_0

    :pswitch_d
    sget-object v1, Lhk1/H3;->GIFT:Lhk1/H3;

    goto :goto_0

    :pswitch_e
    sget-object v1, Lhk1/H3;->PRESENCE:Lhk1/H3;

    goto :goto_0

    :pswitch_f
    sget-object v1, Lhk1/H3;->STICKER:Lhk1/H3;

    goto :goto_0

    :pswitch_10
    sget-object v1, Lhk1/H3;->CALL:Lhk1/H3;

    goto :goto_0

    :pswitch_11
    sget-object v1, Lhk1/H3;->PDF:Lhk1/H3;

    goto :goto_0

    :pswitch_12
    sget-object v1, Lhk1/H3;->HTML:Lhk1/H3;

    goto :goto_0

    :pswitch_13
    sget-object v1, Lhk1/H3;->AUDIO:Lhk1/H3;

    goto :goto_0

    :pswitch_14
    sget-object v1, Lhk1/H3;->VIDEO:Lhk1/H3;

    goto :goto_0

    :pswitch_15
    sget-object v1, Lhk1/H3;->IMAGE:Lhk1/H3;

    goto :goto_0

    :pswitch_16
    sget-object v1, Lhk1/H3;->NONE:Lhk1/H3;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ltg1/b;->m:Ltg1/g;

    instance-of v2, v1, Ltg1/g$e;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Ltg1/g$e;

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Ltg1/g$e;->a:Liv/a$b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Liv/a$b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v9

    :goto_3
    if-nez v1, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    iget-object v4, p0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v5, p0, Ltg1/b;->a:J

    invoke-virtual/range {v3 .. v8}, Lrg1/q;->m(Ljava/lang/String;JLhk1/H3;Ljava/lang/String;)V

    new-instance p0, Lrg1/O;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v3, Lrg1/q;->z:LSl1/F;

    invoke-static {v1, v9, v9, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    new-instance p0, Loj1/a$a$c;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    move p1, p3

    :cond_5
    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

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
