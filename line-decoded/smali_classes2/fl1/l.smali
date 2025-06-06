.class public final Lfl1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgl1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgl1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lll1/e;

.field public static final e:Lll1/e;


# instance fields
.field public a:Lzl1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgl1/a$a;->CLASS:Lgl1/a$a;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfl1/l;->b:Ljava/util/Set;

    sget-object v0, Lgl1/a$a;->FILE_FACADE:Lgl1/a$a;

    sget-object v1, Lgl1/a$a;->MULTIFILE_CLASS_PART:Lgl1/a$a;

    filled-new-array {v0, v1}, [Lgl1/a$a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfl1/l;->c:Ljava/util/Set;

    new-instance v0, Lll1/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lll1/e;-><init>(Z[I)V

    new-instance v0, Lll1/e;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lll1/e;-><init>(Z[I)V

    sput-object v0, Lfl1/l;->d:Lll1/e;

    new-instance v0, Lll1/e;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lll1/e;-><init>(Z[I)V

    sput-object v0, Lfl1/l;->e:Lll1/e;

    return-void
.end method


# virtual methods
.method public final a(LNk1/H;Lfl1/s;)LBl1/E;
    .locals 11

    const-string v1, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lfl1/s;->b()Lgl1/a;

    move-result-object v0

    iget-object v2, v0, Lgl1/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lgl1/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgl1/a;->a:Lgl1/a$a;

    sget-object v4, Lfl1/l;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Lfl1/s;->b()Lgl1/a;

    move-result-object v0

    iget-object v0, v0, Lgl1/a;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lll1/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lfl1/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v1

    iget-object v1, v1, Lzl1/l;->c:Lzl1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfl1/s;->b()Lgl1/a;

    move-result-object v1

    iget-object v1, v1, Lgl1/a;->b:Lll1/e;

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v2

    iget-object v2, v2, Lzl1/l;->c:Lzl1/m;

    invoke-static {v2}, Lu9/w4;->k(Lzl1/m;)Lll1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lll1/e;->b(Lll1/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lll1/f;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhl1/k;

    new-instance v7, Lfl1/n;

    invoke-virtual {p0, p2}, Lfl1/l;->d(Lfl1/s;)Lzl1/t;

    invoke-virtual {p0, p2}, Lfl1/l;->e(Lfl1/s;)Z

    invoke-virtual {p0, p2}, Lfl1/l;->b(Lfl1/s;)LBl1/t;

    move-result-object v0

    invoke-direct {v7, p2, v4, v5, v0}, Lfl1/n;-><init>(Lfl1/s;Lhl1/k;Lll1/f;LBl1/t;)V

    new-instance v2, LBl1/E;

    invoke-interface {p2}, Lfl1/s;->b()Lgl1/a;

    move-result-object p2

    iget-object v6, p2, Lgl1/a;->b:Lll1/e;

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lfl1/k;->a:Lfl1/k;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LBl1/E;-><init>(LNk1/H;Lhl1/k;Ljl1/c;Ljl1/a;Lfl1/n;Lzl1/l;Ljava/lang/String;Lxk1/a;)V

    return-object v2

    :cond_5
    throw v0
.end method

.method public final b(Lfl1/s;)LBl1/t;
    .locals 0

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object p0

    iget-object p0, p0, Lzl1/l;->c:Lzl1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object p0

    iget p0, p0, Lgl1/a;->g:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LBl1/t;->UNSTABLE:LBl1/t;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LBl1/t;->STABLE:LBl1/t;

    return-object p0
.end method

.method public final c()Lzl1/l;
    .locals 0

    iget-object p0, p0, Lfl1/l;->a:Lzl1/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lfl1/s;)Lzl1/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl1/s;",
            ")",
            "Lzl1/t<",
            "Lll1/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v0

    iget-object v0, v0, Lzl1/l;->c:Lzl1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object v0

    iget-object v0, v0, Lgl1/a;->b:Lll1/e;

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v1

    iget-object v1, v1, Lzl1/l;->c:Lzl1/m;

    invoke-static {v1}, Lu9/w4;->k(Lzl1/m;)Lll1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lll1/e;->b(Lll1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lzl1/t;

    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object v1

    iget-object v1, v1, Lgl1/a;->b:Lll1/e;

    sget-object v2, Lll1/e;->g:Lll1/e;

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v3

    iget-object v3, v3, Lzl1/l;->c:Lzl1/m;

    invoke-static {v3}, Lu9/w4;->k(Lzl1/m;)Lll1/e;

    move-result-object v3

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object p0

    iget-object p0, p0, Lzl1/l;->c:Lzl1/m;

    invoke-static {p0}, Lu9/w4;->k(Lzl1/m;)Lll1/e;

    move-result-object p0

    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object v4

    iget-object v4, v4, Lgl1/a;->b:Lll1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, Lll1/e;->f:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    sget-object v4, Lll1/e;->h:Lll1/e;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Ljl1/a;->b:I

    iget v6, v4, Ljl1/a;->b:I

    if-le v6, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v6, v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v4, Ljl1/a;->c:I

    iget v6, p0, Ljl1/a;->c:I

    if-le v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p0

    :goto_2
    invoke-interface {p1}, Lfl1/s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lfl1/s;->a()Lml1/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lzl1/t;-><init>(Lll1/e;Lll1/e;Lll1/e;Lll1/e;Ljava/lang/String;Lml1/b;)V

    return-object v0
.end method

.method public final e(Lfl1/s;)Z
    .locals 1

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v0

    iget-object v0, v0, Lzl1/l;->c:Lzl1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object p0

    iget-object p0, p0, Lzl1/l;->c:Lzl1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object p0

    iget p0, p0, Lgl1/a;->g:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object p0

    iget-object p0, p0, Lgl1/a;->b:Lll1/e;

    sget-object p1, Lfl1/l;->d:Lll1/e;

    invoke-virtual {p0, p1}, Ljl1/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lfl1/s;)Lzl1/h;
    .locals 5

    const-string v0, "Could not read data from "

    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object v1

    iget-object v2, v1, Lgl1/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lgl1/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgl1/a;->a:Lgl1/a$a;

    sget-object v4, Lfl1/l;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object v1

    iget-object v1, v1, Lgl1/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lll1/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfl1/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v1

    iget-object v1, v1, Lzl1/l;->c:Lzl1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object v1

    iget-object v1, v1, Lgl1/a;->b:Lll1/e;

    invoke-virtual {p0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v2

    iget-object v2, v2, Lzl1/l;->c:Lzl1/m;

    invoke-static {v2}, Lu9/w4;->k(Lzl1/m;)Lll1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lll1/e;->b(Lll1/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll1/f;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/b;

    new-instance v2, Lfl1/t;

    invoke-virtual {p0, p1}, Lfl1/l;->d(Lfl1/s;)Lzl1/t;

    invoke-virtual {p0, p1}, Lfl1/l;->e(Lfl1/s;)Z

    invoke-virtual {p0, p1}, Lfl1/l;->b(Lfl1/s;)LBl1/t;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lfl1/t;-><init>(Lfl1/s;LBl1/t;)V

    new-instance p0, Lzl1/h;

    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object p1

    iget-object p1, p1, Lgl1/a;->b:Lll1/e;

    invoke-direct {p0, v1, v0, p1, v2}, Lzl1/h;-><init>(Ljl1/c;Lhl1/b;Ljl1/a;LNk1/X;)V

    return-object p0

    :cond_5
    throw v0
.end method
