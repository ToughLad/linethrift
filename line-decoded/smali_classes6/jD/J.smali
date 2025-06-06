.class public final LjD/J;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements LRC/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjD/J$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:LDC/a;

.field public final d:LJC/a;

.field public final e:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LkD/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LH01/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 1

    new-instance v0, LDC/a;

    invoke-direct {v0, p1}, LDC/a;-><init>(Landroid/app/Application;)V

    new-instance p1, LJC/a;

    invoke-direct {p1}, LJC/a;-><init>()V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-wide p2, p0, LjD/J;->b:J

    iput-object v0, p0, LjD/J;->c:LDC/a;

    iput-object p1, p0, LjD/J;->d:LJC/a;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LjD/J;->e:LH01/b;

    iput-object p1, p0, LjD/J;->f:LH01/b;

    return-void
.end method


# virtual methods
.method public final d2(LpC/d;)V
    .locals 6

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkD/c$a;

    invoke-direct {v0, p1}, LkD/c$a;-><init>(LpC/d;)V

    iget-object v1, p0, LjD/J;->e:LH01/b;

    invoke-virtual {v1, v0}, LH01/b;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LjD/J;->d:LJC/a;

    invoke-virtual {v0}, LJC/a;->a()Z

    move-result v0

    iget-object v1, p0, LjD/J;->c:LDC/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LDC/a;->b:LEC/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LEC/b;->b:Ljava/lang/Object;

    check-cast v2, LAC/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, LpC/p;

    if-eqz v3, :cond_1

    check-cast p1, LpC/p;

    sget-object v3, Loi1/f;->BUDDY:Loi1/f;

    iget-object p1, p1, LpC/p;->h:Loi1/f;

    if-ne p1, v3, :cond_0

    sget-object p1, Lcf1/d;->OFFICIAL_ACCOUNT:Lcf1/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcf1/d;->SINGLE:Lcf1/d;

    goto :goto_0

    :cond_1
    instance-of v3, p1, LpC/o;

    if-eqz v3, :cond_2

    sget-object p1, Lcf1/d;->ROOM:Lcf1/d;

    goto :goto_0

    :cond_2
    instance-of v3, p1, LpC/k;

    if-eqz v3, :cond_3

    sget-object p1, Lcf1/d;->GROUP:Lcf1/d;

    goto :goto_0

    :cond_3
    instance-of v3, p1, LpC/l;

    if-eqz v3, :cond_4

    sget-object p1, Lcf1/d;->MEMO:Lcf1/d;

    goto :goto_0

    :cond_4
    instance-of p1, p1, LpC/r;

    if-eqz p1, :cond_6

    sget-object p1, Lcf1/d;->SQUARE:Lcf1/d;

    :goto_0
    invoke-virtual {p1}, Lcf1/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getValue(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screenname"

    const-string v4, "chats"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "chatMenu"

    const-string v5, "roomSettings"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "roomType"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_5

    iget-wide v3, p0, LjD/J;->b:J

    invoke-virtual {v2, v3, v4}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "menu"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, v1, LEC/b;->a:Ljava/lang/Object;

    check-cast p0, Lcf1/y;

    const-string v0, "line.chats.view"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h7(LpC/d;LmB/a;)V
    .locals 2

    instance-of v0, p2, LmB/a$c;

    if-eqz v0, :cond_0

    check-cast p2, LmB/a$c;

    iget-object p2, p2, LmB/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v0

    iget-object v0, v0, LpC/c;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->a:Ljava/lang/String;

    const-string p2, "chatId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljc1/t;

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p2, p1, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    sget-object p1, Lcom/linecorp/line/chat/request/a$a;->CHAT_LIST:Lcom/linecorp/line/chat/request/a$a;

    invoke-virtual {p2, p1}, Ljc1/t;->b(Lcom/linecorp/line/chat/request/a$a;)V

    sget-object p1, Luq/a;->CHAT_LIST:Luq/a;

    const-string v0, "chatHistoryReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Ljc1/t;->u:Luq/a;

    invoke-virtual {p2}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    new-instance p2, LkD/c$b;

    invoke-direct {p2, p1}, LkD/c$b;-><init>(Lcom/linecorp/line/chat/request/ChatHistoryRequest;)V

    iget-object p0, p0, LjD/J;->e:LH01/b;

    invoke-virtual {p0, p2}, LH01/b;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i7(LpC/d;LmB/a;)V
    .locals 8

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LjD/J;->h7(LpC/d;LmB/a;)V

    iget-object p2, p0, LjD/J;->d:LJC/a;

    invoke-virtual {p2}, LJC/a;->a()Z

    move-result p2

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget p1, p1, LpC/c;->k:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, LjD/J;->c:LDC/a;

    iget-object v1, v1, LDC/a;->a:LEC/a;

    iget-object v2, v1, LEC/a;->c:LAC/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string v3, "y"

    goto :goto_1

    :cond_1
    const-string v3, "n"

    :goto_1
    const-string v4, "screenname"

    const-string v5, "chats"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "clickTarget"

    const-string v6, "chatlist"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "unreadflag"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v4, p0, LjD/J;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {v2, v4, v5}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "menu"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, v1, LEC/a;->b:Lcf1/y;

    const-string v2, "line.chats.click"

    invoke-virtual {p0, v2, v0, v0, v3}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    if-eqz p2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    iget-object p2, v1, LEC/a;->c:LAC/a;

    invoke-virtual {p2, v4, v5}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string p2, "none"

    :goto_2
    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    sget-object v2, LzC/e;->CHAT_FOLDER:LzC/e;

    invoke-virtual {v0, v2, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LzC/e;->CHAT_READ_STATUS:LzC/e;

    if-eqz p1, :cond_4

    const-string p1, "chat_unread"

    goto :goto_3

    :cond_4
    const-string p1, "chat_read"

    :goto_3
    invoke-virtual {v0, p2, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LEC/a;->a:LyD/r;

    invoke-virtual {p1}, LyD/r;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LzC/e;->PAGE_ID:LzC/e;

    const-string p2, "chattab"

    invoke-virtual {v0, p1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v6

    new-instance v1, Lif1/c$a;

    sget-object v2, LzC/s;->a:LzC/s;

    sget-object v3, LzC/l;->CHAT_LIST:LzC/l;

    sget-object v4, LzC/r;->CHAT_ROOM:LzC/r;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method
