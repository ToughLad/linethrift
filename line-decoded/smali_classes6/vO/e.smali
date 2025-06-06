.class public final LvO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LvO/a;
.implements Lzz0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvO/e$a;
    }
.end annotation


# instance fields
.field public final A:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkx0/q;

.field public final D:Lkotlin/Lazy;

.field public E:LSl1/L0;

.field public final a:Ln/d;

.field public final b:Landroidx/lifecycle/J;

.field public final c:I

.field public final d:LyO/x;

.field public final e:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

.field public final f:LGy0/c;

.field public final g:LuO/v;

.field public final h:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/linecorp/line/timeline/model/enums/r;

.field public final k:Lkotlin/jvm/internal/a;

.field public final l:Lkotlin/jvm/internal/m;

.field public final m:Lkotlin/jvm/internal/m;

.field public final n:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LuO/t;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LuO/t;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LQi/a;

.field public final s:Lcom/linecorp/rxeventbus/c;

.field public final t:Loz0/a;

.field public final x:LnO/m;

.field public final y:LIz0/z;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/J;ILandroidx/fragment/app/n;LyO/x;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;LGy0/c;LuO/v;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/timeline/model/enums/r;Lxk1/l;Lxk1/q;Lxk1/l;Lxk1/a;Lk/d;Lk/d;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 7

    move-object/from16 v0, p10

    move-object/from16 v2, p11

    move-object/from16 v1, p15

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycleOwner"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activityResultCaller"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "recyclerView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sourceType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "launchActivityReward"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvO/e;->a:Ln/d;

    iput-object p2, p0, LvO/e;->b:Landroidx/lifecycle/J;

    iput p3, p0, LvO/e;->c:I

    iput-object p5, p0, LvO/e;->d:LyO/x;

    iput-object p6, p0, LvO/e;->e:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iput-object p7, p0, LvO/e;->f:LGy0/c;

    iput-object p8, p0, LvO/e;->g:LuO/v;

    move-object/from16 p3, p9

    iput-object p3, p0, LvO/e;->h:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iput-object v0, p0, LvO/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LvO/e;->j:Lcom/linecorp/line/timeline/model/enums/r;

    move-object/from16 p3, p12

    check-cast p3, Lkotlin/jvm/internal/a;

    iput-object p3, p0, LvO/e;->k:Lkotlin/jvm/internal/a;

    move-object/from16 p3, p13

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LvO/e;->l:Lkotlin/jvm/internal/m;

    move-object/from16 p3, p14

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LvO/e;->m:Lkotlin/jvm/internal/m;

    iput-object v1, p0, LvO/e;->n:Lxk1/a;

    move-object/from16 p3, p18

    iput-object p3, p0, LvO/e;->o:Lxk1/l;

    move-object/from16 p3, p19

    iput-object p3, p0, LvO/e;->p:Lxk1/l;

    move-object/from16 p3, p20

    iput-object p3, p0, LvO/e;->q:Lxk1/l;

    new-instance p3, LQi/a;

    sget-object p6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p2, p6}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LvO/e;->r:LQi/a;

    sget-object p3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/rxeventbus/c;

    iput-object p3, p0, LvO/e;->s:Lcom/linecorp/rxeventbus/c;

    sget-object p3, Loz0/a;->e7:Loz0/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz0/a;

    iput-object p3, p0, LvO/e;->t:Loz0/a;

    sget-object p3, LnO/m;->g:LnO/m$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LnO/m;

    iput-object p3, p0, LvO/e;->x:LnO/m;

    new-instance v0, LIz0/z;

    const/16 v6, 0x78

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LIz0/z;-><init>(Lh/h;Lcom/linecorp/line/timeline/model/enums/r;Lzz0/j;Lk/c;Landroidx/lifecycle/J;I)V

    iput-object v0, p0, LvO/e;->y:LIz0/z;

    if-nez p16, :cond_0

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LvO/g;

    invoke-direct {p3, p0}, LvO/g;-><init>(LvO/e;)V

    invoke-virtual {p4, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object/from16 p2, p16

    :goto_0
    iput-object p2, p0, LvO/e;->A:Lk/d;

    if-nez p17, :cond_1

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LvO/f;

    invoke-direct {p3, p0}, LvO/f;-><init>(LvO/e;)V

    invoke-virtual {p4, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object/from16 p2, p17

    :goto_1
    iput-object p2, p0, LvO/e;->B:Lk/d;

    new-instance p2, LAX0/c;

    invoke-direct {p2, p1, p5}, LAX0/c;-><init>(Landroidx/fragment/app/n;LyO/x;)V

    new-instance p3, Lkx0/q;

    invoke-direct {p3, p1}, Lkx0/q;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p3, Lkx0/q;->j:Lkx0/D;

    iput-object p3, p0, LvO/e;->C:Lkx0/q;

    new-instance p2, LoH/e;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LoH/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LvO/e;->D:Lkotlin/Lazy;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final A(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->f:Lvx0/c;

    instance-of v0, p1, Lvx0/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvx0/c$a;

    iget-object p1, p1, Lvx0/c$a;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/F;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LvO/e;->d:LyO/x;

    invoke-virtual {v0}, LyO/x;->D()LnO/e;

    move-result-object v1

    invoke-virtual {v1}, LnO/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LyO/x;->P()Z

    move-result v2

    iget-object p1, p1, Lvx0/F;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p0, p0, LvO/e;->l:Lkotlin/jvm/internal/m;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v2, LuM/a;->y7:LuM/a$a;

    iget-object p0, p0, LvO/e;->a:Ln/d;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuM/a;

    iget-object v0, v0, LyO/x;->p:Ljava/lang/String;

    invoke-interface {v2, p1, v0, p0, v1}, LuM/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final B(Lvx0/d0;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LvO/e$b;

    invoke-direct {v6, p0}, LvO/e$b;-><init>(LvO/e;)V

    iget-object v1, p0, LvO/e;->C:Lkx0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LvO/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "anchorView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v4, p0, LvO/e;->j:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkx0/q;->f(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;ZLpz0/c;)V

    return-void
.end method

.method public final C(Lvx0/d0;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LzO/b;->NOT_INTEREST:LzO/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LvO/e;->x:LnO/m;

    iget v3, v0, LvO/e;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfff8

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public final D(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, LvO/e;->Q(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object v4, LzO/b;->COMMENT:LzO/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LvO/e;->x:LnO/m;

    iget v3, v0, LvO/e;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfff8

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final E(Lvx0/d0;Z)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, LvO/e;->m:Lkotlin/jvm/internal/m;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v1, LzO/b;->AUTO_SCROLL_ON:LzO/b;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, LzO/b;->AUTO_SCROLL_OFF:LzO/b;

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LvO/e;->x:LnO/m;

    iget v3, v0, LvO/e;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfff8

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public final F(Lvx0/d0;)V
    .locals 0

    const-string p0, "newPost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lvx0/d0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "post"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LvO/e;->y:LIz0/z;

    invoke-virtual {v1, v3}, LIz0/z;->l(Lvx0/d0;)V

    sget-object v2, LzO/b;->SHARE:LzO/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, LvO/e;->x:LnO/m;

    iget v0, v0, LvO/e;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xfff8

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public final H(Lvx0/d0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "post"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->f:Lvx0/c;

    instance-of v3, v1, Lvx0/c$a;

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lvx0/c$a;

    iget-object v3, v1, Lvx0/c$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    iget-object v1, v1, Lvx0/c$a;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/D;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v3, v0, LvO/e;->a:Ln/d;

    iget-object v5, v0, LvO/e;->d:LyO/x;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LyO/x;->D()LnO/e;

    move-result-object v2

    invoke-virtual {v2}, LnO/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LyO/x;->P()Z

    move-result v4

    iget-wide v14, v1, Lvx0/D;->a:J

    if-eqz v4, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, LvO/e;->l:Lkotlin/jvm/internal/m;

    invoke-interface {v0, v11, v1, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, LuM/a;->y7:LuM/a$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LuM/a;

    const/16 v18, 0x0

    iget-object v13, v0, LvO/e;->a:Ln/d;

    iget-object v0, v5, LyO/x;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LuM/a;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LIM/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;->W:I

    iget-object v1, v0, LvO/e;->e:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->i()I

    move-result v6

    iget-object v7, v5, LyO/x;->q:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5}, LyO/x;->P()Z

    move-result v8

    xor-int/2addr v4, v8

    iget-object v8, v5, LyO/x;->l:LSi/b;

    iget-object v8, v8, LSi/b;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move v9, v7

    move-object v7, v8

    invoke-virtual {v5}, LyO/x;->D()LnO/e;

    move-result-object v8

    move v10, v6

    move v6, v4

    invoke-virtual {v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b()LoO/d;

    move-result-object v4

    invoke-interface {v1}, LnO/x;->a()LnO/b;

    move-result-object v1

    const-string v12, "context"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "clickPage"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/content/Intent;

    const-class v13, Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;

    invoke-direct {v12, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move v3, v10

    move-object v10, v1

    new-instance v1, LyO/e;

    iget-object v5, v5, LyO/x;->p:Ljava/lang/String;

    move/from16 v19, v9

    move-object v9, v5

    move/from16 v5, v19

    invoke-direct/range {v1 .. v10}, LyO/e;-><init>(Lvx0/d0;ILoO/d;ZZLjava/lang/String;LnO/e;Ljava/lang/String;LnO/b;)V

    invoke-static {v12, v1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    iget-object v0, v0, LvO/e;->B:Lk/d;

    invoke-virtual {v0, v12, v11}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final K(Lvx0/d0;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "post"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lvx0/d0;->q:Lvx0/k0;

    iget-object v1, v1, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const/16 v17, 0x1

    if-ne v1, v2, :cond_0

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v3, Lvx0/d0;->c:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v5, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v5, v0, LvO/e;->t:Loz0/a;

    iget-object v6, v0, LvO/e;->a:Ln/d;

    invoke-interface {v5, v6, v2, v4, v1}, Loz0/a;->m(Ln/d;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LzO/b;->REPORT:LzO/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, LvO/e;->x:LnO/m;

    iget v0, v0, LvO/e;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xfff8

    move-object/from16 v18, v1

    move v1, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v16}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return v17
.end method

.method public final L(Lwz0/a;)V
    .locals 0

    return-void
.end method

.method public final M(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;LzO/b;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvO/e;->b:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LvO/e$d;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LvO/e$d;-><init>(Lcom/linecorp/line/timeline/model/User;LvO/e;Lcom/linecorp/line/timeline/model/enums/AllowScope;LzO/b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final N(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvO/e;->h:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->O(Ljava/lang/Exception;)V

    return-void
.end method

.method public final P(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p1, Lvx0/d0;->x:Lvx0/g;

    iget-object v1, v0, Lvx0/g;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lvx0/g;->a(Lvx0/g;Ljava/util/List;IZI)Lvx0/g;

    move-result-object v0

    iput-object v0, p1, Lvx0/d0;->x:Lvx0/g;

    iget-object v0, p0, LvO/e;->a:Ln/d;

    invoke-static {v0, p1}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result v4

    iget-object v0, p0, LvO/e;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqz0/a;

    iget-object v2, p0, LvO/e;->a:Ln/d;

    iget-object v5, p0, LvO/e;->j:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lqz0/a;->O(Ln/d;Lvx0/d0;ILcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, LvO/e;->A:Lk/d;

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final a(LF90/g;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LvO/e;->f:LGy0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGy0/c;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(LQM/d;)V
    .locals 0

    return-void
.end method

.method public final g(Lvx0/d0;Landroid/content/Intent;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "parentPost"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LvO/e;->a:Ln/d;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v0, LvO/e;->x:LnO/m;

    iget v3, v0, LvO/e;->c:I

    sget-object v4, LzO/b;->LINK:LzO/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xfff8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v2

    iget-object v3, v0, LvO/e;->a:Ln/d;

    iget-object v4, v0, LvO/e;->d:LyO/x;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LyO/x;->D()LnO/e;

    move-result-object v2

    invoke-virtual {v2}, LnO/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LvO/e;->D:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz0/a;

    iget-object v5, v0, LvO/e;->j:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v4, v3, v1, v5, v2}, Lqz0/a;->w(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v8, LzO/b;->MENTION:LzO/b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v6, v0, LvO/e;->x:LnO/m;

    iget v7, v0, LvO/e;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xfff8

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v22}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v1, v4, LyO/x;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LvO/e;->o:Lxk1/l;

    sget-object v2, LuO/t;->POPUP:LuO/t;

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v4, v1}, LyO/x;->C(LuO/t;)Z

    :goto_0
    new-instance v1, LVK/s;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LVK/s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151249

    invoke-static {v3, v0, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return v1
.end method

.method public final i(Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFr0/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LFr0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LvO/e;->k:Lkotlin/jvm/internal/a;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lvx0/d0;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LvO/e$e;

    invoke-direct {v6, p0}, LvO/e$e;-><init>(LvO/e;)V

    iget-object v1, p0, LvO/e;->C:Lkx0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LvO/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "anchorView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v4, p0, LvO/e;->j:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkx0/q;->i(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;ZLpz0/b;)V

    return-void
.end method

.method public final k(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;Lvx0/d0;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "hashTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "post"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LvO/e;->D:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    iget-object v3, v0, LvO/e;->a:Ln/d;

    invoke-interface {v2, v3, v1}, Lqz0/a;->P(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v5, LzO/b;->HASHTAG:LzO/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v3, v0, LvO/e;->x:LnO/m;

    iget v4, v0, LvO/e;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xfff8

    invoke-static/range {v3 .. v19}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final m(LDx0/e;Lvx0/d0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "post"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, LvO/e;->g:LuO/v;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eqz v6, :cond_a

    iget-object v1, v3, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->f:Lvx0/c;

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.timeline.model.BoundContent.LightsContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvx0/c$a;

    iget-object v1, v1, Lvx0/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_COMMON:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    invoke-virtual {v6, v1}, LuO/v;->f(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, v6, LuO/v;->n:LSl1/L0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LSl1/x0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6, v5}, LuO/v;->c(Z)V

    iget-object v2, v6, LuO/v;->k:Lgh1/q;

    invoke-virtual {v2}, Lgh1/q;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lgh1/q;->c()V

    :cond_3
    new-instance v2, LuO/w;

    invoke-direct {v2, v6, v1, v7}, LuO/w;-><init>(LuO/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, LuO/v;->i:LQi/a;

    invoke-static {v1, v7, v7, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v6, LuO/v;->n:LSl1/L0;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_a

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v6, LuO/v;->a:Ln/d;

    sget-object v8, LLx0/c;->c:LLx0/c$a;

    invoke-static {v8, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLx0/c;

    invoke-virtual {v2, v1}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    sget-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_COMMON:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    invoke-virtual {v6, v1}, LuO/v;->f(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;)V

    goto :goto_2

    :cond_6
    iget-object v2, v6, LuO/v;->n:LSl1/L0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LSl1/x0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v7

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v5}, LuO/v;->c(Z)V

    iget-object v2, v6, LuO/v;->k:Lgh1/q;

    invoke-virtual {v2}, Lgh1/q;->b()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lgh1/q;->c()V

    :cond_9
    new-instance v2, LuO/x;

    invoke-direct {v2, v6, v1, v7}, LuO/x;-><init>(LuO/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, LuO/v;->i:LQi/a;

    invoke-static {v1, v7, v7, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v6, LuO/v;->n:LSl1/L0;

    :cond_a
    :goto_2
    iget-object v1, v3, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->f:Lvx0/c;

    instance-of v2, v1, Lvx0/c$a;

    if-eqz v2, :cond_b

    check-cast v1, Lvx0/c$a;

    goto :goto_3

    :cond_b
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_c

    iget-object v1, v1, Lvx0/c$a;->e:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/F;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lvx0/F;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v7

    :goto_4
    sget-object v2, LzO/b;->DOWNLOAD:LzO/b;

    if-eqz v1, :cond_d

    iget-object v7, v1, Lvx0/F;->a:Ljava/lang/String;

    :cond_d
    move-object v5, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, LvO/e;->x:LnO/m;

    iget v0, v0, LvO/e;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xffe8

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;LCx0/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LAY/c;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, p1}, LAY/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LvO/e;->k:Lkotlin/jvm/internal/a;

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, LvO/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LvO/e;->d:LyO/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LyO/x;->X(Z)V

    iget-object p0, p0, LvO/e;->C:Lkx0/q;

    invoke-virtual {p0}, Lkx0/q;->e()Z

    invoke-virtual {p0}, Lkx0/q;->d()V

    return-void
.end method

.method public final onDialogDisplayEvent(LJz0/m;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvO/e;->d:LyO/x;

    iget-boolean v1, v0, LyO/x;->k:Z

    iget-boolean p1, p1, LJz0/m;->a:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, LvO/e;->o:Lxk1/l;

    sget-object p1, LuO/t;->POPUP:LuO/t;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LvO/e;->p:Lxk1/l;

    sget-object p1, LuO/t;->POPUP:LuO/t;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v0, p0}, LyO/x;->C(LuO/t;)Z

    return-void

    :cond_2
    sget-object p0, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v0, p0}, LyO/x;->T(LuO/t;)Z

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LvO/e;->s:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LvO/e;->s:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lhz0/h;LzO/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "user"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickTarget"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Lhz0/h;->c:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    new-instance v4, LvO/d;

    iget-boolean v2, v2, Lhz0/h;->b:Z

    invoke-direct {v4, v0, v2, v1}, LvO/d;-><init>(LvO/e;ZLcom/linecorp/line/timeline/model/User;)V

    iget-object v1, v0, LvO/e;->b:Landroidx/lifecycle/J;

    iget-object v5, v0, LvO/e;->a:Ln/d;

    invoke-static {v5, v3, v2, v4, v1}, LXw0/d;->a(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;Landroidx/lifecycle/J;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v4, v0, LvO/e;->x:LnO/m;

    iget v5, v0, LvO/e;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xfff8

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v20}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Lvx0/d0;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LzO/b;->DO_NOT_RECOMMEND_ACCOUNT:LzO/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LvO/e;->x:LnO/m;

    iget v3, v0, LvO/e;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfff8

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public final r(Ljava/lang/String;LCx0/a;)V
    .locals 0

    const-string p0, "postId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceType"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LzO/b;->DELETE_POST:LzO/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LvO/e;->x:LnO/m;

    iget v3, v0, LvO/e;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfff8

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, LvO/e;->n:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final u(Lvx0/f0;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-object v5, v3, Lvx0/f0;->g:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_0
    invoke-static {v2}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lvx0/f0;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_0
    move v5, v0

    goto :goto_2

    :cond_3
    iget-object v5, v2, Lvx0/d0;->e8:Lyx0/z;

    if-nez v5, :cond_1

    iget-object v5, v2, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lyx0/t;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :goto_2
    if-nez v5, :cond_6

    iget-object v6, v1, LvO/e;->d:LyO/x;

    invoke-virtual {v6}, LyO/x;->N()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lyx0/t;->b:Lyx0/A;

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    sget-object v7, Lyx0/A;->CAMPAIGN:Lyx0/A;

    if-ne v6, v7, :cond_6

    move v0, v4

    :cond_6
    new-instance v4, LvO/e$c;

    const/4 v7, 0x0

    move v6, v5

    move v5, v0

    move-object v0, v4

    move v4, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v7}, LvO/e$c;-><init>(LvO/e;Lvx0/d0;Lvx0/f0;ZZZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v1, LvO/e;->r:LQi/a;

    invoke-static {v4, v8, v8, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-object v3, v2

    sget-object v2, LzO/b;->MORE:LzO/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v1, LvO/e;->x:LnO/m;

    iget v1, v1, LvO/e;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xfff8

    invoke-static/range {v0 .. v16}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, LvO/e;->d:LyO/x;

    iget-boolean v1, v0, LyO/x;->k:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LvO/e;->q:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LyO/x;->a0(Z)V

    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceType"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LzO/b;->EDIT_POST:LzO/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, LvO/e;->x:LnO/m;

    iget v3, v0, LvO/e;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfff8

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvO/e;->d:LyO/x;

    invoke-virtual {p0, p1}, LyO/x;->R(Lvx0/d0;)V

    return-void
.end method
