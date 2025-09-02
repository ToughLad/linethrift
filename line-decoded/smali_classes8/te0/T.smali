.class public final Lte0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lve0/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/T;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lte0/T;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/t;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BottomButtonsColumn"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lte0/T;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v9, p2, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    check-cast p3, Lve0/b;

    const v1, 0x5eb7a256

    if-nez p2, :cond_2

    const p2, 0x30199749

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    invoke-static {v6}, LtE/d$a;->c(LO0/l;)LtE/d$b;

    move-result-object p2

    invoke-interface {v6, v1}, LO0/l;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-interface {v6, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-interface {v6}, LO0/l;->k()V

    iget-wide v0, v0, LqE/a;->J:J

    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {v6}, LO0/l;->k()V

    goto :goto_3

    :cond_2
    const p2, 0x301b4bd4

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    invoke-static {v6}, LtE/d$a;->b(LO0/l;)LtE/d$b;

    move-result-object p2

    invoke-virtual {p3}, Lve0/b;->d()Lxk1/l;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6, v1}, LO0/l;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-interface {v6, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-interface {v6}, LO0/l;->k()V

    invoke-interface {v2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    :goto_2
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {v6}, LO0/l;->k()V

    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LtE/d;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Li1/v;

    const p2, -0x27bcf3ec

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    iget-object p2, p0, Lte0/T;->b:Lxk1/l;

    invoke-interface {v6, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LAL/X;

    const/16 v0, 0xb

    invoke-direct {v1, v0, p2, p3}, LAL/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    check-cast v0, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    invoke-virtual {p3}, Lve0/b;->e()I

    move-result v1

    invoke-virtual {p3}, Lve0/b;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v0 .. v8}, LqU0/k;->a(Lxk1/a;IILandroidx/compose/ui/e$a;LtE/d;Li1/v;LO0/l;II)V

    move p2, v9

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
