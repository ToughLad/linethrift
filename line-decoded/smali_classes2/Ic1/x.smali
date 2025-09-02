.class public final synthetic LIc1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:LIc1/w;


# direct methods
.method public constructor <init>(LIc1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc1/x;->a:LIc1/w;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleSquareChatEventFetchStatus(Lcom/linecorp/line/square/domainrepo/impl/model/domain/event/SquareChatEventFetchStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LIc1/x;->a:LIc1/w;

    const-class v3, LIc1/w;

    const-string v4, "handleSquareChatEventFetchStatus"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkr0/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIc1/x;->a:LIc1/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkr0/e$b;

    const-string v1, "<this>"

    if-eqz v0, :cond_0

    check-cast p1, Lkr0/e$b;

    iget-object p1, p1, Lkr0/e$b;->d:Lkr0/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkr0/c$e;

    if-eqz v0, :cond_7

    check-cast p1, Lkr0/c$e;

    iget-wide v0, p1, Lkr0/c$e;->b:J

    iput-wide v0, p0, LIc1/w;->h:J

    return-void

    :cond_0
    instance-of v0, p1, Lkr0/e$c;

    if-eqz v0, :cond_6

    check-cast p1, Lkr0/e$c;

    invoke-static {p1}, Ljr0/a;->a(Lkr0/e$c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lkr0/e$c;->j:Lkr0/d;

    iget-object v2, v0, Lkr0/d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    iget-object p1, p1, Lkr0/e$c;->i:Lkr0/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lkr0/c$e;

    if-eqz p1, :cond_5

    iget-object p1, p0, LIc1/w;->g:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p1, v0, Lkr0/d;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LIc1/w;->g:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    new-instance p1, LIc1/y;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, LIc1/y;-><init>(LIc1/w;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LIc1/w;->e:LSl1/F;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    instance-of p0, p1, Lkr0/e$a;

    if-eqz p0, :cond_8

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
