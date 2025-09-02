.class public final LnO0/t$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnO0/t;->g(LoO0/e;ZZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/q;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/q;Lxk1/l;Lkotlin/Unit;Lkotlin/Unit;LO0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LoO0/e;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;ZLxk1/a;Lxk1/a;LoO0/e;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LoO0/e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/t$o;->a:Lxk1/a;

    iput-boolean p2, p0, LnO0/t$o;->b:Z

    iput-object p3, p0, LnO0/t$o;->c:Lxk1/a;

    iput-object p4, p0, LnO0/t$o;->d:Lxk1/a;

    iput-object p5, p0, LnO0/t$o;->e:LoO0/e;

    iput-object p6, p0, LnO0/t$o;->f:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/j0;

    move-object/from16 v10, p2

    check-cast v10, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, LLE/s;->f:LLE/s;

    new-instance v1, LnO0/v;

    iget-object v2, v0, LnO0/t$o;->a:Lxk1/a;

    invoke-direct {v1, v2}, LnO0/v;-><init>(Lxk1/a;)V

    const v2, 0x23b43ab9

    invoke-static {v2, v1, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v11, LnO0/w;

    iget-object v15, v0, LnO0/t$o;->e:LoO0/e;

    iget-object v1, v0, LnO0/t$o;->f:Lxk1/a;

    iget-boolean v12, v0, LnO0/t$o;->b:Z

    iget-object v13, v0, LnO0/t$o;->c:Lxk1/a;

    iget-object v14, v0, LnO0/t$o;->d:Lxk1/a;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LnO0/w;-><init>(ZLxk1/a;Lxk1/a;LoO0/e;Lxk1/a;)V

    const v0, -0x699a715e

    invoke-static {v0, v11, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    sget-object v9, LnO0/a;->a:LW0/a;

    const v11, 0x1b6c00

    const/4 v12, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
