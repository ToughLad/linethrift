.class public final Lp31/m;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Lp31/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp31/m$a;,
        Lp31/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lp31/m;",
        "LC11/c;",
        "Lp31/l;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "a",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:LVl1/J0;

.field public final B:LVl1/G0;

.field public final C:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lp31/B;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:LG51/o;

.field public final M:LG51/p;

.field public final N:Lp31/m$a;

.field public final Q:Lkotlin/Lazy;

.field public V:LSl1/L0;

.field public W:LSl1/L0;

.field public X:Lp31/B;

.field public final e:Landroidx/lifecycle/T;

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lp31/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public final n:Landroidx/lifecycle/T;

.field public final o:Landroidx/lifecycle/T;

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;

.field public final r:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LC31/h;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LC31/e;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/T;

.field public final y:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "application"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, Lp31/m;->l:Landroidx/lifecycle/T;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v2, v3, v4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, v0, Lp31/m;->A:LVl1/J0;

    new-instance v4, Landroidx/lifecycle/T;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    iput-object v4, v0, Lp31/m;->C:Landroidx/lifecycle/T;

    new-instance v5, Landroidx/lifecycle/T;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lp31/m;->D:Landroidx/lifecycle/T;

    new-instance v5, Landroidx/lifecycle/T;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lp31/m;->E:Landroidx/lifecycle/T;

    new-instance v5, Landroidx/lifecycle/T;

    invoke-direct {v5, v6}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lp31/m;->H:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7, v6}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lp31/m;->I:Landroidx/lifecycle/T;

    new-instance v6, LG51/o;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v8}, LG51/o;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lp31/m;->L:LG51/o;

    new-instance v8, LG51/p;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, LG51/p;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Lp31/m;->M:LG51/p;

    new-instance v9, Lp31/m$a;

    invoke-direct {v9, v0}, Lp31/m$a;-><init>(Lp31/m;)V

    iput-object v9, v0, Lp31/m;->N:Lp31/m$a;

    new-instance v10, LA30/p;

    const/16 v11, 0x1d

    invoke-direct {v10, v0, v11}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v0, Lp31/m;->Q:Lkotlin/Lazy;

    invoke-virtual {v0}, Lp31/m;->m7()Ll31/f;

    move-result-object v11

    sget-object v12, LVl1/P0$a;->a:LDl1/K;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ll31/f;->b()LVl1/T0;

    move-result-object v15

    invoke-virtual {v0, v15}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v15

    iput-object v15, v0, Lp31/m;->f:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->m0()LVl1/G0;

    move-result-object v15

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    iget-object v3, v3, Lu3/a;->a:Lmk1/g;

    invoke-static {v15, v3, v14}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v3

    iput-object v3, v0, Lp31/m;->h:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->N0()LVl1/E0;

    move-result-object v3

    invoke-virtual {v0, v3}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v3

    iput-object v3, v0, Lp31/m;->i:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->T0()LVl1/T0;

    move-result-object v3

    invoke-virtual {v0, v3}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v3

    new-instance v15, LBy0/b;

    const/16 v2, 0x12

    invoke-direct {v15, v1, v2}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v15}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->e:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->M0()LMq0/U;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    iget-object v2, v2, Lu3/a;->a:Lmk1/g;

    invoke-static {v1, v2, v14}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->g:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->X0()Ld31/b;

    move-result-object v1

    invoke-interface {v1}, Ld31/b;->getState()LVl1/G0;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    iget-object v2, v2, Lu3/a;->a:Lmk1/g;

    invoke-static {v1, v2, v14}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->k:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->e0()LVl1/T0;

    move-result-object v1

    invoke-virtual {v0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->j:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->e()LC31/b;

    move-result-object v1

    invoke-interface {v1}, LC31/b;->e()LB21/Z;

    move-result-object v1

    sget-object v2, LF31/c;->PICTURE:LF31/c;

    invoke-virtual {v1, v2}, LB21/Z;->e(LF31/c;)LVl1/E0;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    iget-object v2, v2, Lu3/a;->a:Lmk1/g;

    invoke-static {v1, v2, v14}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->n:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->a1()LVl1/T0;

    move-result-object v1

    invoke-virtual {v0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->o:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->y0()LVl1/T0;

    move-result-object v1

    invoke-virtual {v0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->m:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->R0()LVl1/T0;

    move-result-object v1

    invoke-virtual {v0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->p:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->c()LVl1/T0;

    move-result-object v1

    invoke-virtual {v0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->q:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->O()LVl1/T0;

    move-result-object v1

    invoke-virtual {v0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->x:Landroidx/lifecycle/T;

    invoke-interface {v11}, Ll31/f;->t()LVl1/J0;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-static {v13, v14, v15}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v1, v2, v3, v13}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->s:LVl1/i;

    invoke-interface {v11}, Ll31/f;->F0()LVl1/J0;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v14, v15}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v13

    const/4 v3, 0x1

    invoke-static {v1, v2, v13, v3}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->r:LVl1/i;

    invoke-interface {v11}, Ll31/f;->w0()LVl1/J0;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v14, v15}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v13

    const/4 v3, 0x0

    invoke-static {v1, v2, v13, v3}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->t:LVl1/i;

    invoke-interface {v11}, Ll31/f;->v()LVl1/S0;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    sget-object v3, LJ31/e$b;->a:LJ31/e$b;

    invoke-static {v1, v2, v12, v3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->B:LVl1/G0;

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->f:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->h:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    sget-object v2, LY21/k;->f:LC31/g;

    invoke-virtual {v2}, LC31/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lp31/m;->i:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->e:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->g:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->j:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->n:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->m:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->o:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->x:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->p:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->k:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lp31/m;->q:Landroidx/lifecycle/T;

    const/4 v13, 0x0

    new-array v1, v13, [LC31/e;

    new-instance v2, LVl1/m;

    invoke-direct {v2, v1}, LVl1/m;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Lp31/m;->s:LVl1/i;

    new-array v1, v13, [LC31/h;

    new-instance v2, LVl1/m;

    invoke-direct {v2, v1}, LVl1/m;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Lp31/m;->r:LVl1/i;

    new-array v1, v13, [Ljava/lang/Integer;

    new-instance v2, LVl1/m;

    invoke-direct {v2, v1}, LVl1/m;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Lp31/m;->t:LVl1/i;

    sget-object v1, Lt21/a;->c:Lt21/a$b;

    new-instance v2, LJ31/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LJ31/d;-><init>(Lt21/a$b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    sget-object v3, LJ31/e$b;->a:LJ31/e$b;

    invoke-static {v1, v2, v12, v3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->B:LVl1/G0;

    :goto_0
    iget-object v1, v0, Lp31/m;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lp31/m;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1, v9}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    invoke-virtual {v4, v8}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/S0;

    invoke-static {v5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v2

    invoke-static {v7}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v3

    new-instance v4, Lp31/y;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, LMq0/U;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v4, v8}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lp31/z;

    invoke-direct {v2, v6, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/U;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v7, v2, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    iget-object v1, v1, Lu3/a;->a:Lmk1/g;

    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, v0, Lp31/m;->y:Landroidx/lifecycle/S;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lp31/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lp31/u;-><init>(Lp31/m;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v3, v3, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final k7(Lp31/m;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp31/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp31/o;

    iget v1, v0, Lp31/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp31/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp31/o;

    invoke-direct {v0, p0, p1}, Lp31/o;-><init>(Lp31/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lp31/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lp31/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp31/m;->m7()Ll31/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ll31/f;->U0()LVl1/T0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lp31/p;

    invoke-direct {v2, p0}, Lp31/p;-><init>(Lp31/m;)V

    iput v3, v0, Lp31/o;->c:I

    invoke-virtual {p1, v2, v0}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l7(Lp31/m;)V
    .locals 4

    iget-object v0, p0, Lp31/m;->D:Landroidx/lifecycle/T;

    iget-object p0, p0, Lp31/m;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC31/i;

    invoke-interface {v2}, LC31/i;->c()LVl1/T0;

    move-result-object v2

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LC31/i$a;->ACTIVE:LC31/i$a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D2(Lb31/a;)Landroidx/lifecycle/i;
    .locals 4

    sget-object v0, LY21/h;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    invoke-interface {p1}, Lb31/a;->c6()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p1

    new-instance v1, Lp31/v;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    const/4 p1, 0x2

    iget-object p0, p0, Lu3/a;->a:Lmk1/g;

    invoke-static {v2, p0, p1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method

.method public final D5(Z)V
    .locals 2

    iget-object v0, p0, Lp31/m;->I:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-class p1, LL41/f;

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    if-eqz p0, :cond_0

    sget-object p1, LP41/h;->PHOTO_BOOTH:LP41/h;

    invoke-interface {p0, p1}, LP41/d;->O(LP41/h;)LP41/l;

    move-result-object p0

    instance-of p1, p0, LQ41/i;

    if-eqz p1, :cond_0

    check-cast p0, LQ41/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ41/i;->c()V

    :cond_1
    return-void
.end method

.method public final F0()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LC31/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp31/m;->r:LVl1/i;

    return-object p0
.end method

.method public final H()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final M0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final N()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Lp31/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp31/m;->y:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final N0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final N6(Lb31/a;)Landroidx/lifecycle/i;
    .locals 5

    const-class v0, LL41/f;

    iget-object v1, p0, LC11/c;->c:LE11/z;

    invoke-interface {v1, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LP41/h;->PHOTO_BOOTH:LP41/h;

    invoke-interface {v0, v2}, LP41/d;->O(LP41/h;)LP41/l;

    move-result-object v0

    instance-of v2, v0, LQ41/i;

    if-eqz v2, :cond_0

    check-cast v0, LQ41/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ41/i;->d()LVl1/G0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LVl1/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    :cond_2
    invoke-interface {p1}, Lb31/a;->V()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p1

    sget-object v2, LY21/h;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVl1/i;

    new-instance v3, Lp31/w;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v2, v3}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    const/4 v0, 0x2

    iget-object p0, p0, Lu3/a;->a:Lmk1/g;

    invoke-static {p1, p0, v0}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0
.end method

.method public final O()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->x:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final P0()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Lp31/m;->C:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final P5()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->H:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final R0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->p:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final V5(I)V
    .locals 3

    iget-object p0, p0, Lp31/m;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/e$a;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget v1, v0, Lp31/e$a;->a:I

    if-ge p1, v1, :cond_0

    iget v1, v0, Lp31/e$a;->b:I

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    iput p1, v0, Lp31/e$a;->b:I

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lp31/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp31/m$c;-><init>(Lp31/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final Y5()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->n:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC11/c;->c:LE11/z;

    instance-of v0, p0, LU51/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LU51/n;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LU51/n;->C0(Ljava/lang/String;)Li61/d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Li61/d;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LS11/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp31/m;->q:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final e0()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Lp31/e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lp31/m;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final g2(Lp31/k;Z)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lp31/m;->m7()Ll31/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ll31/f;->U0()LVl1/T0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE31/a;

    if-eqz p2, :cond_0

    sget-object v1, LE31/a;->Companion:LE31/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE31/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v1, Lp31/m$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp31/m$e;-><init>(Lp31/m;Lp31/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object p2, p0, Lp31/m;->V:LSl1/L0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Lp31/m;->V:LSl1/L0;

    return-void
.end method

.method public final g7()V
    .locals 4

    invoke-super {p0}, LC11/c;->g7()V

    iget-object v0, p0, Lp31/m;->L:LG51/o;

    iget-object v1, p0, Lp31/m;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lp31/m;->o:Landroidx/lifecycle/T;

    iget-object v1, p0, Lp31/m;->N:Lp31/m$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lp31/m;->C:Landroidx/lifecycle/T;

    iget-object v2, p0, Lp31/m;->M:LG51/p;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v1, Lp31/m$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSl1/t0;

    invoke-interface {v2, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lp31/m;->W:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lp31/m;->W:LSl1/L0;

    invoke-virtual {p0}, Lp31/m;->X0()V

    return-void
.end method

.method public final h6(Z)V
    .locals 0

    iget-object p0, p0, Lp31/m;->H:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final k2()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->I:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final l4()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final m0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->h:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final m7()Ll31/f;
    .locals 1

    const-class v0, Ll31/e;

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31/f;

    return-object p0
.end method

.method public final n7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lp31/m;->r3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o4()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->k:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final o6()V
    .locals 6

    iget-object p0, p0, Lp31/m;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/e$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lp31/e$a;->b:I

    iget v2, v0, Lp31/e$a;->a:I

    invoke-static {v1, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v3, v1, LDk1/i;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LDk1/i;->a()I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, v2, :cond_0

    iget v4, v0, Lp31/e$a;->b:I

    const/4 v5, 0x1

    shl-int v3, v5, v3

    xor-int/2addr v3, v4

    iput v3, v0, Lp31/e$a;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o7(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, p1}, LE11/z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r6(LN11/d;)V
    .locals 8

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo31/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo31/a;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp31/m;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp31/e$a;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp31/m;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lp31/m$d;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lp31/m$d;-><init>(Ljava/util/List;Lp31/m;LN11/d;Lp31/e$a;Lo31/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LC31/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp31/m;->s:LVl1/i;

    return-object p0
.end method

.method public final t3()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->D:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final u3()LVl1/J0;
    .locals 0

    iget-object p0, p0, Lp31/m;->A:LVl1/J0;

    return-object p0
.end method

.method public final u5()V
    .locals 2

    iget-object p0, p0, Lp31/m;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lp31/e$a;->b:I

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LJ31/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp31/m;->B:LVl1/G0;

    return-object p0
.end method

.method public final w0()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp31/m;->t:LVl1/i;

    return-object p0
.end method

.method public final w6()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lp31/m;->E:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final y0()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LF31/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp31/m;->m:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final y4()V
    .locals 0

    iget-object p0, p0, Lp31/m;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/S0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp31/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp31/h;->a()V

    :cond_0
    return-void
.end method

.method public final z6()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LC31/i;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lp31/m;->o:Landroidx/lifecycle/T;

    return-object p0
.end method
