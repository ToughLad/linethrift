.class public final LDm1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDm1/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LDm1/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:LDm1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LDm1/B;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LDm1/j;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1/B;->a:LDm1/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LEm1/c;->a(LDm1/B;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDm1/j;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LDm1/j;->l(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LDm1/j;->f()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, LDm1/j;->l(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v1}, LDm1/j;->l(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v1}, LDm1/j;->v(II)LDm1/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LDm1/j;->f()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, LDm1/j;->f()I

    move-result v1

    invoke-virtual {p0, v4, v1}, LDm1/j;->v(II)LDm1/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LDm1/B;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    iget-object p1, p1, LDm1/B;->a:LDm1/j;

    invoke-virtual {p0, p1}, LDm1/j;->d(LDm1/j;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    sget-object v0, LEm1/c;->a:LDm1/j;

    sget-object v0, LEm1/c;->a:LDm1/j;

    iget-object v1, p0, LDm1/B;->a:LDm1/j;

    invoke-static {v1, v0}, LDm1/j;->o(LDm1/j;LDm1/j;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LEm1/c;->b:LDm1/j;

    invoke-static {v1, v0}, LDm1/j;->o(LDm1/j;LDm1/j;)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v3}, LDm1/j;->w(LDm1/j;III)LDm1/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LDm1/B;->k()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LDm1/j;->f()I

    move-result p0

    if-ne p0, v3, :cond_2

    sget-object v1, LDm1/j;->d:LDm1/j;

    :cond_2
    :goto_1
    invoke-virtual {v1}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()LDm1/B;
    .locals 10

    sget-object v0, LEm1/c;->d:LDm1/j;

    iget-object v1, p0, LDm1/B;->a:LDm1/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LEm1/c;->a:LDm1/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, LEm1/c;->b:LDm1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LEm1/c;->e:LDm1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "suffix"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LDm1/j;->f()I

    move-result v5

    iget-object v6, v4, LDm1/j;->a:[B

    array-length v7, v6

    sub-int/2addr v5, v7

    array-length v6, v6

    invoke-virtual {v1, v5, v4, v6}, LDm1/j;->q(ILDm1/j;I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LDm1/j;->f()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, LDm1/j;->f()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v2, v7}, LDm1/j;->q(ILDm1/j;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, LDm1/j;->f()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v3, v7}, LDm1/j;->q(ILDm1/j;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, LDm1/j;->o(LDm1/j;LDm1/j;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, LDm1/j;->o(LDm1/j;LDm1/j;)I

    move-result v2

    :goto_0
    const/4 v8, 0x0

    if-ne v2, v6, :cond_5

    invoke-virtual {p0}, LDm1/B;->k()Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, LDm1/j;->f()I

    move-result p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, LDm1/B;

    invoke-static {v1, v8, v5, v7}, LDm1/j;->w(LDm1/j;III)LDm1/j;

    move-result-object v0

    invoke-direct {p0, v0}, LDm1/B;-><init>(LDm1/j;)V

    return-object p0

    :cond_5
    if-ne v2, v7, :cond_6

    invoke-virtual {v1, v3}, LDm1/j;->u(LDm1/j;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_8

    invoke-virtual {p0}, LDm1/B;->k()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, LDm1/j;->f()I

    move-result p0

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, LDm1/B;

    invoke-static {v1, v8, v6, v7}, LDm1/j;->w(LDm1/j;III)LDm1/j;

    move-result-object v0

    invoke-direct {p0, v0}, LDm1/B;-><init>(LDm1/j;)V

    return-object p0

    :cond_8
    if-ne v2, v4, :cond_9

    new-instance p0, LDm1/B;

    invoke-direct {p0, v0}, LDm1/B;-><init>(LDm1/j;)V

    return-object p0

    :cond_9
    if-nez v2, :cond_a

    new-instance p0, LDm1/B;

    invoke-static {v1, v8, v7, v7}, LDm1/j;->w(LDm1/j;III)LDm1/j;

    move-result-object v0

    invoke-direct {p0, v0}, LDm1/B;-><init>(LDm1/j;)V

    return-object p0

    :cond_a
    new-instance p0, LDm1/B;

    invoke-static {v1, v8, v2, v7}, LDm1/j;->w(LDm1/j;III)LDm1/j;

    move-result-object v0

    invoke-direct {p0, v0}, LDm1/B;-><init>(LDm1/j;)V

    return-object p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LDm1/B;

    if-eqz v0, :cond_0

    check-cast p1, LDm1/B;

    iget-object p1, p1, LDm1/B;->a:LDm1/j;

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LDm1/B;)LDm1/B;
    .locals 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEm1/c;->a(LDm1/B;)I

    move-result v0

    iget-object v1, p0, LDm1/B;->a:LDm1/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v5, LDm1/B;

    invoke-virtual {v1, v3, v0}, LDm1/j;->v(II)LDm1/j;

    move-result-object v0

    invoke-direct {v5, v0}, LDm1/B;-><init>(LDm1/j;)V

    :goto_0
    invoke-static {p1}, LEm1/c;->a(LDm1/B;)I

    move-result v0

    iget-object v6, p1, LDm1/B;->a:LDm1/j;

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LDm1/B;

    invoke-virtual {v6, v3, v0}, LDm1/j;->v(II)LDm1/j;

    move-result-object v0

    invoke-direct {v2, v0}, LDm1/B;-><init>(LDm1/j;)V

    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " and "

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LDm1/B;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LDm1/B;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v7, :cond_3

    invoke-virtual {v1}, LDm1/j;->f()I

    move-result v1

    invoke-virtual {v6}, LDm1/j;->f()I

    move-result v7

    if-ne v1, v7, :cond_3

    const-string p0, "."

    invoke-static {p0, v3}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v7, LEm1/c;->e:LDm1/j;

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_8

    sget-object v1, LEm1/c;->d:LDm1/j;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    new-instance v1, LDm1/g;

    invoke-direct {v1}, LDm1/g;-><init>()V

    invoke-static {p1}, LEm1/c;->c(LDm1/B;)LDm1/j;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, LEm1/c;->c(LDm1/B;)LDm1/j;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, LDm1/B;->b:Ljava/lang/String;

    invoke-static {p0}, LEm1/c;->f(Ljava/lang/String;)LDm1/j;

    move-result-object p1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v8

    :goto_3
    if-ge v2, p0, :cond_6

    sget-object v4, LEm1/c;->e:LDm1/j;

    invoke-virtual {v1, v4}, LDm1/g;->W(LDm1/j;)V

    invoke-virtual {v1, p1}, LDm1/g;->W(LDm1/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v8, p0, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDm1/j;

    invoke-virtual {v1, v2}, LDm1/g;->W(LDm1/j;)V

    invoke-virtual {v1, p1}, LDm1/g;->W(LDm1/j;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v3}, LEm1/c;->d(LDm1/g;Z)LDm1/B;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)LDm1/B;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    invoke-virtual {v0, p1}, LDm1/g;->p0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, LEm1/c;->d(LDm1/g;Z)LDm1/B;

    move-result-object v0

    invoke-static {p0, v0, p1}, LEm1/c;->b(LDm1/B;LDm1/B;Z)LDm1/B;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/nio/file/Path;
    .locals 1

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/lang/Character;
    .locals 2

    sget-object v0, LEm1/c;->a:LDm1/j;

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    invoke-static {p0, v0}, LDm1/j;->j(LDm1/j;LDm1/j;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LDm1/j;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LDm1/j;->l(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDm1/j;->l(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    invoke-virtual {p0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
