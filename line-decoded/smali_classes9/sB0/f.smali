.class public final synthetic LsB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:LUl1/u;


# direct methods
.method public synthetic constructor <init>(LUl1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsB0/f;->a:LUl1/u;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb7/q;

    check-cast p3, Ls7/i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LsB0/d$a$c;

    sget-object p3, LsB0/d;->f:Ljava/util/Set;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object p1

    const-class p4, LZ6/e;

    invoke-static {p1, p4}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/e;

    if-eqz p1, :cond_0

    iget p1, p1, LZ6/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    sget-object p4, LsB0/d;->f:Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LsB0/d$b;->DELETED_OR_EXPIRED:LsB0/d$b;

    goto :goto_1

    :cond_1
    sget-object p1, LsB0/d$b;->NETWORK:LsB0/d$b;

    :goto_1
    invoke-direct {p2, p1}, LsB0/d$a$c;-><init>(LsB0/d$b;)V

    iget-object p0, p0, LsB0/f;->a:LUl1/u;

    invoke-static {p0, p2}, LUl1/n;->b(LUl1/x;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
