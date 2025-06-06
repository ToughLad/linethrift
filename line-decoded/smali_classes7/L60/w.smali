.class public final LL60/w;
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
.field public final synthetic a:LL60/b$a;

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

.field public final synthetic e:LW0/a;


# direct methods
.method public constructor <init>(LL60/b$a;LL60/y;Lxk1/a;LL60/b$a;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL60/w;->a:LL60/b$a;

    iput-object p2, p0, LL60/w;->b:LL60/y;

    iput-object p3, p0, LL60/w;->c:Lxk1/a;

    iput-object p4, p0, LL60/w;->d:LL60/b$a;

    iput-object p5, p0, LL60/w;->e:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    const p1, -0x14d76135

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LL60/w;->a:LL60/b$a;

    if-eqz p1, :cond_2

    new-instance p2, LL60/r;

    invoke-direct {p2, p1}, LL60/r;-><init>(LL60/b$a;)V

    const v0, -0x6f8c164f

    invoke-static {v0, p2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v5}, LO0/l;->k()V

    iget-object p2, p0, LL60/w;->b:LL60/y;

    invoke-static {p2, v5}, LL60/x;->d(LL60/y;LO0/l;)LAE/E;

    move-result-object v3

    new-instance p2, LL60/t;

    iget-object v0, p0, LL60/w;->d:LL60/b$a;

    invoke-direct {p2, v0, p1}, LL60/t;-><init>(LL60/b$a;LL60/b$a;)V

    const p1, -0x630f2d1b

    invoke-static {p1, p2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    new-instance p1, LL60/v;

    iget-object p2, p0, LL60/w;->e:LW0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LL60/v;-><init>(Ljava/lang/Object;I)V

    const p2, -0x55171398

    invoke-static {p2, p1, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    iget-object v0, p0, LL60/w;->c:Lxk1/a;

    const/16 v6, 0x6030

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
