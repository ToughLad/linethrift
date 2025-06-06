.class public final Lbr/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/d0$a;,
        Lbr/d0$b;,
        Lbr/d0$c;,
        Lbr/d0$d;,
        Lbr/d0$e;,
        Lbr/d0$f;
    }
.end annotation


# instance fields
.field public final a:Lbr/Y;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>(Lbr/Y;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "chatSubTabContentState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/d0;->a:Lbr/Y;

    iput-object v0, p0, Lbr/d0;->b:Llf1/c;

    return-void
.end method

.method public static a(Lbr/c0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbr/d0$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "k"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "s"

    return-object p0

    :cond_2
    const-string p0, "1n"

    return-object p0

    :cond_3
    const-string p0, "g"

    return-object p0

    :cond_4
    const-string p0, "11"

    return-object p0
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 9

    iget-object v0, p0, Lbr/d0;->a:Lbr/Y;

    invoke-virtual {v0}, Lbr/Y;->e()LVl1/T0;

    move-result-object v1

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lbr/Y;->h()J

    move-result-wide v2

    sget-object v0, Lbr/d0$a;->Companion:Lbr/d0$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lbr/d0$a$a;->a(JZ)Lbr/d0$a;

    move-result-object v0

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    sget-object v2, Lbr/d0$c;->PAGE_ID:Lbr/d0$c;

    const-string v3, "chattab"

    invoke-virtual {v1, v2, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbr/d0$c;->CHAT_FOLDER:Lbr/d0$c;

    invoke-virtual {v0}, Lbr/d0$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbr/d0$c;->STATUS:Lbr/d0$c;

    if-eqz p1, :cond_0

    const-string p1, "chat_unread"

    goto :goto_0

    :cond_0
    const-string p1, "chat_read"

    :goto_0
    invoke-virtual {v1, v0, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbr/d0$c;->BIRTHDAY_BADGE:Lbr/d0$c;

    if-eqz p2, :cond_1

    const-string/jumbo p2, "y"

    goto :goto_1

    :cond_1
    const-string p2, "n"

    :goto_1
    invoke-virtual {v1, p1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v7

    new-instance v2, Lif1/c$a;

    sget-object v3, Lbr/d0$e;->a:Lbr/d0$e;

    sget-object v4, Lbr/d0$b;->CHAT_LIST:Lbr/d0$b;

    sget-object v5, Lbr/d0$d;->CHAT_ROOM:Lbr/d0$d;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lbr/d0;->b:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
