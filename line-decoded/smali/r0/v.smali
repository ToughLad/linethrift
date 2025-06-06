.class public final Lr0/v;
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

.field public final synthetic b:Lr0/P;

.field public final synthetic c:Lr0/N;

.field public final synthetic d:Lp0/j0;

.field public final synthetic e:Lm0/x;

.field public final synthetic f:Z

.field public final synthetic g:Lp0/d$m;

.field public final synthetic h:Lp0/d$e;

.field public final synthetic i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lr0/K;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lr0/P;Lr0/N;Lp0/j0;Lm0/x;ZLp0/d$m;Lp0/d$e;Lxk1/l;II)V
    .locals 0

    iput-object p1, p0, Lr0/v;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lr0/v;->b:Lr0/P;

    iput-object p3, p0, Lr0/v;->c:Lr0/N;

    iput-object p4, p0, Lr0/v;->d:Lp0/j0;

    iput-object p5, p0, Lr0/v;->e:Lm0/x;

    iput-boolean p6, p0, Lr0/v;->f:Z

    iput-object p7, p0, Lr0/v;->g:Lp0/d$m;

    iput-object p8, p0, Lr0/v;->h:Lp0/d$e;

    iput-object p9, p0, Lr0/v;->i:Lxk1/l;

    iput p10, p0, Lr0/v;->j:I

    iput p11, p0, Lr0/v;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/v;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget p1, p0, Lr0/v;->k:I

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-boolean v5, p0, Lr0/v;->f:Z

    iget-object v6, p0, Lr0/v;->g:Lp0/d$m;

    iget-object v0, p0, Lr0/v;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lr0/v;->b:Lr0/P;

    iget-object v2, p0, Lr0/v;->c:Lr0/N;

    iget-object v3, p0, Lr0/v;->d:Lp0/j0;

    iget-object v4, p0, Lr0/v;->e:Lm0/x;

    iget-object v7, p0, Lr0/v;->h:Lp0/d$e;

    iget-object v8, p0, Lr0/v;->i:Lxk1/l;

    invoke-static/range {v0 .. v11}, Lr0/B;->a(Landroidx/compose/ui/e;Lr0/P;Lr0/N;Lp0/j0;Lm0/x;ZLp0/d$m;Lp0/d$e;Lxk1/l;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
