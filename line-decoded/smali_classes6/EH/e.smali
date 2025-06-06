.class public final LEH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBH/h;

.field public final synthetic b:LzF/h;

.field public final synthetic c:LzF/k;

.field public final synthetic d:LzF/c;

.field public final synthetic e:LTH/d;


# direct methods
.method public constructor <init>(LBH/h;LzF/h;LzF/k;LzF/c;LTH/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEH/e;->a:LBH/h;

    iput-object p2, p0, LEH/e;->b:LzF/h;

    iput-object p3, p0, LEH/e;->c:LzF/k;

    iput-object p4, p0, LEH/e;->d:LzF/c;

    iput-object p5, p0, LEH/e;->e:LTH/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LEH/e;->a:LBH/h;

    iget-object p2, p1, LBH/h;->c:Ljava/util/ArrayList;

    iget v0, p1, LBH/h;->d:I

    invoke-static {p2, v0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, LBH/h;->f:LkG/a$b;

    invoke-static {v1}, LyH/a;->b(LkG/a$b;)F

    move-result v2

    iget-object v4, p0, LEH/e;->c:LzF/k;

    iget-object v5, p0, LEH/e;->d:LzF/c;

    iget v1, p1, LBH/h;->d:I

    iget-object v3, p0, LEH/e;->b:LzF/h;

    iget-object v6, p0, LEH/e;->e:LTH/d;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LEH/f;->b(Ljava/util/List;IFLzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
