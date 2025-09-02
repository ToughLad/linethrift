.class public final LKd1/s;
.super LbE/a;
.source "SourceFile"


# instance fields
.field public final B:LLd1/a;

.field public final C:LYg/n;


# direct methods
.method public constructor <init>(LQ01/j2;LLd1/a;LLv0/m;LQi/a;)V
    .locals 12

    const-string v1, "refreshTrigger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeManager"

    move-object v8, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LQ01/j2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LKd1/s;->B:LLd1/a;

    new-instance v9, LYg/n;

    new-instance v10, LEd1/q;

    sget-object v11, Lth/b$d;->a:Lth/b$d;

    new-instance v0, LKd1/r;

    const-string v5, "updateExpansionState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LKd1/s;

    const-string v4, "updateExpansionState"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LKd1/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object/from16 v2, p4

    invoke-direct {v10, v11, v2, v1}, LEd1/q;-><init>(Lif1/f;LQi/a;Lxk1/l;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p3

    move-object v2, v9

    move-object v4, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, LYg/n;-><init>(LQ01/j2;LEd1/q;LLv0/m;ZLif1/f;Z)V

    iput-object v2, p0, LKd1/s;->C:LYg/n;

    return-void
.end method


# virtual methods
.method public final r0()V
    .locals 0

    iget-object p0, p0, LKd1/s;->C:LYg/n;

    invoke-virtual {p0}, LYg/n;->c()V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object p0, p0, LKd1/s;->C:LYg/n;

    iget-object v0, p0, LYg/n;->n:LYg/u;

    iget-object v0, v0, LYg/u;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    iget-object p0, p0, LYg/n;->k:LYg/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYg/w;->a(I)V

    return-void
.end method
