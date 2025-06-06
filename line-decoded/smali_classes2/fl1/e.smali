.class public abstract Lfl1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl1/e$a;,
        Lfl1/e$b;,
        Lfl1/e$c;,
        Lfl1/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lfl1/e$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lzl1/g<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:LSk1/e;


# direct methods
.method public constructor <init>(LSk1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1/e;->a:LSk1/e;

    return-void
.end method

.method public static synthetic m(Lfl1/e;Lzl1/H;Lfl1/u;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lfl1/e;->l(Lzl1/H;Lfl1/u;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lnl1/h$d;Ljl1/c;Ljl1/g;Lzl1/c;Z)Lfl1/u;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhl1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lll1/h;->a:Lnl1/f;

    check-cast p0, Lhl1/c;

    invoke-static {p0, p1, p2}, Lll1/h;->a(Lhl1/c;Ljl1/c;Ljl1/g;)Lll1/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lfl1/u$a;->a(Lll1/d;)Lfl1/u;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lhl1/h;

    if-eqz v0, :cond_3

    sget-object p3, Lll1/h;->a:Lnl1/f;

    check-cast p0, Lhl1/h;

    invoke-static {p0, p1, p2}, Lll1/h;->c(Lhl1/h;Ljl1/c;Ljl1/g;)Lll1/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lfl1/u$a;->a(Lll1/d;)Lfl1/u;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lhl1/m;

    if-eqz v0, :cond_9

    sget-object v0, Lkl1/a;->d:Lnl1/h$f;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljl1/e;->a(Lnl1/h$d;Lnl1/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1/a$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lfl1/e$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_8

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lhl1/m;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lfl1/g;->a(Lhl1/m;Ljl1/c;Ljl1/g;ZZZ)Lfl1/u;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v3, p1

    iget p0, v0, Lkl1/a$c;->b:I

    const/16 p1, 0x8

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    iget-object p0, v0, Lkl1/a$c;->f:Lkl1/a$b;

    const-string p1, "getSetter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkl1/a$b;->c:I

    invoke-interface {v3, p1}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lkl1/a$b;->d:I

    invoke-interface {v3, p0}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lfl1/u;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lfl1/u;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    return-object v1

    :cond_8
    move-object v3, p1

    iget p0, v0, Lkl1/a$c;->b:I

    const/4 p1, 0x4

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_9

    iget-object p0, v0, Lkl1/a$c;->e:Lkl1/a$b;

    const-string p1, "getGetter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkl1/a$b;->c:I

    invoke-interface {v3, p1}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lkl1/a$b;->d:I

    invoke-interface {v3, p0}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lfl1/u;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lfl1/u;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_9
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lzl1/H;Lhl1/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1/H;",
            "Lhl1/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lhl1/f;->d:I

    iget-object v0, p1, Lzl1/H;->a:Ljl1/c;

    invoke-interface {v0, p2}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lzl1/H$a;

    iget-object v0, v0, Lzl1/H$a;->f:Lml1/b;

    invoke-virtual {v0}, Lml1/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lll1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfl1/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lfl1/u;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lfl1/e;->m(Lfl1/e;Lzl1/H;Lfl1/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lzl1/H;Lnl1/h$d;Lzl1/c;)Ljava/util/List;
    .locals 9

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzl1/c;->PROPERTY:Lzl1/c;

    if-ne p3, v0, :cond_0

    check-cast p2, Lhl1/m;

    sget-object p3, Lfl1/e$c;->PROPERTY:Lfl1/e$c;

    invoke-virtual {p0, p1, p2, p3}, Lfl1/e;->r(Lzl1/H;Lhl1/m;Lfl1/e$c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lzl1/H;->b:Ljl1/g;

    const/4 v1, 0x0

    iget-object v2, p1, Lzl1/H;->a:Ljl1/c;

    invoke-static {p2, v2, v0, p3, v1}, Lfl1/e;->n(Lnl1/h$d;Ljl1/c;Ljl1/g;Lzl1/c;Z)Lfl1/u;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lfl1/e;->m(Lfl1/e;Lzl1/H;Lfl1/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzl1/H;Lhl1/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1/H;",
            "Lhl1/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfl1/e$c;->BACKING_FIELD:Lfl1/e$c;

    invoke-virtual {p0, p1, p2, v0}, Lfl1/e;->r(Lzl1/H;Lhl1/m;Lfl1/e$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lhl1/p;Ljl1/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkl1/a;->f:Lnl1/h$f;

    invoke-virtual {p1, v0}, Lnl1/h$d;->j(Lnl1/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lfl1/i;

    iget-object v2, v2, Lfl1/i;->e:Lzl1/f;

    invoke-virtual {v2, v1, p2}, Lzl1/f;->a(Lhl1/a;Ljl1/c;)LOk1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lzl1/H;Lnl1/h$d;Lzl1/c;ILhl1/t;)Ljava/util/List;
    .locals 7

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Lzl1/H;->b:Ljl1/g;

    iget-object v0, p1, Lzl1/H;->a:Ljl1/c;

    const/4 v1, 0x0

    invoke-static {p2, v0, p5, p3, v1}, Lfl1/e;->n(Lnl1/h$d;Ljl1/c;Ljl1/g;Lzl1/c;Z)Lfl1/u;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p5, p2, Lhl1/h;

    const/16 v0, 0x40

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lhl1/h;

    iget p2, p2, Lhl1/h;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    instance-of p5, p2, Lhl1/m;

    if-eqz p5, :cond_3

    check-cast p2, Lhl1/m;

    iget p2, p2, Lhl1/m;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_1
    goto :goto_0

    :cond_3
    instance-of p5, p2, Lhl1/c;

    if-eqz p5, :cond_6

    move-object p2, p1

    check-cast p2, Lzl1/H$a;

    sget-object p5, Lhl1/b$c;->ENUM_CLASS:Lhl1/b$c;

    iget-object v2, p2, Lzl1/H$a;->g:Lhl1/b$c;

    if-ne v2, p5, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    iget-boolean p2, p2, Lzl1/H$a;->h:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr p4, v1

    new-instance v3, Lfl1/u;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lfl1/u;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lfl1/u;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lfl1/e;->m(Lfl1/e;Lzl1/H;Lfl1/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final h(Lzl1/H$a;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzl1/H;->c:LNk1/X;

    instance-of v1, v0, Lfl1/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfl1/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lfl1/t;->a:Lfl1/s;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lfl1/f;

    invoke-direct {v0, p0, p1}, Lfl1/f;-><init>(Lfl1/e;Ljava/util/ArrayList;)V

    invoke-interface {v2, v0}, Lfl1/s;->d(Lfl1/s$c;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lzl1/H$a;->f:Lml1/b;

    invoke-virtual {p1}, Lml1/b;->a()Lml1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lhl1/r;Ljl1/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkl1/a;->h:Lnl1/h$f;

    invoke-virtual {p1, v0}, Lnl1/h$d;->j(Lnl1/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lfl1/i;

    iget-object v2, v2, Lfl1/i;->e:Lzl1/f;

    invoke-virtual {v2, v1, p2}, Lzl1/f;->a(Lhl1/a;Ljl1/c;)LOk1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Lzl1/H;Lhl1/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1/H;",
            "Lhl1/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfl1/e$c;->DELEGATE_FIELD:Lfl1/e$c;

    invoke-virtual {p0, p1, p2, v0}, Lfl1/e;->r(Lzl1/H;Lhl1/m;Lfl1/e$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lzl1/H;Lnl1/h$d;Lzl1/c;)Ljava/util/List;
    .locals 6

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzl1/H;->b:Ljl1/g;

    const/4 v1, 0x0

    iget-object v2, p1, Lzl1/H;->a:Ljl1/c;

    invoke-static {p2, v2, v0, p3, v1}, Lfl1/e;->n(Lnl1/h$d;Ljl1/c;Ljl1/g;Lzl1/c;Z)Lfl1/u;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lfl1/u;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lfl1/u;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lfl1/u;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lfl1/e;->m(Lfl1/e;Lzl1/H;Lfl1/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final l(Lzl1/H;Lfl1/u;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1/H;",
            "Lfl1/u;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lfl1/i;

    iget-object v7, v0, Lfl1/i;->f:Lll1/e;

    iget-object v6, p0, Lfl1/e;->a:LSk1/e;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, Lfl1/e$b;->a(Lzl1/H;ZZLjava/lang/Boolean;ZLSk1/e;Lll1/e;)Lfl1/s;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, v1, Lzl1/H$a;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lzl1/H$a;

    iget-object p1, p1, Lzl1/H;->c:LNk1/X;

    instance-of p4, p1, Lfl1/t;

    if-eqz p4, :cond_0

    check-cast p1, Lfl1/t;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lfl1/t;->a:Lfl1/s;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_1
    sget-object p3, Lik1/B;->a:Lik1/B;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Lfl1/d;

    iget-object p0, p0, Lfl1/d;->b:LCl1/g;

    check-cast p0, LCl1/c$k;

    invoke-virtual {p0, p1}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1/h;

    iget-object p0, p0, Lfl1/h;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    return-object p3

    :cond_4
    return-object p0
.end method

.method public final o(Lml1/b;)Z
    .locals 2

    invoke-virtual {p1}, Lml1/b;->e()Lml1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lml1/b;->f()Lml1/f;

    move-result-object v0

    invoke-virtual {v0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lfl1/i;

    iget-object v0, v0, Lfl1/i;->f:Lll1/e;

    iget-object p0, p0, Lfl1/e;->a:LSk1/e;

    invoke-static {p0, p1, v0}, Lfl1/r;->a(Lfl1/q;Lml1/b;Lll1/e;)Lfl1/s;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, LJk1/b;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lkotlin/jvm/internal/D;

    invoke-direct {p1}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v0, LJk1/a;

    invoke-direct {v0, p1}, LJk1/a;-><init>(Lkotlin/jvm/internal/D;)V

    check-cast p0, LSk1/d;

    invoke-virtual {p0, v0}, LSk1/d;->d(Lfl1/s$c;)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/D;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract p(Lml1/b;LNk1/X;Ljava/util/List;)Lfl1/j;
.end method

.method public final q(Lml1/b;LSk1/b;Ljava/util/List;)Lfl1/j;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJk1/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfl1/e;->p(Lml1/b;LNk1/X;Ljava/util/List;)Lfl1/j;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lzl1/H;Lhl1/m;Lfl1/e$c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1/H;",
            "Lhl1/m;",
            "Lfl1/e$c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Ljl1/b;->B:Ljl1/b$a;

    iget v1, p2, Lhl1/m;->d:I

    invoke-virtual {v0, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lll1/h;->d(Lhl1/m;)Z

    move-result v6

    sget-object v0, Lfl1/e$c;->PROPERTY:Lfl1/e$c;

    sget-object v1, Lik1/B;->a:Lik1/B;

    iget-object v2, p1, Lzl1/H;->b:Ljl1/g;

    iget-object v3, p1, Lzl1/H;->a:Ljl1/c;

    if-ne p3, v0, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v3, v2, p3}, Lfl1/g;->b(Lhl1/m;Ljl1/c;Ljl1/g;I)Lfl1/u;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lfl1/e;->m(Lfl1/e;Lzl1/H;Lfl1/u;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    const/16 v0, 0x30

    invoke-static {p2, p1, p0, v0}, Lfl1/g;->b(Lhl1/m;Ljl1/c;Ljl1/g;I)Lfl1/u;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v4, Lfl1/u;->a:Ljava/lang/String;

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    sget-object p1, Lfl1/e$c;->DELEGATE_FIELD:Lfl1/e$c;

    if-ne p3, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eq p0, p2, :cond_4

    :goto_0
    return-object v1

    :cond_4
    move-object v7, v5

    const/4 v5, 0x1

    move v8, v6

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lfl1/e;->l(Lzl1/H;Lfl1/u;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
