.class public final Lll1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl1/f;

    invoke-direct {v0}, Lnl1/f;-><init>()V

    sget-object v1, Lkl1/a;->a:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->b:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->c:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->d:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->e:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->f:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->g:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->h:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->i:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->j:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->k:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->l:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->m:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sget-object v1, Lkl1/a;->n:Lnl1/h$f;

    invoke-virtual {v0, v1}, Lnl1/f;->a(Lnl1/h$f;)V

    sput-object v0, Lll1/h;->a:Lnl1/f;

    return-void
.end method

.method public static a(Lhl1/c;Ljl1/c;Ljl1/g;)Lll1/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkl1/a;->a:Lnl1/h$f;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljl1/e;->a(Lnl1/h$d;Lnl1/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lkl1/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lkl1/a$b;->c:I

    invoke-interface {p1, v1}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lkl1/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkl1/a$b;->d:I

    invoke-interface {p1, p0}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lhl1/c;->e:Ljava/util/List;

    const-string v0, "getValueParameterList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/t;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Ljl1/f;->e(Lhl1/t;Ljl1/g;)Lhl1/p;

    move-result-object v0

    invoke-static {v0, p1}, Lll1/h;->e(Lhl1/p;Ljl1/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lll1/d$b;

    invoke-direct {p1, v1, p0}, Lll1/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lhl1/m;Ljl1/c;Ljl1/g;Z)Lll1/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkl1/a;->d:Lnl1/h$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljl1/e;->a(Lnl1/h$d;Lnl1/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, Lkl1/a$c;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkl1/a$c;->c:Lkl1/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lkl1/a$a;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lkl1/a$a;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lhl1/m;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lkl1/a$a;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lkl1/a$a;->d:I

    invoke-interface {p1, p0}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p2}, Ljl1/f;->d(Lhl1/m;Ljl1/g;)Lhl1/p;

    move-result-object p0

    invoke-static {p0, p1}, Lll1/h;->e(Lhl1/p;Ljl1/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p2, Lll1/d$a;

    invoke-interface {p1, p3}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lll1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lhl1/h;Ljl1/c;Ljl1/g;)Lll1/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkl1/a;->b:Lnl1/h$f;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljl1/e;->a(Lnl1/h$d;Lnl1/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lkl1/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lkl1/a$b;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lhl1/h;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lkl1/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkl1/a$b;->d:I

    invoke-interface {p1, p0}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p2}, Ljl1/f;->b(Lhl1/h;Ljl1/g;)Lhl1/p;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lhl1/h;->o:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl1/t;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5, p2}, Ljl1/f;->e(Lhl1/t;Ljl1/g;)Lhl1/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl1/p;

    invoke-static {v2, p1}, Lll1/h;->e(Lhl1/p;Ljl1/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Ljl1/f;->c(Lhl1/h;Ljl1/g;)Lhl1/p;

    move-result-object p0

    invoke-static {p0, p1}, Lll1/h;->e(Lhl1/p;Ljl1/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p2, Lll1/d$b;

    invoke-interface {p1, v1}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lll1/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lhl1/m;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lll1/c;->a:Ljl1/b$a;

    sget-object v1, Lkl1/a;->e:Lnl1/h$f;

    invoke-virtual {p0, v1}, Lnl1/h$d;->j(Lnl1/h$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lhl1/p;Ljl1/c;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhl1/p;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lhl1/p;->i:I

    invoke-interface {p1, p0}, Ljl1/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lll1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lll1/f;",
            "Lhl1/b;",
            ">;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lll1/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    invoke-static {v0, p1}, Lll1/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lll1/f;

    move-result-object p1

    sget-object v1, Lhl1/b;->Y:Lhl1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnl1/d;

    invoke-direct {v2, v0}, Lnl1/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lll1/h;->a:Lnl1/f;

    invoke-interface {v1, v2, v0}, Lnl1/r;->a(Lnl1/d;Lnl1/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lnl1/d;->a(I)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lnl1/b;->b(Lnl1/p;)V

    check-cast v0, Lhl1/b;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Lnl1/j;->a:Lnl1/p;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lll1/f;
    .locals 6

    new-instance v0, Lll1/f;

    sget-object v1, Lkl1/a$d;->h:Lkl1/a$d$a;

    sget-object v2, Lll1/h;->a:Lnl1/f;

    invoke-virtual {v1, p0, v2}, Lnl1/b;->c(Ljava/io/ByteArrayInputStream;Lnl1/f;)Lnl1/p;

    move-result-object p0

    check-cast p0, Lkl1/a$d;

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkl1/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lik1/D;->a:Lik1/D;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lkl1/a$d;->b:Ljava/util/List;

    const-string v2, "getRecordList(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl1/a$d$c;

    iget v4, v3, Lkl1/a$d$c;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, Lll1/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lll1/f;",
            "Lhl1/k;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lll1/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    invoke-static {v0, p1}, Lll1/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lll1/f;

    move-result-object p1

    sget-object v1, Lhl1/k;->l:Lhl1/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnl1/d;

    invoke-direct {v2, v0}, Lnl1/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lll1/h;->a:Lnl1/f;

    invoke-interface {v1, v2, v0}, Lnl1/r;->a(Lnl1/d;Lnl1/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lnl1/d;->a(I)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lnl1/b;->b(Lnl1/p;)V

    check-cast v0, Lhl1/k;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Lnl1/j;->a:Lnl1/p;

    throw p0
.end method
