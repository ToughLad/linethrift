.class public final LjD/n;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements LjD/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjD/n$a;
    }
.end annotation


# instance fields
.field public final b:LMC/d;

.field public final c:Luw/b;

.field public final d:LSl1/B;

.field public final e:LMC/e;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/S;

.field public final h:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/List<",
            "LpC/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/S;

.field public final k:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LMC/d;LMC/e;Luw/b;)V
    .locals 9

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v2, "defaultSelectedChatIdSet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateChatEventEmitter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 5
    iput-object p1, p0, LjD/n;->b:LMC/d;

    .line 6
    iput-object p3, p0, LjD/n;->c:Luw/b;

    .line 7
    iput-object v1, p0, LjD/n;->d:LSl1/B;

    .line 8
    iput-object p2, p0, LjD/n;->e:LMC/e;

    .line 9
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LjD/n;->f:Landroidx/lifecycle/T;

    .line 10
    new-instance p2, LA50/e;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LA50/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LjD/n;->g:Landroidx/lifecycle/S;

    .line 11
    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    iput-object p2, p0, LjD/n;->h:Landroidx/lifecycle/S;

    .line 12
    new-instance p3, Landroidx/lifecycle/S;

    invoke-direct {p3}, Landroidx/lifecycle/S;-><init>()V

    iput-object p3, p0, LjD/n;->i:Landroidx/lifecycle/S;

    .line 13
    iput-object p2, p0, LjD/n;->j:Landroidx/lifecycle/S;

    .line 14
    iput-object p3, p0, LjD/n;->k:Landroidx/lifecycle/S;

    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    .line 16
    new-instance v1, LZu0/u;

    .line 17
    const-string v6, "filterOnlyValidChatIds(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LjD/n;

    const-string v5, "filterOnlyValidChatIds"

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LZu0/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    new-instance p0, LjD/n$b;

    invoke-direct {p0, v1}, LjD/n$b;-><init>(LZu0/u;)V

    .line 19
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    const/4 p0, 0x2

    .line 20
    new-array p0, p0, [Landroidx/lifecycle/O;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    new-instance p1, LA50/f;

    const/16 p2, 0x12

    invoke-direct {p1, v3, p2}, LA50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p0, p1}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final W6()V
    .locals 1

    iget-object p0, p0, LjD/n;->f:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final h7(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjD/n;->h:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, Lik1/D;->a:Lik1/D;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
