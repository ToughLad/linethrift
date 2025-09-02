.class public final Lir/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/B;->a(Lir/m0;Lxk1/l;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lir/m0;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lfr/p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir/m0;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/m0;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lfr/p;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/B$a;->a:Lir/m0;

    iput-object p2, p0, Lir/B$a;->b:Lxk1/a;

    iput-object p3, p0, Lir/B$a;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/t;

    move-object v1, p2

    check-cast v1, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$LineVerticalListDialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lfr/p;->d()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/p;

    iget-object p3, p0, Lir/B$a;->a:Lir/m0;

    iget-object p3, p3, Lir/m0;->a:Lfr/p;

    if-ne p3, p2, :cond_2

    const/4 p3, 0x1

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    const p3, 0x671d100d

    invoke-interface {v1, p3}, LO0/l;->n(I)V

    iget-object p3, p0, Lir/B$a;->b:Lxk1/a;

    invoke-interface {v1, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lir/B$a;->c:Lxk1/l;

    invoke-interface {v1, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v1, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lir/z;

    invoke-direct {v3, p3, v2, p2}, Lir/z;-><init>(Lxk1/a;Lxk1/l;Lfr/p;)V

    invoke-interface {v1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v3

    check-cast v4, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    new-instance p3, Lir/A;

    invoke-direct {p3, p2}, Lir/A;-><init>(Lfr/p;)V

    const p2, 0x65604527

    invoke-static {p2, p3, v1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0xc00

    invoke-static/range {v0 .. v5}, LME/o;->b(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    goto :goto_1

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
