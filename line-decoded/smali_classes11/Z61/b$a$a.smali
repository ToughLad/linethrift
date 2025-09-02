.class public final synthetic LZ61/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ61/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ61/b;


# direct methods
.method public constructor <init>(LZ61/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ61/b$a$a;->a:LZ61/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR61/k;

    iget-object p0, p0, LZ61/b$a$a;->a:LZ61/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LR61/k$a;

    iget-object p0, p0, LZ61/b;->f:LR61/c;

    if-eqz p2, :cond_0

    check-cast p1, LR61/k$a;

    iget-object p1, p1, LR61/k;->a:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Le5/c;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LR61/k$b;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le5/c;->b()V

    check-cast p1, LR61/k$b;

    iget-object p1, p1, LR61/k;->a:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Le5/c;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LR61/k$c;

    if-eqz p2, :cond_2

    check-cast p1, LR61/k$c;

    iget-object p1, p1, LR61/k;->a:Ljava/util/Collection;

    invoke-virtual {p0, p1}, LR61/c;->f(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LR61/k$d;

    if-eqz p2, :cond_3

    check-cast p1, LR61/k$d;

    iget-object p1, p1, LR61/k;->a:Ljava/util/Collection;

    invoke-virtual {p0, p1}, LR61/c;->h(Ljava/util/Collection;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

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

    const-string v5, "onUserEvent(Lcom/linecorp/voip2/service/livetalk/model/LiveTalkUserEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LZ61/b$a$a;->a:LZ61/b;

    const-class v3, LZ61/b;

    const-string v4, "onUserEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

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

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
