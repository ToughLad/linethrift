.class public final LkY0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkY0/o$a;
    }
.end annotation


# instance fields
.field public final a:Ldm0/a;

.field public final b:LkY0/n;

.field public final c:LLn0/r;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmY0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LkY0/m;

.field public final h:LmY0/j;


# direct methods
.method public constructor <init>(Ldm0/a;LkY0/n;LLn0/r;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LkY0/m;LmY0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm0/a;",
            "LkY0/n;",
            "LLn0/r;",
            "Ljava/util/List<",
            "LmY0/n;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LkY0/m;",
            "LmY0/j;",
            ")V"
        }
    .end annotation

    const-string v0, "changeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicThemeListEditableListFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicThemeListHeaderFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/o;->a:Ldm0/a;

    iput-object p2, p0, LkY0/o;->b:LkY0/n;

    iput-object p3, p0, LkY0/o;->c:LLn0/r;

    iput-object p4, p0, LkY0/o;->d:Ljava/util/List;

    iput-object p5, p0, LkY0/o;->e:Ljava/util/Set;

    iput-object p6, p0, LkY0/o;->f:Ljava/util/Set;

    iput-object p7, p0, LkY0/o;->g:LkY0/m;

    iput-object p8, p0, LkY0/o;->h:LmY0/j;

    return-void
.end method

.method public static a(LkY0/o;Ldm0/a;LkY0/n;Ljava/util/Set;I)LkY0/o;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LkY0/o;->a:Ldm0/a;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, LkY0/o;->b:LkY0/n;

    :cond_1
    move-object v2, p2

    iget-object v4, p0, LkY0/o;->d:Ljava/util/List;

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, LkY0/o;->e:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    iget-object v6, p0, LkY0/o;->f:Ljava/util/Set;

    const-string p1, "changeCycle"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listMode"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamicThemeListEditableListFactory"

    iget-object v7, p0, LkY0/o;->g:LkY0/m;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamicThemeListHeaderFactory"

    iget-object v8, p0, LkY0/o;->h:LmY0/j;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkY0/o;

    iget-object v3, p0, LkY0/o;->c:LLn0/r;

    invoke-direct/range {v0 .. v8}, LkY0/o;-><init>(Ldm0/a;LkY0/n;LLn0/r;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LkY0/m;LmY0/j;)V

    return-object v0
.end method


# virtual methods
.method public final b()LmY0/k$a;
    .locals 3

    iget-object v0, p0, LkY0/o;->b:LkY0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LkY0/n;->VIEW:LkY0/n;

    if-ne v0, v1, :cond_1

    new-instance v0, LmY0/k$a;

    invoke-virtual {p0}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, LkY0/o;->a:Ldm0/a;

    invoke-direct {v0, p0, v2}, LmY0/k$a;-><init>(Ldm0/a;Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, LkY0/o;->g:LkY0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LkY0/o;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LmY0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "appliedProductId"

    iget-object v5, v0, LkY0/m;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "3e261192-3a69-4849-b35d-35aeddd5a368"

    iget-object v6, v3, LmY0/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LLv0/m$a;->d:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, LkY0/m;->a:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, LmY0/n;->d:LmY0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, LmY0/e$d;

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmY0/n;

    new-instance v2, LmY0/k$b;

    invoke-direct {v2, v1}, LmY0/k$b;-><init>(LmY0/n;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LmY0/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LkY0/o;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LmY0/k$e;

    iget-object v5, v5, LmY0/k$e;->a:LmY0/n;

    iget-boolean v5, v5, LmY0/n;->h:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LkY0/o;->h:LmY0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "listMode"

    iget-object v5, p0, LkY0/o;->b:LkY0/n;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LmY0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v3, v3, LmY0/j;->a:Landroid/content/Context;

    const-string v5, "getString(...)"

    if-eq v4, v1, :cond_3

    if-ne v4, v0, :cond_2

    new-instance v2, LmY0/k$c;

    const v4, 0x7f153217

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LmY0/k$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const v4, 0x7f150d7a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LkY0/o;->c:LLn0/r;

    const-string v6, ""

    if-eqz v5, :cond_6

    iget-boolean v7, v5, LLn0/r;->k:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, LLn0/d;->DELUXE:LLn0/d;

    iget-object v8, v5, LLn0/r;->b:LLn0/d;

    if-eq v8, v7, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v5, LLn0/r;->m:I

    if-lez v5, :cond_6

    add-int/lit8 v5, v5, -0xa

    if-lt v2, v5, :cond_6

    const v2, 0x7f151658

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    new-instance v2, LmY0/k$c;

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LmY0/k$c;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, LkY0/o;->b()LmY0/k$a;

    move-result-object p0

    new-array v0, v0, [LmY0/k;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p0, v0, v1

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LkY0/o;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LkY0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LkY0/o;

    iget-object v1, p1, LkY0/o;->a:Ldm0/a;

    iget-object v3, p0, LkY0/o;->a:Ldm0/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LkY0/o;->b:LkY0/n;

    iget-object v3, p1, LkY0/o;->b:LkY0/n;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LkY0/o;->c:LLn0/r;

    iget-object v3, p1, LkY0/o;->c:LLn0/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LkY0/o;->d:Ljava/util/List;

    iget-object v3, p1, LkY0/o;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LkY0/o;->e:Ljava/util/Set;

    iget-object v3, p1, LkY0/o;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LkY0/o;->f:Ljava/util/Set;

    iget-object v3, p1, LkY0/o;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LkY0/o;->g:LkY0/m;

    iget-object v3, p1, LkY0/o;->g:LkY0/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, LkY0/o;->h:LmY0/j;

    iget-object p1, p1, LkY0/o;->h:LmY0/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LkY0/o;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmY0/k$e;

    iget-object v1, v1, LmY0/k$e;->a:LmY0/n;

    iget-object v1, v1, LmY0/n;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LmY0/k$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LkY0/o;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmY0/n;

    new-instance v2, LmY0/k$e;

    invoke-direct {v2, v1}, LmY0/k$e;-><init>(LmY0/n;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LkY0/o;->a:Ldm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LkY0/o;->b:LkY0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LkY0/o;->c:LLn0/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LLn0/r;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LkY0/o;->d:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LkY0/o;->e:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LB/d;->a(IILjava/util/Set;)I

    move-result v0

    iget-object v2, p0, LkY0/o;->f:Ljava/util/Set;

    invoke-static {v0, v1, v2}, LB/d;->a(IILjava/util/Set;)I

    move-result v0

    iget-object v2, p0, LkY0/o;->g:LkY0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LkY0/o;->h:LmY0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicThemeScreenData(changeCycle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LkY0/o;->a:Ldm0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkY0/o;->b:LkY0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkY0/o;->c:LLn0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableAllThemeItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkY0/o;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialProductIdsOnRotationSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkY0/o;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableProductIdsOnRotationSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkY0/o;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicThemeListEditableListFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkY0/o;->g:LkY0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicThemeListHeaderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LkY0/o;->h:LmY0/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
