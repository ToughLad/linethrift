.class public final LW41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW41/c$a;
    }
.end annotation


# instance fields
.field public final a:LP41/e;

.field public b:Z


# direct methods
.method public constructor <init>(LP41/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW41/c;->a:LP41/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW41/e;->Companion:LW41/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW41/e;->values()[LW41/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, LW41/e;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 p1, -0x1

    if-nez v4, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    sget-object v0, LW41/c$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_2
    iget-object v1, p0, LW41/c;->a:LP41/e;

    const/4 v2, 0x1

    iget-object v4, v1, LP41/e;->h:LVl1/T0;

    if-eq v0, v2, :cond_16

    const/4 v5, 0x2

    if-eq v0, v5, :cond_13

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/o;

    invoke-static {p1}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LW41/c;->b:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, LW41/c;->b:Z

    const-string p0, "true"

    return-object p0

    :cond_4
    const-string p0, "false"

    return-object p0

    :cond_5
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/o;

    invoke-static {p0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LP41/b;->a:LP41/h;

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-nez p0, :cond_7

    move p0, p1

    goto :goto_4

    :cond_7
    sget-object v0, LW41/c$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_4
    if-eq p0, p1, :cond_15

    if-eq p0, v2, :cond_a

    if-eq p0, v5, :cond_9

    if-ne p0, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const-string p0, "screen"

    return-object p0

    :cond_a
    sget-object p0, LP41/h;->YOUTUBE:LP41/h;

    invoke-virtual {v1, p0}, LP41/e;->O(LP41/h;)LP41/l;

    move-result-object p0

    instance-of v0, p0, Lf51/c;

    if-eqz v0, :cond_b

    check-cast p0, Lf51/c;

    goto :goto_5

    :cond_b
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_c

    invoke-interface {p0}, Lf51/c;->B0()LD21/h;

    move-result-object p0

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-nez p0, :cond_d

    move p0, p1

    goto :goto_7

    :cond_d
    sget-object v0, LW41/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_7
    if-eq p0, p1, :cond_15

    if-eq p0, v2, :cond_12

    if-eq p0, v5, :cond_11

    if-eq p0, v7, :cond_10

    if-eq p0, v6, :cond_f

    const/4 p1, 0x5

    if-ne p0, p1, :cond_e

    const-string p0, "premiering"

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    const-string p0, "scheduled"

    return-object p0

    :cond_10
    const-string p0, "playlist"

    return-object p0

    :cond_11
    const-string p0, "livestream"

    return-object p0

    :cond_12
    const-string p0, "video"

    return-object p0

    :cond_13
    iget-object p0, v1, LP41/e;->j:LM41/b;

    if-nez p0, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, LW41/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p1, p1, p0

    :goto_8
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const-string p0, "trending"

    return-object p0

    :pswitch_2
    const-string p0, "url"

    return-object p0

    :pswitch_3
    const-string p0, "keyword"

    return-object p0

    :pswitch_4
    const-string p0, "button"

    return-object p0

    :pswitch_5
    const-string p0, "preview"

    return-object p0

    :pswitch_6
    const-string p0, "chatroom"

    return-object p0

    :cond_15
    :goto_9
    :pswitch_7
    return-object v3

    :cond_16
    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/o;

    invoke-static {p0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object p0

    if-eqz p0, :cond_17

    iget-object v3, p0, LP41/b;->b:Ljava/lang/String;

    :cond_17
    if-nez v3, :cond_18

    const-string p0, "none"

    return-object p0

    :cond_18
    iget-object p0, v1, LP41/e;->c:LE11/z;

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "sender"

    return-object p0

    :cond_19
    const-string p0, "receiver"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
