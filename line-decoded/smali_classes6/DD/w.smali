.class public final LDD/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDD/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDD/w$a;
    }
.end annotation


# instance fields
.field public final a:LRr0/b;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final c:LSl1/B;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinRequestedSquareGroupsAsFlow$$inlined$map$1;

.field public final g:LMq0/U;


# direct methods
.method public constructor <init>(LRr0/b;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;)V
    .locals 10

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "squareChatLocalDataSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareGroupBo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD/w;->a:LRr0/b;

    iput-object p2, p0, LDD/w;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object v0, p0, LDD/w;->c:LSl1/B;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LDD/w;->d:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LDD/w;->e:LVl1/T0;

    iget-object v1, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lfq0/c;->l(I)LVl1/i;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinRequestedSquareGroupsAsFlow$$inlined$map$1;

    invoke-direct {v2, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinRequestedSquareGroupsAsFlow$$inlined$map$1;-><init>(LVl1/i;)V

    iput-object v2, p0, LDD/w;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinRequestedSquareGroupsAsFlow$$inlined$map$1;

    new-instance v3, LDD/x;

    new-instance v5, LDD/w$a;

    invoke-direct {v5, p2}, LDD/w$a;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;)V

    const-class v6, LDD/w$a;

    const-string v7, "transform"

    const/4 v4, 0x3

    const-string v8, "transform(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;"

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, LMq0/U;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v3, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, LDD/w;->g:LMq0/U;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LDD/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDD/w$b;-><init>(LDD/w;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDD/w;->c:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
