.class public final LQk0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk0/d$d$a;
    }
.end annotation


# direct methods
.method public static a(LMY0/b;LOk0/b;LQk0/a;ZZLQk0/c;)LQk0/d;
    .locals 1

    const-string v0, "stickerSticonPackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMY0/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMY0/b;->b()Z

    move-result p0

    new-instance p1, LQk0/d$k;

    invoke-direct {p1, p3, p0, p5}, LQk0/d$k;-><init>(ZZLQk0/c;)V

    return-object p1

    :cond_0
    instance-of p3, p0, LMY0/b$a;

    if-eqz p3, :cond_7

    const/4 p0, -0x1

    if-nez p2, :cond_1

    move p1, p0

    goto :goto_0

    :cond_1
    sget-object p1, LQk0/d$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_0
    if-eq p1, p0, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    sget-object p0, LQk0/d$h;->b:LQk0/d$h;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LQk0/d$a;->b:LQk0/d$a;

    return-object p0

    :cond_4
    sget-object p0, LQk0/d$b;->b:LQk0/d$b;

    return-object p0

    :cond_5
    sget-object p0, LQk0/d$c;->b:LQk0/d$c;

    return-object p0

    :cond_6
    sget-object p0, LQk0/d$c;->b:LQk0/d$c;

    return-object p0

    :cond_7
    instance-of p2, p0, LMY0/b$d;

    if-eqz p2, :cond_8

    iget-object p1, p1, LOk0/b;->a:LOk0/b$c;

    sget-object p2, LQk0/d$d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, LQk0/d$j;

    invoke-direct {p1, p0}, LQk0/d$j;-><init>(LMY0/b;)V

    return-object p1

    :pswitch_1
    new-instance p1, LQk0/d$l;

    invoke-direct {p1, p0}, LQk0/d$l;-><init>(LMY0/b;)V

    return-object p1

    :pswitch_2
    new-instance p1, LQk0/d$n;

    invoke-direct {p1, p0}, LQk0/d$n;-><init>(LMY0/b;)V

    return-object p1

    :pswitch_3
    new-instance p1, LQk0/d$i;

    invoke-direct {p1, p0}, LQk0/d$i;-><init>(LMY0/b;)V

    return-object p1

    :pswitch_4
    new-instance p1, LQk0/d$f;

    invoke-direct {p1, p0}, LQk0/d$f;-><init>(LMY0/b;)V

    return-object p1

    :pswitch_5
    sget-object p0, LQk0/d$g;->b:LQk0/d$g;

    return-object p0

    :pswitch_6
    new-instance p1, LQk0/d$e;

    invoke-direct {p1, p0}, LQk0/d$e;-><init>(LMY0/b;)V

    return-object p1

    :cond_8
    instance-of p1, p0, LMY0/b$g;

    if-eqz p1, :cond_9

    sget-object p0, LQk0/d$o;->b:LQk0/d$o;

    return-object p0

    :cond_9
    instance-of p1, p0, LMY0/b$c;

    if-eqz p1, :cond_b

    if-eqz p4, :cond_a

    sget-object p0, LQk0/d$m;->b:LQk0/d$m;

    return-object p0

    :cond_a
    new-instance p1, LQk0/d$j;

    invoke-direct {p1, p0}, LQk0/d$j;-><init>(LMY0/b;)V

    return-object p1

    :cond_b
    new-instance p1, LQk0/d$j;

    invoke-direct {p1, p0}, LQk0/d$j;-><init>(LMY0/b;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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
