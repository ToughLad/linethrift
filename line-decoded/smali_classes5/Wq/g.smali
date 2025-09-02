.class public final LWq/g;
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

.field public final synthetic b:Llf1/c;

.field public final synthetic c:LTq/F$b;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLlf1/c;LTq/F$b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llf1/c;",
            "LTq/F$b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWq/g;->a:Z

    iput-object p2, p0, LWq/g;->b:Llf1/c;

    iput-object p3, p0, LWq/g;->c:LTq/F$b;

    iput-object p4, p0, LWq/g;->d:Lxk1/a;

    iput-object p5, p0, LWq/g;->e:Lxk1/a;

    iput-object p6, p0, LWq/g;->f:Lxk1/a;

    iput-object p7, p0, LWq/g;->g:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v0, 0xa

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 p2, 0x4

    int-to-float p2, p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lw0/f;->b(F)Lw0/e;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {p1, p2, v0, v1}, LA0/I1;->f(Landroidx/compose/ui/e;FLw0/e;I)Landroidx/compose/ui/e;

    move-result-object v4

    const p1, -0x585898c0

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object v7, p0, LWq/g;->b:Llf1/c;

    invoke-interface {v5, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    iget-object v8, p0, LWq/g;->c:LTq/F$b;

    invoke-interface {v5, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v9, p0, LWq/g;->d:Lxk1/a;

    invoke-interface {v5, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v11, p0, LWq/g;->e:Lxk1/a;

    invoke-interface {v5, v11}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance v6, LWq/d;

    move-object v10, v9

    move-object v9, v7

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, LWq/d;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    move-object v9, v10

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_3
    move-object v1, p2

    check-cast v1, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const p1, -0x58587822

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v5, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v10, p0, LWq/g;->f:Lxk1/a;

    invoke-interface {v5, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    if-ne p2, v0, :cond_5

    :cond_4
    new-instance v6, LWq/e;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LWq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_5
    move-object v2, p2

    check-cast v2, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const p1, -0x5858571f

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v5, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v10, p0, LWq/g;->g:Lxk1/a;

    invoke-interface {v5, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, v0, :cond_7

    :cond_6
    new-instance v6, LWq/f;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LWq/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_7
    move-object v3, p2

    check-cast v3, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v6, 0x0

    iget-boolean v0, p0, LWq/g;->a:Z

    invoke-static/range {v0 .. v6}, LWq/h;->a(ZLxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
