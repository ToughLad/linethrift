.class public final LCX/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCX/c$a;,
        LCX/c$b;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Exception;LBx/p;)LHg1/f;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LrW/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LrW/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LrW/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, LCX/f;->c(Ljava/lang/Exception;)LlX/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, LlX/a;->ACCESS_DENIED_EXCEPTION:LlX/a;

    if-eq v2, v3, :cond_4

    :goto_2
    return-object v1

    :cond_4
    invoke-static {p0, p1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, LCX/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LCX/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f153486

    invoke-virtual {v1, p0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153481

    invoke-virtual {v1, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Exception;LCX/d;)V
    .locals 2

    const-string v0, "apiErrorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LCX/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p0}, LCX/f;->b(Ljava/lang/Exception;)LCX/e;

    move-result-object v0

    sget-object v1, LCX/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, LCX/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    check-cast p0, LrW/c;

    iget v0, p0, LrW/c;->a:I

    invoke-static {v0}, LrW/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p0, LrW/e;

    invoke-interface {p1, p0}, LCX/d;->i(LrW/e;)V

    return-void

    :cond_4
    invoke-static {v0}, LlX/a;->a(I)LlX/a;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    sget-object v1, LCX/c$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, LCX/d;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, LCX/d;->e(LrW/c;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, LCX/d;->h(LrW/c;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, LCX/d;->d(LrW/c;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, LCX/d;->g(LrW/c;)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0}, LCX/d;->f(LrW/c;)V

    return-void

    :pswitch_5
    invoke-interface {p1, p0}, LCX/d;->c(LrW/c;)V

    return-void

    :pswitch_6
    invoke-interface {p1, p0}, LCX/d;->j(LrW/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LNW/a;Ljava/lang/Exception;Z)V
    .locals 10

    const-string v0, "toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LNW/a;->d:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    iget-object p1, p0, LNW/a;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget-wide v4, p0, LNW/a;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LNW/a;->d:J

    :cond_3
    if-nez p2, :cond_4

    if-eqz p1, :cond_8

    :cond_4
    iput-object v3, p0, LNW/a;->f:Ljava/lang/String;

    iget-object p1, p0, LNW/a;->e:LVf/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LVf/b;->b()V

    :cond_5
    iget-object p1, p0, LNW/a;->a:Landroid/app/Activity;

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v2, p1

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_7

    new-instance v1, LVf/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LNW/a;->c:LVf/f;

    const/16 v9, 0xdc

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    move-object v0, v1

    :cond_7
    iput-object v0, p0, LNW/a;->e:LVf/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LVf/b;->c()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final d(LNW/b;Ljava/lang/Exception;Z)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, LNW/b;->a(LNW/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBx/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, LBx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, LCX/c;->a(Landroid/content/Context;Ljava/lang/Exception;LBx/p;)LHg1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCX/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, LCX/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {p0, v0, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0
.end method
