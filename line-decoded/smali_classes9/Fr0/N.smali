.class public final LFr0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFr0/N$a;
    }
.end annotation


# instance fields
.field public final a:Lzr0/a;

.field public final b:LXq0/j;

.field public final c:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LXq0/j;LOr0/b;)V
    .locals 1

    const-string v0, "threadChatBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/N;->a:Lzr0/a;

    iput-object p2, p0, LFr0/N;->b:LXq0/j;

    iput-object p3, p0, LFr0/N;->c:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LFr0/N;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    check-cast v0, Lzr0/b$d0;

    iget-object v0, v0, Lzr0/b$d0;->a:LAr0/b;

    iget-object v1, v0, LAr0/b;->e:LAr0/d;

    sget-object v2, LFr0/N$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    iget-object v3, p0, LFr0/N;->c:LOr0/b;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, LFr0/O;

    invoke-direct {v1, p0, v0, v4}, LFr0/O;-><init>(LFr0/N;LAr0/b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v1, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v1, LFr0/P;

    invoke-direct {v1, p0, v0, v4}, LFr0/P;-><init>(LFr0/N;LAr0/b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v1, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LFr0/N;->a:Lzr0/a;

    return-object p0
.end method
