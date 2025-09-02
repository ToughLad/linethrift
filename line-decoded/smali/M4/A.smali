.class public final LM4/A;
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
.field public final synthetic a:LK4/N;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lb1/d;

.field public final synthetic e:Lik1/C;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/G0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/G0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LK4/K;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LK4/N;Ljava/lang/Object;Landroidx/compose/ui/e;Lb1/d;Lik1/C;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;II)V
    .locals 0

    iput-object p1, p0, LM4/A;->a:LK4/N;

    iput-object p2, p0, LM4/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LM4/A;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LM4/A;->d:Lb1/d;

    iput-object p5, p0, LM4/A;->e:Lik1/C;

    iput-object p6, p0, LM4/A;->f:Lxk1/l;

    iput-object p7, p0, LM4/A;->g:Lxk1/l;

    iput-object p8, p0, LM4/A;->h:Lxk1/l;

    iput-object p9, p0, LM4/A;->i:Lxk1/l;

    iput-object p10, p0, LM4/A;->j:Lxk1/l;

    iput p11, p0, LM4/A;->k:I

    iput p12, p0, LM4/A;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LM4/A;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v8, p0, LM4/A;->i:Lxk1/l;

    iget v12, p0, LM4/A;->l:I

    iget-object v0, p0, LM4/A;->a:LK4/N;

    iget-object v1, p0, LM4/A;->b:Ljava/lang/Object;

    iget-object v2, p0, LM4/A;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LM4/A;->d:Lb1/d;

    iget-object v4, p0, LM4/A;->e:Lik1/C;

    iget-object v5, p0, LM4/A;->f:Lxk1/l;

    iget-object v6, p0, LM4/A;->g:Lxk1/l;

    iget-object v7, p0, LM4/A;->h:Lxk1/l;

    iget-object v9, p0, LM4/A;->j:Lxk1/l;

    invoke-static/range {v0 .. v12}, LM4/X;->b(LK4/N;Ljava/lang/Object;Landroidx/compose/ui/e;Lb1/d;Lik1/C;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
