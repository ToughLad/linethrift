.class public final LKQ0/b;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final b:LKQ0/c;

.field public final c:LGO0/c;

.field public final d:LLO0/b;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:LYq0/I;


# direct methods
.method public constructor <init>(LKQ0/c;LGO0/c;LLO0/b;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "viewStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LKQ0/b;->b:LKQ0/c;

    iput-object p2, p0, LKQ0/b;->c:LGO0/c;

    iput-object p3, p0, LKQ0/b;->d:LLO0/b;

    iput-object p4, p0, LKQ0/b;->e:Ljava/util/ArrayList;

    sget-object p3, LGO0/c$a;->a:LGO0/c$a;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const p4, 0x7f0e0db9

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    instance-of p3, p2, LGO0/c$b;

    if-eqz p3, :cond_1

    const p4, 0x7f0e0e15

    goto :goto_0

    :cond_1
    instance-of p3, p2, LGO0/c$c;

    if-eqz p3, :cond_4

    :goto_0
    iput p4, p0, LKQ0/b;->f:I

    new-instance p3, LYq0/I;

    iget-object p1, p1, LKQ0/c;->b:LdP0/b;

    instance-of p4, p1, LdP0/b$c;

    if-eqz p4, :cond_2

    check-cast p1, LdP0/b$c;

    iget-object p1, p1, LdP0/b$c;->b:LSO0/l;

    goto :goto_1

    :cond_2
    instance-of p4, p1, LdP0/b$a;

    if-eqz p4, :cond_3

    check-cast p1, LdP0/b$a;

    iget-object p1, p1, LdP0/b$a;->a:LSO0/l;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p3, p1, v0, p2}, LYq0/I;-><init>(LSO0/l;Ljava/lang/String;LGO0/c;)V

    iput-object p3, p0, LKQ0/b;->g:LYq0/I;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 12

    new-instance v0, LdQ0/j;

    iget-object v1, p0, LKQ0/b;->d:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    iget-object v1, p0, LkQ0/e;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, p0, LKQ0/b;->c:LGO0/c;

    iget-object v10, p0, LKQ0/b;->e:Ljava/util/ArrayList;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v11}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LkQ0/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v5, "Fixed"

    iget-object v6, p0, LKQ0/b;->c:LGO0/c;

    const/16 v9, 0x1c0

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LKQ0/b;->f:I

    return p0
.end method
