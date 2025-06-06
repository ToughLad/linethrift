.class public final LXL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXL/a$a;,
        LXL/a$b;,
        LXL/a$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LlM/l$a;LOc1/d;LMq0/f1;)V
    .locals 5

    sget-object v0, LeK/b;->y5:LeK/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeK/b;

    const-string v1, "http://"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-static {p1, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "line://"

    invoke-static {p1, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lineb://"

    invoke-static {p1, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LXL/a$b;->CUSTOM:LXL/a$b;

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v1, LXL/a$b;->LINE:LXL/a$b;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LXL/a$b;->WEB:LXL/a$b;

    :goto_2
    sget-object v3, LXL/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_5

    const/4 p2, 0x3

    if-ne v1, p2, :cond_4

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, LXL/a$a;->SUCCESS:LXL/a$a;

    goto :goto_5

    :catch_0
    sget-object p0, LXL/a$a;->FAILURE:LXL/a$a;

    goto :goto_5

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v0, p0, p1, v2}, LeK/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LXL/a$a;->SUCCESS:LXL/a$a;

    goto :goto_5

    :cond_6
    sget-object p0, LXL/a$a;->FAILURE:LXL/a$a;

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    const/4 p2, -0x1

    goto :goto_3

    :cond_8
    sget-object v1, LXL/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_3
    const/4 v1, 0x4

    if-eq p2, v1, :cond_9

    const/4 v1, 0x6

    if-eq p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    invoke-interface {v0, p0, p1, v2}, LeK/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LXL/a$a;->SUCCESS:LXL/a$a;

    goto :goto_5

    :cond_a
    sget-object p0, LXL/a$a;->FAILURE:LXL/a$a;

    :goto_5
    sget-object p1, LXL/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_c

    if-ne p0, v3, :cond_b

    if-eqz p4, :cond_d

    invoke-virtual {p4}, LMq0/f1;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {p3}, LOc1/d;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_6
    return-void
.end method

.method public static b(Landroid/content/Context;LlM/l;Ljava/lang/String;LlM/j;LSL/h;LNL/d;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object p2, p4

    new-instance p4, LOc1/d;

    invoke-direct {p4, v0, p5, p1}, LOc1/d;-><init>(Ljava/lang/String;LNL/d;LlM/l;)V

    sget-object p5, LXL/a$c;->$EnumSwitchMapping$0:[I

    move-object v0, p1

    iget-object p1, v0, LlM/l;->e:LlM/l$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p5, p5, v1

    packed-switch p5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p2, v0, LlM/l;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, LMq0/f1;

    const/4 p5, 0x4

    invoke-direct {p3, v0, p0, p4, p5}, LMq0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p2, p1, p4, p3}, LXL/a;->a(Landroid/content/Context;Ljava/lang/String;LlM/l$a;LOc1/d;LMq0/f1;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance p0, LXL/b;

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LXL/b;-><init>(LlM/l$a;LSL/h;LlM/j;LOc1/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p4}, LOc1/d;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic c(Landroid/content/Context;LlM/l;Ljava/lang/String;LSL/h;LNL/d;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_2

    move-object p5, v1

    :goto_0
    move-object p4, p3

    goto :goto_1

    :cond_2
    move-object p5, p4

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, LXL/a;->b(Landroid/content/Context;LlM/l;Ljava/lang/String;LlM/j;LSL/h;LNL/d;)V

    return-void
.end method
