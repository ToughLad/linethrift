.class public final Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRC/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    return-void
.end method


# virtual methods
.method public final a(LpC/d;)V
    .locals 1

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->t3()LjD/J;

    move-result-object p0

    invoke-virtual {p0, p1}, LjD/J;->d2(LpC/d;)V

    return-void
.end method

.method public final b(LpC/d;)V
    .locals 10

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->t3()LjD/J;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->x3()LjD/L;

    move-result-object p0

    invoke-interface {p0}, LjD/L;->T()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB/a;

    instance-of v1, p1, LpC/p;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p0}, LjD/J;->i7(LpC/d;LmB/a;)V

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, LpC/p;

    iget-object v2, v1, LpC/p;->b:LpC/c;

    iget-boolean v2, v2, LpC/c;->m:Z

    iget-object v3, v1, LpC/p;->g:LHv0/b;

    if-eqz v2, :cond_1

    sget-object v2, LHv0/b;->NONE:LHv0/b;

    if-eq v3, v2, :cond_1

    new-instance p0, LkD/c$c;

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LkD/c$c;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LjD/J;->e:LH01/b;

    invoke-virtual {p1, p0}, LH01/b;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p0}, LjD/J;->h7(LpC/d;LmB/a;)V

    :goto_0
    iget-object p0, v0, LjD/J;->d:LJC/a;

    invoke-virtual {p0}, LJC/a;->a()Z

    move-result p0

    iget-object p1, v0, LjD/J;->c:LDC/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "storyRingType"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDC/a;->c:LEC/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LEC/c;->c:LAC/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LHv0/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "screenname"

    const-string v6, "chats"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "clickTarget"

    const-string v7, "friendimage"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "story"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v5, v6, v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-wide v5, v0, LjD/J;->b:J

    if-eqz p0, :cond_2

    invoke-virtual {v2, v5, v6}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "menu"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LEC/c;->b:Lcf1/y;

    const-string v7, "line.chats.click"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v8, v4}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    if-eqz p0, :cond_3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_3

    invoke-virtual {v2, v5, v6}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "none"

    :goto_1
    new-instance v2, Ljk1/c;

    invoke-direct {v2}, Ljk1/c;-><init>()V

    sget-object v4, LzC/e;->CHAT_FOLDER:LzC/e;

    invoke-virtual {v2, v4, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LzC/e;->STORY_STATUS:LzC/e;

    invoke-virtual {v3}, LHv0/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LzC/e;->BIRTHDAY_BADGE:LzC/e;

    iget-boolean v1, v1, LpC/p;->j:Z

    if-eqz v1, :cond_4

    const-string v1, "y"

    goto :goto_2

    :cond_4
    const-string v1, "n"

    :goto_2
    invoke-virtual {v2, p0, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LEC/c;->a:LyD/r;

    invoke-virtual {p0}, LyD/r;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LzC/e;->PAGE_ID:LzC/e;

    const-string p1, "chattab"

    invoke-virtual {v2, p0, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Ljk1/c;->b()Ljk1/c;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v4, LzC/s;->a:LzC/s;

    sget-object v5, LzC/l;->CHAT_LIST:LzC/l;

    sget-object v6, LzC/r;->FRIEND_IMAGE:LzC/r;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {v0, v3}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method
