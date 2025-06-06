.class public final LbP0/b;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final b:LGO0/c;

.field public final c:LdP0/a;

.field public final d:Z

.field public final e:LLO0/b;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:LYq0/I;


# direct methods
.method public constructor <init>(LGO0/c;LdP0/a;ZLLO0/b;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LbP0/b;->b:LGO0/c;

    iput-object p2, p0, LbP0/b;->c:LdP0/a;

    iput-boolean p3, p0, LbP0/b;->d:Z

    iput-object p4, p0, LbP0/b;->e:LLO0/b;

    iput-object p5, p0, LbP0/b;->f:Ljava/util/ArrayList;

    const p3, 0x7f0e0d96

    iput p3, p0, LbP0/b;->g:I

    new-instance p3, LYq0/I;

    instance-of p4, p2, LdP0/a$c;

    if-eqz p4, :cond_0

    check-cast p2, LdP0/a$c;

    iget-object p2, p2, LdP0/a$c;->b:LSO0/l;

    goto :goto_0

    :cond_0
    instance-of p4, p2, LdP0/a$d;

    if-eqz p4, :cond_1

    check-cast p2, LdP0/a$d;

    iget-object p2, p2, LdP0/a$d;->b:LSO0/l;

    goto :goto_0

    :cond_1
    instance-of p4, p2, LdP0/a$e;

    if-eqz p4, :cond_2

    check-cast p2, LdP0/a$e;

    iget-object p2, p2, LdP0/a$e;->b:LSO0/l;

    goto :goto_0

    :cond_2
    instance-of p4, p2, LdP0/a$a;

    if-eqz p4, :cond_3

    check-cast p2, LdP0/a$a;

    iget-object p2, p2, LdP0/a$a;->a:LSO0/l;

    goto :goto_0

    :cond_3
    instance-of p2, p2, LdP0/a$b;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    invoke-direct {p3, p2, v0, p1}, LYq0/I;-><init>(LSO0/l;Ljava/lang/String;LGO0/c;)V

    iput-object p3, p0, LbP0/b;->h:LYq0/I;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 13

    iget-object v0, p0, LbP0/b;->c:LdP0/a;

    instance-of v1, v0, LdP0/a$c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LbP0/b;->d:Z

    if-eqz v1, :cond_0

    check-cast v0, LdP0/a$c;

    iget-object v0, v0, LdP0/a$c;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LdQ0/j;

    iget-object v0, p0, LbP0/b;->e:LLO0/b;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    iget-object v2, p0, LkQ0/e;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-object v10, p0, LbP0/b;->b:LGO0/c;

    iget-object v11, p0, LbP0/b;->f:Ljava/util/ArrayList;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v12}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LbP0/b;->g:I

    return p0
.end method
