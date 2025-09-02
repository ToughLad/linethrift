.class public final Lpj1/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/z1$a$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)[LbV/d;
    .locals 8

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lhk1/t7;->values()[Lhk1/t7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lhk1/t7;->getValue()I

    move-result v6

    and-int/2addr v6, p0

    invoke-virtual {v5}, Lhk1/t7;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/t7;

    sget-object v2, Lpj1/z1$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, LbV/d;->ALLOW_SEARCH_BY_EMAIL:LbV/d;

    goto :goto_2

    :pswitch_1
    sget-object v1, LbV/d;->ALLOW_SEARCH_BY_USERID:LbV/d;

    goto :goto_2

    :pswitch_2
    sget-object v1, LbV/d;->AVATAR_PROFILE:LbV/d;

    goto :goto_2

    :pswitch_3
    sget-object v1, LbV/d;->MUSIC_PROFILE:LbV/d;

    goto :goto_2

    :pswitch_4
    sget-object v1, LbV/d;->BUDDY_STATUS:LbV/d;

    goto :goto_2

    :pswitch_5
    sget-object v1, LbV/d;->STATUS_MESSAGE:LbV/d;

    goto :goto_2

    :pswitch_6
    sget-object v1, LbV/d;->PICTURE:LbV/d;

    goto :goto_2

    :pswitch_7
    sget-object v1, LbV/d;->PHONETIC_NAME:LbV/d;

    goto :goto_2

    :pswitch_8
    sget-object v1, LbV/d;->DISPLAY_NAME:LbV/d;

    goto :goto_2

    :pswitch_9
    sget-object v1, LbV/d;->EMAIL:LbV/d;

    goto :goto_2

    :pswitch_a
    sget-object v1, LbV/d;->ALL:LbV/d;

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v0, v3, [LbV/d;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LbV/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
