.class public final Lbw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw/d$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lbw/a;Lbw/n;ZLbw/m;Z)Landroid/content/Intent;
    .locals 13

    move-object/from16 p0, p4

    move-object/from16 v0, p6

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schemeServiceChatReferrer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrerParam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbw/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Ljp/naver/line/android/util/w$a;->CUSTOMTAB_OR_EXTERNAL:Ljp/naver/line/android/util/w$a;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Ljp/naver/line/android/util/w$a;->FORCE_EXTERNAL:Ljp/naver/line/android/util/w$a;

    goto :goto_0

    :cond_2
    sget-object v1, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    goto :goto_0

    :goto_1
    instance-of v1, p0, Lbw/n$a;

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v1, :cond_8

    new-instance v1, LFj1/l$d;

    check-cast p0, Lbw/n$a;

    iget-object v8, p0, Lbw/n$a;->c:LAr/e;

    const-string v9, "chatType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LAr/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v2, :cond_5

    if-eq v8, v6, :cond_4

    if-ne v8, v5, :cond_3

    sget-object v8, LFj1/l$d$a;->MEMO:LFj1/l$d$a;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v8, LFj1/l$d$a;->SQUARE:LFj1/l$d$a;

    goto :goto_2

    :cond_5
    sget-object v8, LFj1/l$d$a;->GROUP:LFj1/l$d$a;

    goto :goto_2

    :cond_6
    sget-object v8, LFj1/l$d$a;->ROOM:LFj1/l$d$a;

    goto :goto_2

    :cond_7
    sget-object v8, LFj1/l$d$a;->SINGLE:LFj1/l$d$a;

    :goto_2
    iget-object v9, p0, Lbw/n$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lbw/n$a;->b:Ljava/lang/String;

    invoke-direct {v1, v9, p0, v8}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_8
    instance-of p0, p0, Lbw/n$b;

    if-eqz p0, :cond_e

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    goto :goto_3

    :goto_4
    new-instance v9, Ljp/naver/line/android/util/w$b;

    sget-object p0, Lbw/d$a;->$EnumSwitchMapping$1:[I

    iget-object v1, v0, Lbw/m;->a:Lbw/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v4, :cond_d

    if-eq p0, v3, :cond_c

    if-eq p0, v2, :cond_b

    if-eq p0, v6, :cond_a

    if-ne p0, v5, :cond_9

    sget-object p0, Ljp/naver/line/android/util/w$b$b;->UNKNOWN:Ljp/naver/line/android/util/w$b$b;

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, Ljp/naver/line/android/util/w$b$b;->STORY:Ljp/naver/line/android/util/w$b$b;

    goto :goto_5

    :cond_b
    sget-object p0, Ljp/naver/line/android/util/w$b$b;->MORETAB:Ljp/naver/line/android/util/w$b$b;

    goto :goto_5

    :cond_c
    sget-object p0, Ljp/naver/line/android/util/w$b$b;->TIMELINE:Ljp/naver/line/android/util/w$b$b;

    goto :goto_5

    :cond_d
    sget-object p0, Ljp/naver/line/android/util/w$b$b;->CHAT:Ljp/naver/line/android/util/w$b$b;

    :goto_5
    sget-object v1, Lbw/d$a;->$EnumSwitchMapping$2:[I

    iget-object v2, v0, Lbw/m;->b:Lbw/m$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Ljp/naver/line/android/util/w$b$a;->UNKNOWN:Ljp/naver/line/android/util/w$b$a;

    goto :goto_6

    :pswitch_1
    sget-object v1, Ljp/naver/line/android/util/w$b$a;->TEMPLATE_MSG:Ljp/naver/line/android/util/w$b$a;

    goto :goto_6

    :pswitch_2
    sget-object v1, Ljp/naver/line/android/util/w$b$a;->RICH_MSG:Ljp/naver/line/android/util/w$b$a;

    goto :goto_6

    :pswitch_3
    sget-object v1, Ljp/naver/line/android/util/w$b$a;->RICH_MENU:Ljp/naver/line/android/util/w$b$a;

    goto :goto_6

    :pswitch_4
    sget-object v1, Ljp/naver/line/android/util/w$b$a;->DIRECT:Ljp/naver/line/android/util/w$b$a;

    goto :goto_6

    :pswitch_5
    sget-object v1, Ljp/naver/line/android/util/w$b$a;->PLAY:Ljp/naver/line/android/util/w$b$a;

    goto :goto_6

    :pswitch_6
    sget-object v1, Ljp/naver/line/android/util/w$b$a;->CLICK:Ljp/naver/line/android/util/w$b$a;

    :goto_6
    iget-boolean v0, v0, Lbw/m;->c:Z

    invoke-direct {v9, p0, v1, v0}, Ljp/naver/line/android/util/w$b;-><init>(Ljp/naver/line/android/util/w$b$b;Ljp/naver/line/android/util/w$b$a;Z)V

    const/16 v12, 0x80

    const/4 v11, 0x0

    move-object v5, p1

    move-object v6, p2

    move/from16 v10, p7

    invoke-static/range {v5 .. v12}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
