.class public final Lbr/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldr/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lq0/D;

.field public final synthetic c:Lbr/Y;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LSl1/F;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq0/D;Lbr/Y;Lxk1/a;LSl1/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldr/A;",
            ">;",
            "Lq0/D;",
            "Lbr/Y;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LSl1/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/L$a;->a:Ljava/util/List;

    iput-object p2, p0, Lbr/L$a;->b:Lq0/D;

    iput-object p3, p0, Lbr/L$a;->c:Lbr/Y;

    iput-object p4, p0, Lbr/L$a;->d:Lxk1/a;

    iput-object p5, p0, Lbr/L$a;->e:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lbr/L$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr/A;

    instance-of v4, v2, Ldr/a;

    if-nez v4, :cond_5

    instance-of v4, v2, Ldr/e;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v2, Ldr/m;

    if-eqz v4, :cond_1

    check-cast v2, Ldr/m;

    iget-object v2, v2, Ldr/m;->a:Ldr/g;

    iget-object v2, v2, Ldr/g;->i:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Ldr/r;

    if-eqz v4, :cond_2

    check-cast v2, Ldr/r;

    iget-object v2, v2, Ldr/r;->a:Ldr/g;

    iget-object v2, v2, Ldr/g;->i:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Ldr/z;

    if-eqz v4, :cond_3

    check-cast v2, Ldr/z;

    iget-object v2, v2, Ldr/z;->a:Ldr/g;

    iget-object v2, v2, Ldr/g;->i:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Ldr/G;

    if-eqz v4, :cond_4

    check-cast v2, Ldr/G;

    iget-object v2, v2, Ldr/G;->a:Ldr/g;

    iget-object v2, v2, Ldr/g;->i:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v1, -0x1

    :goto_5
    iget-object p2, p0, Lbr/L$a;->b:Lq0/D;

    invoke-virtual {p2}, Lq0/D;->h()I

    move-result v0

    iget-object v2, p0, Lbr/L$a;->d:Lxk1/a;

    iget-object v4, p0, Lbr/L$a;->c:Lbr/Y;

    if-ne v0, v1, :cond_a

    invoke-static {v4, v2}, Lbr/N;->c(Lbr/Y;Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lq0/D;->h()I

    move-result v0

    invoke-virtual {p2}, Lq0/D;->j()Lq0/u;

    move-result-object v5

    invoke-interface {v5}, Lq0/u;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v5, p1, :cond_b

    invoke-static {v4, v2}, Lbr/N;->c(Lbr/Y;Lxk1/a;)V

    goto :goto_6

    :cond_b
    if-ltz v1, :cond_c

    new-instance p1, Lbr/K;

    invoke-direct {p1, p2, v1, v3}, Lbr/K;-><init>(Lq0/D;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lbr/L$a;->e:LSl1/F;

    const/4 p2, 0x3

    invoke-static {p0, v3, v3, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Lq0/D;->h()I

    move-result p0

    if-nez p0, :cond_d

    invoke-static {v4, v2}, Lbr/N;->c(Lbr/Y;Lxk1/a;)V

    goto :goto_6

    :cond_d
    sget-object p0, Lbr/m0;->TOP:Lbr/m0;

    invoke-virtual {v4, p0}, Lbr/Y;->k(Lbr/m0;)Z

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
