.class public final LGj1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/t$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/net/Uri;LFj1/l;)LWj/d;
    .locals 13

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LGj1/t$a;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    instance-of v0, p1, LFj1/l$d;

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    move-object v8, p1

    check-cast v8, LFj1/l$d;

    sget-object v9, LGj1/t$a$a;->$EnumSwitchMapping$0:[I

    iget-object v10, v8, LFj1/l$d;->d:LFj1/l$d$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    iget-object v8, v8, LFj1/l$d;->b:Ljava/lang/String;

    if-eq v9, v7, :cond_5

    if-eq v9, v6, :cond_5

    if-eq v9, v5, :cond_5

    if-eq v9, v4, :cond_5

    if-ne v9, v2, :cond_2

    invoke-static {v8}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v9

    sget-object v10, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v8, p1, LFj1/l$o;

    if-eqz v8, :cond_4

    move-object v8, p1

    check-cast v8, LFj1/l$o;

    iget-object v8, v8, LFj1/l$o;->c:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v9

    sget-object v10, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v1

    :cond_5
    :goto_0
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, LQh1/b;->ERROR:LQh1/b;

    const-string v10, "level"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string v9, "liff.source"

    invoke-virtual {p0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x62646bc

    if-eq v10, v11, :cond_9

    const v11, 0x15ad2dd5

    if-eq v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string v10, "lp_link"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    sget-object v9, LWj/b;->SP_LANDING_PAGE:LWj/b;

    :goto_1
    move v10, v2

    goto :goto_3

    :cond_9
    const-string v10, "lp_qr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, LWj/b;->WEB_LANDING_PAGE:LWj/b;

    goto :goto_1

    :cond_a
    :goto_2
    sget-object v9, LWj/b;->OTHER:LWj/b;

    goto :goto_1

    :goto_3
    new-instance v2, LWj/d;

    if-eqz v0, :cond_d

    check-cast p1, LFj1/l$d;

    sget-object v0, LGj1/t$a$a;->$EnumSwitchMapping$0:[I

    iget-object v11, p1, LFj1/l$d;->d:LFj1/l$d$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v0, v0, v12

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_c

    if-ne v0, v10, :cond_b

    iget-object p1, p1, LFj1/l$d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, v0, :cond_e

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_4
    move-object v1, v11

    goto :goto_5

    :cond_d
    instance-of v0, p1, LFj1/l$o;

    if-eqz v0, :cond_e

    sget-object v0, LFj1/l$d$a;->SQUARE:LFj1/l$d$a;

    check-cast p1, LFj1/l$o;

    iget-object p1, p1, LFj1/l$o;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v11, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, v11, :cond_e

    move-object v1, v0

    :cond_e
    :goto_5
    sget-object p1, LGj1/t;->c:Ljava/util/Set;

    const/4 p1, -0x1

    if-nez v1, :cond_f

    move v0, p1

    goto :goto_6

    :cond_f
    sget-object v0, LGj1/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_6
    if-eq v0, p1, :cond_15

    if-eq v0, v7, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_12

    if-eq v0, v4, :cond_11

    if-ne v0, v10, :cond_10

    sget-object p1, LWj/d$a;->SQUARE:LWj/d$a;

    :goto_7
    move-object v6, p0

    move-object v5, p1

    move-object v4, v8

    move-object v7, v9

    goto :goto_8

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    sget-object p1, LWj/d$a;->MEMO:LWj/d$a;

    goto :goto_7

    :cond_12
    sget-object p1, LWj/d$a;->ROOM:LWj/d$a;

    goto :goto_7

    :cond_13
    sget-object p1, LWj/d$a;->GROUP:LWj/d$a;

    goto :goto_7

    :cond_14
    sget-object p1, LWj/d$a;->SINGLE:LWj/d$a;

    goto :goto_7

    :cond_15
    sget-object p1, LWj/d$a;->UNSPECIFIED:LWj/d$a;

    goto :goto_7

    :goto_8
    invoke-direct/range {v2 .. v7}, LWj/d;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;LWj/b;)V

    return-object v2

    :cond_16
    :goto_9
    return-object v1
.end method
