.class public final LXs0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0/a;


# instance fields
.field public final a:LMt0/b;

.field public final b:Lnt0/b;

.field public final c:Lcom/linecorp/line/square/localdata/event/f;

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LAs0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LLt0/e;


# direct methods
.method public constructor <init>(LSs0/b;LMt0/b;Lcom/linecorp/line/square/localdata/event/f;LVl1/i;LLt0/e;)V
    .locals 2

    new-instance v0, Lnt0/b;

    invoke-direct {v0, p1}, Lnt0/b;-><init>(LSs0/b;)V

    const-string v1, "squareDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compoundEventFlow"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXs0/b;->a:LMt0/b;

    iput-object v0, p0, LXs0/b;->b:Lnt0/b;

    iput-object p3, p0, LXs0/b;->c:Lcom/linecorp/line/square/localdata/event/f;

    iput-object p4, p0, LXs0/b;->d:LVl1/i;

    iput-object p5, p0, LXs0/b;->e:LLt0/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/i<",
            "Lxs0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXs0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LXs0/b$a;-><init>(Ljava/lang/String;LXs0/b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public final c(Lxs0/e;)Z
    .locals 2

    const-string v0, "squareChatFeatureSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEe/I;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LEe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXs0/b;->c:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final select(Ljava/lang/String;)Lxs0/e;
    .locals 9

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXs0/b;->a:LMt0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LMt0/b;->b:Ljava/lang/Object;

    check-cast v1, Le0/u;

    invoke-virtual {v1, p1}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0/e;

    if-nez v1, :cond_5

    iget-object p0, p0, LXs0/b;->b:Lnt0/b;

    invoke-virtual {p0, p1}, Lnt0/b;->a(Ljava/lang/String;)Lut0/c;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, Lxs0/e;

    new-instance v3, Lxs0/d;

    const-string p1, "<this>"

    iget-object v2, p0, Lut0/c;->d:Lwt0/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LXs0/a$a;->$EnumSwitchMapping$13:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, p1, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    sget-object v4, Lys0/e;->DISABLED:Lys0/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v4, Lys0/e;->ENABLED:Lys0/e;

    :goto_0
    iget-object v7, p0, Lut0/c;->e:Lwt0/a;

    invoke-static {v7}, Lat0/c;->d(Lwt0/a;)Lys0/b;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lxs0/d;-><init>(Lys0/e;Lys0/b;)V

    new-instance v4, Lxs0/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v6, :cond_3

    if-ne p1, v5, :cond_2

    sget-object p1, Lys0/e;->DISABLED:Lys0/e;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lys0/e;->ENABLED:Lys0/e;

    :goto_1
    invoke-static {v7}, Lat0/c;->d(Lwt0/a;)Lys0/b;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Lxs0/d;-><init>(Lys0/e;Lys0/b;)V

    iget-object v2, p0, Lut0/c;->a:Ljava/lang/String;

    iget-wide v5, p0, Lut0/c;->f:J

    invoke-direct/range {v1 .. v6}, Lxs0/e;-><init>(Ljava/lang/String;Lxs0/d;Lxs0/d;J)V

    invoke-virtual {v0, v1}, LMt0/b;->d(Lxs0/e;)V

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v1
.end method
