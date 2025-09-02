.class public final LK80/p;
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
.field public final synthetic a:LK80/r;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LK80/r$a;

.field public final synthetic e:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic f:LA80/d;


# direct methods
.method public constructor <init>(LK80/r;Lxk1/a;Lxk1/a;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80/p;->a:LK80/r;

    iput-object p2, p0, LK80/p;->b:Lxk1/a;

    iput-object p3, p0, LK80/p;->c:Lxk1/a;

    iput-object p4, p0, LK80/p;->d:LK80/r$a;

    iput-object p5, p0, LK80/p;->e:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-object p6, p0, LK80/p;->f:LA80/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x149c1fe0

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    new-instance v0, LL60/b$d;

    new-instance p1, LL60/b$a;

    iget-object v1, p0, LK80/p;->a:LK80/r;

    iget-object v2, v1, LK80/r;->i:Ljava/lang/String;

    iget-object v3, p0, LK80/p;->b:Lxk1/a;

    invoke-direct {p1, v3, v2}, LL60/b$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    new-instance v2, LL60/b$a;

    iget-object v3, v1, LK80/r;->h:Ljava/lang/String;

    iget-object v5, p0, LK80/p;->c:Lxk1/a;

    invoke-direct {v2, v5, v3}, LL60/b$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, LL60/b$d;-><init>(LL60/b$a;LL60/b$a;)V

    move-object p1, v1

    new-instance v1, LL60/y;

    invoke-direct {v1, p2}, LL60/y;-><init>(I)V

    new-instance p2, LK80/o;

    iget-object v2, p0, LK80/p;->f:LA80/d;

    iget-object v3, p0, LK80/p;->d:LK80/r$a;

    iget-object v5, p0, LK80/p;->e:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-direct {p2, p1, v3, v5, v2}, LK80/o;-><init>(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;)V

    const p1, 0x3d26b79e

    invoke-static {p1, p2, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    iget-object v2, p0, LK80/p;->c:Lxk1/a;

    const/16 v5, 0xc30

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LL60/x;->a(LL60/b;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V

    invoke-interface {v4}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
