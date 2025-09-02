.class public final LS60/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lg0/Q;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LR60/e$b;

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "LS60/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lq0/D;

.field public final synthetic f:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLR60/e$b;LO0/q0;LO0/s1;Lq0/D;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS60/Z;->a:Z

    iput-object p2, p0, LS60/Z;->b:LR60/e$b;

    iput-object p3, p0, LS60/Z;->c:LO0/q0;

    iput-object p4, p0, LS60/Z;->d:LO0/s1;

    iput-object p5, p0, LS60/Z;->e:Lq0/D;

    iput-object p6, p0, LS60/Z;->f:LO0/q0;

    iput-object p7, p0, LS60/Z;->g:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lg0/Q;

    move-object v9, p2

    check-cast v9, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LS60/Z;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LS60/Z;->c:LO0/q0;

    invoke-interface {p2, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LS60/Z;->d:LO0/s1;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS60/f0;

    sget-object p2, LS60/f0;->FULLY_VISIBLE:LS60/f0;

    if-eq p1, p2, :cond_9

    iget-object p1, p0, LS60/Z;->b:LR60/e$b;

    iget-object v0, p1, LR60/e$b;->b:LR60/c;

    if-eqz v0, :cond_9

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->a:Lb1/d;

    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lq40/o;->a:LO0/t1;

    invoke-interface {v9, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq40/g;

    iget-object p2, p2, Lq40/g;->b:LJ0/U;

    iget-wide p2, p2, LJ0/U;->p:J

    sget-object v1, Li1/O;->a:Li1/O$a;

    invoke-static {p1, p2, p3, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p1

    const p2, -0x30a4fc82

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p3, :cond_0

    new-instance p2, LBD0/i;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, LBD0/i;-><init>(I)V

    invoke-interface {v9, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    invoke-static {p1, p2}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v7

    const p1, -0x30a49c22    # -3.6807552E9f

    invoke-interface {v9, p1}, LO0/l;->n(I)V

    const p1, -0x30a4d991

    invoke-interface {v9, p1}, LO0/l;->n(I)V

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LS60/Z;->e:Lq0/D;

    if-ne p1, p3, :cond_1

    new-instance p1, LS60/X;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, LS60/X;-><init>(Lq0/D;I)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    invoke-interface {v9, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LO0/s1;

    invoke-interface {v9}, LO0/l;->k()V

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v1, -0x30a4bbaa

    invoke-interface {v9, v1}, LO0/l;->n(I)V

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_2

    new-instance v1, LCp/c;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v1

    invoke-interface {v9, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LO0/s1;

    invoke-interface {v9}, LO0/l;->k()V

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v9, v2, v2}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v1

    const p1, -0x30a497e0

    invoke-interface {v9, p1}, LO0/l;->n(I)V

    iget-object p1, v1, Lq0/D;->i:Lm0/y;

    invoke-virtual {p1}, Lm0/y;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lq0/D;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v2, 0x6098099

    invoke-interface {v9, v2}, LO0/l;->n(I)V

    invoke-interface {v9, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, p3, :cond_4

    :cond_3
    new-instance v3, LS60/Y;

    const/4 v2, 0x0

    invoke-direct {v3, p2, v1, v2}, LS60/Y;-><init>(Lq0/D;Lq0/D;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lxk1/p;

    invoke-interface {v9}, LO0/l;->k()V

    invoke-static {v9, p1, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    :cond_5
    invoke-interface {v9}, LO0/l;->k()V

    invoke-interface {v9}, LO0/l;->k()V

    iget-object p1, p0, LS60/Z;->f:LO0/q0;

    invoke-static {p1}, LS60/b0;->c(LO0/q0;)Z

    move-result v2

    iget-object p0, p0, LS60/Z;->g:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU1/e;

    iget v5, p2, LU1/e;->a:F

    const p2, -0x30a44048

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_6

    new-instance p2, LCh/k;

    const/16 v3, 0xc

    invoke-direct {p2, p1, v3}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p2

    check-cast v3, Lxk1/a;

    const p2, -0x30a45378

    invoke-static {p2, v9}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_7

    new-instance p2, LA21/f;

    const/16 v4, 0xe

    invoke-direct {p2, p1, v4}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p2

    check-cast v4, Lxk1/a;

    const p1, -0x30a4276f    # -3.6884032E9f

    invoke-static {p1, v9}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_8

    new-instance p1, LBv0/l;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v6, p1

    check-cast v6, Lxk1/l;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 v8, 0x0

    const v10, 0x186c00

    const/16 v11, 0x100

    invoke-static/range {v0 .. v11}, LS60/B;->a(LR60/c;Lq0/D;ZLxk1/a;Lxk1/a;FLxk1/l;Landroidx/compose/ui/e;LJ0/a5;LO0/l;II)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
