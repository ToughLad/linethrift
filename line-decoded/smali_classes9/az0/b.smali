.class public final Laz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz0/b$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Laz0/b$b;Ljava/lang/Exception;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laz0/b;->b(Laz0/b$b;Ljava/lang/Exception;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static b(Laz0/b$b;Ljava/lang/Exception;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p2, p1}, Laz0/b$b;->b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Ljava/lang/Exception;Laz0/c;)V
    .locals 3

    invoke-static {p0}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object v0

    sget-object v1, Laz0/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lbw0/c;

    iget v1, v0, Lbw0/c;->a:I

    invoke-static {v1}, LCx0/a;->a(I)LCx0/a;

    move-result-object v2

    invoke-static {v1}, Lbw0/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lbw0/f;

    invoke-interface {p1, p0}, Laz0/c;->f(Lbw0/f;)V

    return-void

    :cond_1
    sget-object v1, LCx0/a;->VERSION_NOT_SUPPORTED:LCx0/a;

    if-ne v2, v1, :cond_2

    invoke-interface {p1, v0}, Laz0/c;->h(Lbw0/c;)V

    return-void

    :cond_2
    sget-object v1, LCx0/a;->DELETED_POST:LCx0/a;

    if-eq v2, v1, :cond_b

    sget-object v1, LCx0/a;->BLINDED_POST:LCx0/a;

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, LCx0/a;->ACCESS_DENIED_EXCEPTION:LCx0/a;

    if-eq v2, v1, :cond_a

    sget-object v1, LCx0/a;->BLOCKED_USER:LCx0/a;

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LCx0/a;->NOTFOUND_LINE_USER:LCx0/a;

    if-ne v2, v1, :cond_5

    invoke-interface {p1, v0}, Laz0/c;->e(Lbw0/c;)V

    return-void

    :cond_5
    sget-object v1, LCx0/a;->NOT_AVAILABLE_COMMENT_LIKE:LCx0/a;

    if-eq v2, v1, :cond_9

    sget-object v1, LCx0/a;->NOT_AVAILABLE_COMMENT:LCx0/a;

    if-eq v2, v1, :cond_9

    sget-object v1, LCx0/a;->NOT_AVAILABLE_LIKE:LCx0/a;

    if-eq v2, v1, :cond_9

    sget-object v1, LCx0/a;->LIKE_DUP_CREATE:LCx0/a;

    if-ne v2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, LCx0/a;->HOME_INACTIVE:LCx0/a;

    if-ne v2, v1, :cond_7

    invoke-interface {p1, v0}, Laz0/c;->k(Lbw0/c;)V

    return-void

    :cond_7
    sget-object v1, LCx0/a;->PRIVACYGROUP_NOT_FOUND:LCx0/a;

    if-ne v2, v1, :cond_8

    invoke-interface {p1, v0}, Laz0/c;->j(Lbw0/c;)V

    return-void

    :cond_8
    :goto_0
    invoke-interface {p1, p0}, Laz0/c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_9
    :goto_1
    invoke-interface {p1, v0}, Laz0/c;->n(Lbw0/c;)V

    return-void

    :cond_a
    :goto_2
    invoke-interface {p1, v0}, Laz0/c;->i(Lbw0/c;)V

    return-void

    :cond_b
    :goto_3
    invoke-interface {p1, v0}, Laz0/c;->m(Lbw0/c;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lvw0/a;Ljava/lang/Exception;Z)V
    .locals 9

    invoke-static {p0, p2}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "message"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p1, Lvw0/a;->d:J

    cmp-long p0, v0, v3

    if-gez p0, :cond_2

    iget-object p0, p1, Lvw0/a;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    iget-wide v3, p1, Lvw0/a;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p1, Lvw0/a;->d:J

    :cond_3
    if-nez p3, :cond_4

    if-eqz p0, :cond_8

    :cond_4
    iput-object v2, p1, Lvw0/a;->f:Ljava/lang/String;

    iget-object p0, p1, Lvw0/a;->e:LVf/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LVf/b;->b()V

    :cond_5
    iget-object p0, p1, Lvw0/a;->a:Landroid/app/Activity;

    const-string p2, "activity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p2, p0, Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    check-cast p0, Landroid/widget/FrameLayout;

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p3

    :goto_2
    if-eqz v1, :cond_7

    new-instance v0, LVf/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lvw0/a;->c:LVf/f;

    const/16 v8, 0xdc

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    move-object p3, v0

    :cond_7
    iput-object p3, p1, Lvw0/a;->e:LVf/b;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, LVf/b;->c()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V
    .locals 0

    invoke-static {p0, p2}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "message"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p3}, Lvw0/b;->b(Lvw0/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;
    .locals 2

    invoke-static {p0, p1}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laz0/a;

    invoke-direct {v1, p2, p1}, Laz0/a;-><init>(Laz0/b$b;Ljava/lang/Exception;)V

    invoke-static {p0, v0, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0
.end method
