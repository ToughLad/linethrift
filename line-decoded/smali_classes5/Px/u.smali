.class public abstract LPx/u;
.super LtB/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPx/u$a;,
        LPx/u$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:LQx/a$b;

.field public final f:LQx/a$a;

.field public final g:LQx/a$e;

.field public final h:LQx/a$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPx/u;->d:Ljava/util/ArrayList;

    sget-object v0, LQx/a$b;->b:LQx/a$b;

    iput-object v0, p0, LPx/u;->e:LQx/a$b;

    sget-object v0, LQx/a$a;->b:LQx/a$a;

    iput-object v0, p0, LPx/u;->f:LQx/a$a;

    new-instance v0, LQx/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQx/a$e;-><init>(Z)V

    iput-object v0, p0, LPx/u;->g:LQx/a$e;

    sget-object v0, LQx/a$d;->b:LQx/a$d;

    iput-object v0, p0, LPx/u;->h:LQx/a$d;

    return-void
.end method


# virtual methods
.method public final P(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    new-instance v2, LQx/a$c;

    new-instance v3, LQx/c$d;

    iget-object v4, v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    const-string v5, "squareMemberMid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    const-string v6, "displayName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v7, LPx/u$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    sget-object v1, LQx/d;->NONE:LQx/d;

    goto :goto_1

    :cond_1
    sget-object v1, LQx/d;->CO_ADMIN:LQx/d;

    goto :goto_1

    :cond_2
    sget-object v1, LQx/d;->ADMIN:LQx/d;

    :goto_1
    invoke-direct {v3, v4, v5, v6, v1}, LQx/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQx/d;)V

    invoke-direct {v2, v3}, LQx/a$c;-><init>(LQx/c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, LPx/u;->d:Ljava/util/ArrayList;

    iget-object p0, p0, LPx/u;->e:LQx/a$b;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, LPx/u;->d:Ljava/util/ArrayList;

    iget-object p0, p0, LPx/u;->g:LQx/a$e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LQx/a$e;->b:Z

    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, LPx/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, LPx/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LPx/u;->f:LQx/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, LPx/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LPx/u;->e:LQx/a$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, LPx/u;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LPx/u;->g:LQx/a$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LPx/u;->h:LQx/a$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, LPx/u;->d:Ljava/util/ArrayList;

    iget-object p0, p0, LPx/u;->g:LQx/a$e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LPx/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LPx/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQx/a;

    iget-object p0, p0, LQx/a;->a:LQx/b;

    invoke-virtual {p0}, LQx/b;->a()I

    move-result p0

    return p0
.end method
