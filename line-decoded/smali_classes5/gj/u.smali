.class public final Lgj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/n;Ljava/lang/String;LWj/d$a;)LFj1/l;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lgj/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object p2, v0

    goto :goto_0

    :pswitch_1
    sget-object p2, LFj1/l$d$a;->SQUARE:LFj1/l$d$a;

    goto :goto_0

    :pswitch_2
    sget-object p2, LFj1/l$d$a;->MEMO:LFj1/l$d$a;

    goto :goto_0

    :pswitch_3
    sget-object p2, LFj1/l$d$a;->ROOM:LFj1/l$d$a;

    goto :goto_0

    :pswitch_4
    sget-object p2, LFj1/l$d$a;->GROUP:LFj1/l$d$a;

    goto :goto_0

    :pswitch_5
    sget-object p2, LFj1/l$d$a;->SINGLE:LFj1/l$d$a;

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p0}, Lgj/u;->d(Landroidx/fragment/app/n;)LFj1/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LFj1/l$d;

    invoke-direct {p0, p1, v0, p2}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lgj/u;->d(Landroidx/fragment/app/n;)LFj1/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/fragment/app/n;)LFj1/l;
    .locals 1

    sget-object v0, LWj/a;->C3:LWj/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWj/a;

    invoke-interface {v0, p0}, LWj/a;->d(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LFj1/l$i;->b:LFj1/l$i;

    return-object p0

    :cond_0
    sget-object p0, LFj1/l$h;->b:LFj1/l$h;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Landroid/net/Uri;LWj/d$a;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1, p4, p3}, Lgj/u;->c(Landroidx/fragment/app/n;Ljava/lang/String;LWj/d$a;)LFj1/l;

    move-result-object p3

    sget-object p4, LFj1/d;->a:LFj1/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p3

    instance-of p4, p3, LFj1/j$b;

    if-nez p4, :cond_2

    instance-of p4, p3, LFj1/j$c;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p3, LFj1/j$a;

    if-eqz p4, :cond_1

    check-cast p3, LFj1/j$a;

    iget p3, p3, LFj1/j$a;->c:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return p0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Z)Z
    .locals 1

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgj/u;->d(Landroidx/fragment/app/n;)LFj1/l;

    move-result-object p0

    sget-object v0, LFj1/d;->a:LFj1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p0}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    move-result p0

    return p0
.end method
