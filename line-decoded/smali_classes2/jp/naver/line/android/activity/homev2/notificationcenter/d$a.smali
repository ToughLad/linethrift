.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/notificationcenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/notificationcenter/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/activity/homev2/notificationcenter/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const/4 p0, 0x1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->t()Z

    move-result v0

    sget-object v1, Lxd1/a;->d:Lxd1/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd1/a;

    sget-object v2, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->F6:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {v2}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->a()Lrd1/f;

    move-result-object v2

    invoke-interface {v2}, Lrd1/f;->b()J

    move-result-wide v2

    new-instance v4, Lvd1/b;

    invoke-direct {v4, v2, v3, p0}, Lvd1/b;-><init>(JI)V

    new-instance v2, Lvd1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lvd1/a;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    aput-object v4, v3, p0

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljp/naver/line/android/activity/homev2/notificationcenter/d;

    invoke-direct {v2, p1, v0, v1, p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/d;-><init>(Landroid/content/Context;ZLxd1/a;Ljava/util/List;)V

    return-object v2
.end method

.method public final d(Lud1/l;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ljp/naver/line/android/activity/homev2/notificationcenter/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;

    iget v1, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;

    invoke-direct {v0, p0, p3}, Ljp/naver/line/android/activity/homev2/notificationcenter/e;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->d:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->c:Lwd1/a$c;

    iget-object p2, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->b:Landroid/net/Uri;

    iget-object p3, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->a:Lud1/l;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v7, p2

    move-object p1, p3

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p1, Lud1/l;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_3

    :catch_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Ljp/naver/line/android/activity/homev2/notificationcenter/d$a$a;->$EnumSwitchMapping$0:[I

    iget-object v4, p1, Lud1/l;->l:Lud1/l$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_2
    :pswitch_0
    return-object v1

    :pswitch_1
    sget-object v1, Lwd1/a$c;->GROUP:Lwd1/a$c;

    goto :goto_3

    :pswitch_2
    sget-object v1, Lwd1/a$c;->FAVORITE_FRIEND:Lwd1/a$c;

    goto :goto_3

    :pswitch_3
    sget-object v1, Lwd1/a$c;->FRIEND:Lwd1/a$c;

    goto :goto_3

    :pswitch_4
    sget-object v1, Lwd1/a$c;->BIRTHDAY:Lwd1/a$c;

    goto :goto_3

    :pswitch_5
    sget-object v1, Lwd1/a$c;->NOTE:Lwd1/a$c;

    :goto_3
    sget-object v3, LBd1/f;->a:LBd1/f;

    iput-object p1, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->a:Lud1/l;

    iput-object p0, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->b:Landroid/net/Uri;

    iput-object v1, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->c:Lwd1/a$c;

    iput v2, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->f:I

    iget-object v2, p1, Lud1/l;->n:Lud1/l$c;

    iget-object v4, p1, Lud1/l;->q:Lud1/l$d;

    invoke-virtual {v3, p2, v2, v4, v0}, LBd1/f;->b(Landroid/content/Context;Lud1/l$c;Lud1/l$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_5

    return-object p3

    :cond_5
    move-object v7, p0

    move-object p0, p2

    move-object v3, v1

    :goto_4
    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v0, Lwd1/a$b;

    iget-wide v1, p1, Lud1/l;->a:J

    iget-object v4, p1, Lud1/l;->o:Ljava/lang/String;

    iget-object v5, p1, Lud1/l;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lwd1/a$b;-><init>(JLwd1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
