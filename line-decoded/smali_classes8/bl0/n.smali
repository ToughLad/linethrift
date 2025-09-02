.class public final Lbl0/n;
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

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
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
.method public constructor <init>(LYk0/b;Lxk1/l;Lxk1/p;Lxk1/l;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYk0/b;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
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

    iput-object p1, p0, Lbl0/n;->a:LYk0/b;

    iput-object p2, p0, Lbl0/n;->b:Lxk1/l;

    iput-object p3, p0, Lbl0/n;->c:Lxk1/p;

    iput-object p4, p0, Lbl0/n;->d:Lxk1/l;

    iput-object p5, p0, Lbl0/n;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lr0/s;

    move-object/from16 v7, p2

    check-cast v7, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbl0/n;->a:LYk0/b;

    iget-object v1, v0, LYk0/b;->b:LVk0/a;

    iget-object v1, v1, LVk0/a;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f150a32

    invoke-static {v2, v1, v7}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LYk0/b;->b:LVk0/a;

    iget-object v2, v2, LVk0/a;->c:Ljava/util/ArrayList;

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0x28

    int-to-float v10, v3

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, -0x4a09fd5e

    invoke-interface {v7, v4}, LO0/l;->n(I)V

    iget-object v4, p0, Lbl0/n;->b:Lxk1/l;

    invoke-interface {v7, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_2

    if-ne v6, v8, :cond_3

    :cond_2
    new-instance v6, LFP/d;

    const/4 v5, 0x3

    invoke-direct {v6, v5, v4, v0}, LFP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v6

    check-cast v4, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    const v0, -0x4a09e996

    invoke-interface {v7, v0}, LO0/l;->n(I)V

    iget-object v0, p0, Lbl0/n;->c:Lxk1/p;

    invoke-interface {v7, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v8, :cond_5

    :cond_4
    new-instance v6, LA50/o;

    const/16 v5, 0x12

    invoke-direct {v6, v0, v5}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, Lxk1/l;

    invoke-interface {v7}, LO0/l;->k()V

    const v0, -0x4a09c867

    invoke-interface {v7, v0}, LO0/l;->n(I)V

    iget-object v0, p0, Lbl0/n;->d:Lxk1/l;

    invoke-interface {v7, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, LDb1/f;

    iget-object p0, p0, Lbl0/n;->e:LO0/q0;

    const/4 v6, 0x3

    invoke-direct {v9, v6, v0, p0}, LDb1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v9

    check-cast v6, Lxk1/l;

    invoke-interface {v7}, LO0/l;->k()V

    const/16 v8, 0x180

    invoke-static/range {v1 .. v8}, LWk0/f;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/e;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
