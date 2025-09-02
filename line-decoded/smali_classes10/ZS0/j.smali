.class public final LZS0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lq0/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LpT0/b$a;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLxk1/l;LpT0/b$a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LpT0/b$a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZS0/j;->a:Z

    iput-object p2, p0, LZS0/j;->b:Lxk1/l;

    iput-object p3, p0, LZS0/j;->c:LpT0/b$a;

    iput-object p4, p0, LZS0/j;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/e;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const p1, -0x6df4d3cf

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LZS0/j;->b:Lxk1/l;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne p3, v1, :cond_3

    :cond_2
    new-instance p3, LB30/b;

    const/16 p2, 0xc

    invoke-direct {p3, p1, p2}, LB30/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p3

    check-cast v2, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    iget-object p1, p0, LZS0/j;->c:LpT0/b$a;

    iget-object p1, p1, LpT0/b$a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    const p1, -0x6df4bdf7

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LZS0/j;->d:Lxk1/a;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    if-ne p3, v1, :cond_5

    :cond_4
    new-instance p3, LBV/f;

    const/16 p2, 0x11

    invoke-direct {p3, p1, p2}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v4, p3

    check-cast v4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-boolean v1, p0, LZS0/j;->a:Z

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, LZS0/g;->a(Landroidx/compose/ui/e;ZLxk1/l;ZLxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
