.class public final Lqh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEXT::",
        "Ljava/lang/CharSequence;",
        "INTEREST:",
        "Ljava/lang/Object;",
        "TOKEN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/z;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lqh1/a$a<",
            "+TTEXT;+TINTEREST;>;TTOKEN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lxk1/l;)V
    .locals 1

    const-string v0, "interestRangeSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh1/a;->a:Lkotlin/jvm/internal/z;

    iput-object p2, p0, Lqh1/a;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEXT;",
            "Ljava/util/List<",
            "+TINTEREST;>;)",
            "Ljava/util/List<",
            "TTOKEN;>;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lqh1/a;->b:Lxk1/l;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lqh1/a;->a:Lkotlin/jvm/internal/z;

    invoke-interface {v5, v1}, LEk1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDk1/j;

    iget v6, v5, LDk1/h;->a:I

    if-ge v2, v6, :cond_0

    new-instance v7, Lqh1/a$a$a;

    invoke-static {v2, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    invoke-direct {v7, p1, v2}, Lqh1/a$a$a;-><init>(Ljava/lang/CharSequence;LDk1/j;)V

    invoke-interface {v3, v7}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lqh1/a$a$b;

    invoke-direct {v2, p1, v5, v1}, Lqh1/a$a$b;-><init>(Ljava/lang/CharSequence;LDk1/j;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v5, LDk1/h;->b:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge v2, p0, :cond_2

    new-instance p0, Lqh1/a$a$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqh1/a$a$a;-><init>(Ljava/lang/CharSequence;LDk1/j;)V

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string p1, "unmodifiableList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {p2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
