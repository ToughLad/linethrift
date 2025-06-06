.class public final Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/k;


# instance fields
.field public final a:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lo0/l;->a:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lo0/l;->a:LVl1/J0;

    invoke-virtual {p0, p1, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lo0/j;)Z
    .locals 0

    iget-object p0, p0, Lo0/l;->a:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()LVl1/J0;
    .locals 0

    iget-object p0, p0, Lo0/l;->a:LVl1/J0;

    return-object p0
.end method
