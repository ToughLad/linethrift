.class public final LK4/u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LK4/Q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK4/E;

.field public final synthetic b:LK4/l;


# direct methods
.method public constructor <init>(LK4/E;LK4/l;)V
    .locals 0

    iput-object p1, p0, LK4/u;->a:LK4/E;

    iput-object p2, p0, LK4/u;->b:LK4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LK4/Q;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animBuilder"

    sget-object v1, LK4/s;->a:LK4/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/b;

    invoke-direct {v0}, LK4/b;-><init>()V

    invoke-virtual {v1, v0}, LK4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LK4/b;->a:I

    iget-object v2, p1, LK4/Q;->a:LK4/P$a;

    iput v1, v2, LK4/P$a;->a:I

    iget v0, v0, LK4/b;->b:I

    iput v0, v2, LK4/P$a;->b:I

    iget-object v0, p0, LK4/u;->a:LK4/E;

    instance-of v1, v0, LK4/I;

    if-eqz v1, :cond_3

    sget v1, LK4/E;->k:I

    invoke-static {v0}, LK4/E$a;->b(LK4/E;)LOl1/k;

    move-result-object v0

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LK4/u;->b:LK4/l;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/E;

    invoke-virtual {v2}, LK4/l;->g()LK4/E;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LK4/E;->b:LK4/I;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    sget p0, LK4/I;->p:I

    invoke-virtual {v2}, LK4/l;->i()LK4/I;

    move-result-object p0

    sget-object v0, LK4/H;->a:LK4/H;

    invoke-static {p0, v0}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->o(LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/E;

    iget p0, p0, LK4/E;->h:I

    const-string v0, "popUpToBuilder"

    sget-object v1, LK4/t;->a:LK4/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, LK4/Q;->d:I

    new-instance p0, LK4/b0;

    invoke-direct {p0}, LK4/b0;-><init>()V

    invoke-virtual {v1, p0}, LK4/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, LK4/b0;->a:Z

    iput-boolean p0, p1, LK4/Q;->e:Z

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
