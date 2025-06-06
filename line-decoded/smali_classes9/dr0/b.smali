.class public final Ldr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq0/b;
.implements LVl1/D0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqq0/b;",
        "LVl1/D0<",
        "LAs0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/J0;

.field public final b:LXl1/c;


# direct methods
.method public constructor <init>(LXl1/c;)V
    .locals 3

    const-string v0, "flowScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Ldr0/b;->a:LVl1/J0;

    iput-object p1, p0, Ldr0/b;->b:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAs0/r;

    iget-object p0, p0, Ldr0/b;->a:LVl1/J0;

    invoke-virtual {p0, p1, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LAs0/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldr0/b;->a:LVl1/J0;

    invoke-virtual {p0}, LVl1/J0;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-",
            "LAs0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ldr0/b;->a:LVl1/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LVl1/J0;->o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ldr0/b;->a:LVl1/J0;

    invoke-virtual {p0}, LVl1/J0;->g()V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LAs0/r;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldr0/b;->a:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldr0/b;->a:LVl1/J0;

    invoke-virtual {p0}, LWl1/b;->j()LVl1/S0;

    move-result-object p0

    return-object p0
.end method
