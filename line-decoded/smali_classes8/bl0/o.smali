.class public final Lbl0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lr0/s;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYk0/b;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LVk0/c;",
            "LVk0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lal0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYk0/b;Lxk1/a;Lxk1/p;Lxk1/l;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYk0/b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "LVk0/c;",
            "-",
            "LVk0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lal0/a;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0/o;->a:LYk0/b;

    iput-object p2, p0, Lbl0/o;->b:Lxk1/a;

    iput-object p3, p0, Lbl0/o;->c:Lxk1/p;

    iput-object p4, p0, Lbl0/o;->d:Lxk1/l;

    iput-object p5, p0, Lbl0/o;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr0/s;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f150a40

    invoke-static {p1, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lbl0/o;->a:LYk0/b;

    iget-object v1, p1, LYk0/b;->c:Ljava/util/List;

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p2, 0x28

    int-to-float p2, p2

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p3, p2, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const p1, -0x4a094f25    # -1.83799E-6f

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lbl0/o;->b:Lxk1/a;

    invoke-interface {v6, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne p3, v3, :cond_3

    :cond_2
    new-instance p3, LA50/q;

    const/16 p2, 0x13

    invoke-direct {p3, p1, p2}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const p1, -0x4a094011

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lbl0/o;->c:Lxk1/p;

    invoke-interface {v6, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LDA/a;

    const/4 p2, 0x7

    invoke-direct {v4, p1, p2}, LDA/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    const p1, -0x4a091e49

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lbl0/o;->d:Lxk1/l;

    invoke-interface {v6, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, LPX0/k;

    iget-object p0, p0, Lbl0/o;->e:LO0/q0;

    const/4 p2, 0x2

    invoke-direct {v5, p2, p1, p0}, LPX0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    const/16 v7, 0x180

    move-object v3, p3

    invoke-static/range {v0 .. v7}, LWk0/f;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/e;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
