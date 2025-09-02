.class public final LLr0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLr0/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lzr0/a;

.field public final b:LXq0/j;

.field public final c:LXq0/l;

.field public final d:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LXq0/j;LXq0/l;LOr0/b;)V
    .locals 1

    const-string v0, "threadChatBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr0/j0;->a:Lzr0/a;

    iput-object p2, p0, LLr0/j0;->b:LXq0/j;

    iput-object p3, p0, LLr0/j0;->c:LXq0/l;

    iput-object p4, p0, LLr0/j0;->d:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LLr0/j0;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    check-cast v0, Lzr0/b$c0;

    iget-object v2, v0, Lzr0/b$c0;->a:LAr0/c;

    iget-object v3, v2, LAr0/c;->d:LJs0/d;

    sget-object v4, LLr0/j0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    iget-object v10, p0, LLr0/j0;->d:LOr0/b;

    if-eq v3, v4, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    new-instance v0, LLr0/l0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, LLr0/l0;-><init>(LLr0/j0;LAr0/c;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v0, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v2, v0, Lzr0/b$c0;->b:LAr0/b;

    if-eqz v2, :cond_6

    new-instance v3, LLr0/k0;

    iget-object v6, v0, Lzr0/b$c0;->c:Lwr0/a;

    iget-wide v7, v0, Lzr0/b$c0;->f:J

    move-object v4, v3

    iget-object v3, v0, Lzr0/b$c0;->a:LAr0/c;

    move-object v5, v4

    iget-object v4, v0, Lzr0/b$c0;->d:Lwr0/a;

    iget-object v0, v0, Lzr0/b$c0;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, LLr0/k0;-><init>(LLr0/j0;LAr0/b;LAr0/c;Lwr0/a;Ljava/lang/String;Lwr0/a;JLkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v0, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object p0, p0, LLr0/j0;->a:Lzr0/a;

    return-object p0
.end method
