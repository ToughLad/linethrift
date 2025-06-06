.class public final LL60/p;
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
.field public final synthetic a:Z

.field public final synthetic b:LL60/y;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LL60/b$a;

.field public final synthetic e:LL60/b$a;

.field public final synthetic f:LL60/b$a;

.field public final synthetic g:LW0/a;


# direct methods
.method public constructor <init>(ZLL60/y;Lxk1/a;LL60/b$a;LL60/b$a;LL60/b$a;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL60/p;->a:Z

    iput-object p2, p0, LL60/p;->b:LL60/y;

    iput-object p3, p0, LL60/p;->c:Lxk1/a;

    iput-object p4, p0, LL60/p;->d:LL60/b$a;

    iput-object p5, p0, LL60/p;->e:LL60/b$a;

    iput-object p6, p0, LL60/p;->f:LL60/b$a;

    iput-object p7, p0, LL60/p;->g:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const p1, -0x1b7fb167

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LL60/p;->d:LL60/b$a;

    iget-boolean p2, p0, LL60/p;->a:Z

    if-eqz p2, :cond_2

    new-instance v0, LL60/g;

    invoke-direct {v0, p1}, LL60/g;-><init>(LL60/b$a;)V

    const v1, 0x5dda526e

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v6}, LO0/l;->k()V

    if-eqz p2, :cond_3

    const p1, -0x546ed5dd

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    new-instance p1, LL60/i;

    iget-object p2, p0, LL60/p;->e:LL60/b$a;

    invoke-direct {p1, p2}, LL60/i;-><init>(LL60/b$a;)V

    const p2, 0x777c5bc3

    invoke-static {p2, p1, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p1

    invoke-interface {v6}, LO0/l;->k()V

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_3
    const p2, -0x5468d35e

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    new-instance p2, LL60/k;

    invoke-direct {p2, p1}, LL60/k;-><init>(LL60/b$a;)V

    const p1, 0x40b1b19a

    invoke-static {p1, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p1

    invoke-interface {v6}, LO0/l;->k()V

    goto :goto_3

    :goto_4
    iget-object p1, p0, LL60/p;->b:LL60/y;

    invoke-static {p1, v6}, LL60/x;->d(LL60/y;LO0/l;)LAE/E;

    move-result-object v4

    new-instance p1, LL60/m;

    iget-object p2, p0, LL60/p;->f:LL60/b$a;

    invoke-direct {p1, p2}, LL60/m;-><init>(LL60/b$a;)V

    const p2, 0x42c762a4

    invoke-static {p2, p1, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    new-instance p1, LL60/o;

    iget-object p2, p0, LL60/p;->g:LW0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LL60/o;-><init>(Lkotlin/Function;I)V

    const p2, 0xa0aa7bf

    invoke-static {p2, p1, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    const v7, 0x180030

    const/16 v8, 0x10

    iget-object v0, p0, LL60/p;->c:Lxk1/a;

    invoke-static/range {v0 .. v8}, LAE/Q;->d(Lxk1/a;LW0/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
