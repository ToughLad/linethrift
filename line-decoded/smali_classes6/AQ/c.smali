.class public final synthetic LAQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LAQ/c;->a:I

    iput-object p1, p0, LAQ/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LAQ/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LAQ/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LAQ/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAQ/c;->b:Ljava/lang/Object;

    check-cast v0, Ldr/A;

    check-cast v0, Ldr/G;

    iget-object v1, v0, Ldr/G;->c:Lkr/e;

    sget-object v2, Lbr/N$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v2, v0, Ldr/G;->a:Ldr/g;

    iget-object v2, v2, Ldr/g;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Lbr/O$f;

    invoke-direct {v1, v2}, Lbr/O$f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lbr/O$e;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, Lbr/O$e;-><init>(Ljava/lang/String;Z)V

    :goto_1
    iget-object v2, p0, LAQ/c;->c:Ljava/lang/Object;

    check-cast v2, Lbr/Y;

    invoke-virtual {v2, v1}, Lbr/Y;->m(Lbr/O;)V

    iget-object p0, p0, LAQ/c;->d:Ljava/lang/Object;

    check-cast p0, Lbr/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storyRingType"

    iget-object v2, v0, Ldr/G;->c:Lkr/e;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbr/d0;->a:Lbr/Y;

    invoke-virtual {v1}, Lbr/Y;->e()LVl1/T0;

    move-result-object v6

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Lbr/Y;->h()J

    move-result-wide v7

    sget-object v1, Lbr/d0$a;->Companion:Lbr/d0$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v6}, Lbr/d0$a$a;->a(JZ)Lbr/d0$a;

    move-result-object v1

    new-instance v6, Ljk1/c;

    invoke-direct {v6}, Ljk1/c;-><init>()V

    sget-object v7, Lbr/d0$c;->PAGE_ID:Lbr/d0$c;

    const-string v8, "chattab"

    invoke-virtual {v6, v7, v8}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lbr/d0$c;->CHAT_FOLDER:Lbr/d0$c;

    invoke-virtual {v1}, Lbr/d0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbr/d0$c;->STATUS:Lbr/d0$c;

    sget-object v7, Lbr/d0$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    const-string v2, "story_unread"

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v2, "story_read"

    goto :goto_2

    :cond_5
    const-string v2, "story_n"

    :goto_2
    invoke-virtual {v6, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbr/d0$c;->BIRTHDAY_BADGE:Lbr/d0$c;

    iget-boolean v0, v0, Ldr/G;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "y"

    goto :goto_3

    :cond_6
    const-string v0, "n"

    :goto_3
    invoke-virtual {v6, v1, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljk1/c;->b()Ljk1/c;

    move-result-object v12

    new-instance v7, Lif1/c$a;

    sget-object v8, Lbr/d0$e;->a:Lbr/d0$e;

    sget-object v9, Lbr/d0$b;->CHAT_LIST:Lbr/d0$b;

    sget-object v10, Lbr/d0$d;->FRIEND_IMAGE:Lbr/d0$d;

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lbr/d0;->b:Llf1/c;

    invoke-interface {p0, v7}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAQ/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {v0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v1

    iget-object v2, p0, LAQ/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object p0, p0, LAQ/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v1, p0, v2}, LAQ/j;->s(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCQ/a;

    invoke-virtual {v0}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$a;->a(LCQ/a;I)LZQ/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
