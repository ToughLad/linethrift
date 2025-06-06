.class public final Lq0/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lq0/D;

.field public final synthetic c:Lp0/j0;

.field public final synthetic d:Z

.field public final synthetic e:Lm0/S;

.field public final synthetic f:Z

.field public final synthetic g:Lb1/d$a;

.field public final synthetic h:Lp0/d$m;

.field public final synthetic i:Lb1/d$b;

.field public final synthetic j:Lp0/d$e;

.field public final synthetic k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lq0/B;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;ZLm0/S;ZLb1/d$a;Lp0/d$m;Lb1/d$b;Lp0/d$e;Lxk1/l;III)V
    .locals 0

    iput-object p1, p0, Lq0/p;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lq0/p;->b:Lq0/D;

    iput-object p3, p0, Lq0/p;->c:Lp0/j0;

    iput-boolean p4, p0, Lq0/p;->d:Z

    iput-object p5, p0, Lq0/p;->e:Lm0/S;

    iput-boolean p6, p0, Lq0/p;->f:Z

    iput-object p7, p0, Lq0/p;->g:Lb1/d$a;

    iput-object p8, p0, Lq0/p;->h:Lp0/d$m;

    iput-object p9, p0, Lq0/p;->i:Lb1/d$b;

    iput-object p10, p0, Lq0/p;->j:Lp0/d$e;

    iput-object p11, p0, Lq0/p;->k:Lxk1/l;

    iput p12, p0, Lq0/p;->l:I

    iput p13, p0, Lq0/p;->m:I

    iput p14, p0, Lq0/p;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lq0/p;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v12

    iget v1, v0, Lq0/p;->m:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v13

    iget-object v8, v0, Lq0/p;->i:Lb1/d$b;

    iget v14, v0, Lq0/p;->n:I

    iget-object v1, v0, Lq0/p;->a:Landroidx/compose/ui/e;

    move-object v2, v1

    iget-object v1, v0, Lq0/p;->b:Lq0/D;

    move-object v3, v2

    iget-object v2, v0, Lq0/p;->c:Lp0/j0;

    move-object v4, v3

    iget-boolean v3, v0, Lq0/p;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lq0/p;->e:Lm0/S;

    move-object v6, v5

    iget-boolean v5, v0, Lq0/p;->f:Z

    move-object v7, v6

    iget-object v6, v0, Lq0/p;->g:Lb1/d$a;

    move-object v9, v7

    iget-object v7, v0, Lq0/p;->h:Lp0/d$m;

    move-object v10, v9

    iget-object v9, v0, Lq0/p;->j:Lp0/d$e;

    iget-object v0, v0, Lq0/p;->k:Lxk1/l;

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lq0/t;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;ZLm0/S;ZLb1/d$a;Lp0/d$m;Lb1/d$b;Lp0/d$e;Lxk1/l;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
