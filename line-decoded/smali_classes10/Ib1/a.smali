.class public final LIb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:Lyb1/c;

.field public e:Lyb1/b;

.field public f:Z

.field public g:Z

.field public final h:LIb1/b;

.field public final i:LQi/a;

.field public j:LSl1/L0;

.field public final k:LDB/a;


# direct methods
.method public constructor <init>(Ln/d;Ljp/naver/gallery/viewer/b;Landroid/view/View;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v2, p6

    const-string v3, "chatVisualEndPageViewModel"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serviceConfigurationProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIb1/a;->a:Landroid/view/View;

    iput-object v8, p0, LIb1/a;->b:Landroid/view/View;

    iput-object v2, p0, LIb1/a;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v3

    iput-object v3, p0, LIb1/a;->d:Lyb1/c;

    const/4 v3, 0x1

    iput-boolean v3, p0, LIb1/a;->f:Z

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v4

    invoke-virtual {v4}, Lyb1/c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, LIb1/b;

    iget-object v6, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    invoke-direct {v4, p1, v6, v9}, LIb1/b;-><init>(Ln/d;Landroidx/lifecycle/K;Landroidx/lifecycle/B;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, p0, LIb1/a;->h:LIb1/b;

    new-instance v6, LQi/a;

    sget-object v9, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v6, p1, v9}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v6, p0, LIb1/a;->i:LQi/a;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v9

    invoke-virtual {v9}, Lyb1/c;->b()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    const v9, 0x7f0b068e

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->k0()Lcom/linecorp/line/serviceconfiguration/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/r0;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0e0232

    goto :goto_1

    :cond_1
    const v2, 0x7f0e0233

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    sget-object v2, Lww/a;->G7:Lww/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lww/a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww/a;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v11

    iget-object v11, v11, Lyb1/c;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v11, v6}, Lww/a;->i(Landroidx/fragment/app/n;Ljava/lang/String;LSl1/F;)Liz/i;

    move-result-object v2

    move-object v6, v4

    new-instance v4, LEB/a;

    const/4 v11, 0x3

    const v12, 0x7f0b09c8

    invoke-direct {v4, v11, v12, v3, v10}, LEB/a;-><init>(IIZZ)V

    sget-object v3, LKk0/b;->H1:LKk0/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKk0/b;

    new-instance v11, LmC/f;

    new-instance v12, LJi1/g;

    invoke-direct {v12}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result v12

    sget-object v13, LmC/l;->f:LmC/l$a;

    invoke-static {p1, v13, v5}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v5

    check-cast v5, LmC/l;

    invoke-direct {v11, v12, v5}, LmC/f;-><init>(ZLmC/l;)V

    move-object/from16 v5, p5

    invoke-interface {v3, p1, v5, v11}, LKk0/b;->a(Ln/d;Landroidx/compose/ui/platform/ComposeView;LmC/f;)LXk0/j;

    move-result-object v3

    move-object v1, p1

    move-object v5, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v9

    invoke-interface/range {v0 .. v6}, Lww/a;->m(Ln/d;Landroid/view/ViewStub;LDB/b;LEB/a;LTr/b;Lfl0/b;)Liz/b;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v5, v4

    sget-object v0, Lww/a;->G7:Lww/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liz/a;->a:Liz/a;

    :goto_2
    iput-object v0, p0, LIb1/a;->k:LDB/a;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Ljp/naver/gallery/viewer/b;->k:Landroidx/lifecycle/T;

    new-instance v2, LA20/M;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LIb1/a$c;

    invoke-direct {v3, v2}, LIb1/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v7, Ljp/naver/gallery/viewer/b;->m:Landroidx/lifecycle/T;

    new-instance v2, LA20/N;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LA20/N;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LIb1/a$c;

    invoke-direct {v3, v2}, LIb1/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz v5, :cond_3

    iget-object v0, v5, LIb1/b;->i:Landroidx/lifecycle/T;

    if-eqz v0, :cond_3

    new-instance v2, LA20/O;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LIb1/a$c;

    invoke-direct {p0, v2}, LIb1/a$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lyb1/b;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lyb1/b$a;->IMAGE:Lyb1/b$a;

    iget-object v1, p1, Lyb1/b;->i:Lyb1/b$a;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LIb1/a;->j:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LIb1/a$b;

    invoke-direct {v0, p0, p1, v1}, LIb1/a$b;-><init>(LIb1/a;Lyb1/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, LIb1/a;->i:LQi/a;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LIb1/a;->j:LSl1/L0;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, LIb1/a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LIb1/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LIb1/a;->e:Lyb1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyb1/b;->i:Lyb1/b$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lyb1/b$a;->IMAGE:Lyb1/b$a;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, LIb1/a;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-object p0, p0, LIb1/a;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
