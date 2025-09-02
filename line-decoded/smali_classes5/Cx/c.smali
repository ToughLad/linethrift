.class public final LCx/c;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LDx/a;",
        "LCx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:LCx/c$a;


# instance fields
.field public final A:LE6/b;

.field public final B:Lwr/a;

.field public final C:Lkotlin/Lazy;

.field public final e:LYb1/b;

.field public final f:LDr/d;

.field public final g:LLv0/m;

.field public final h:Ldy/b;

.field public final i:Lgy/d;

.field public final j:LBx/h;

.field public final k:LHv/c;

.field public final l:LRr/d;

.field public final m:LYU/a;

.field public final n:LRr/b;

.field public final o:LeB/b;

.field public final p:LAx/u;

.field public final q:LBx/c;

.field public final r:LAx/w;

.field public final s:LAx/W$e;

.field public final t:LSl1/F;

.field public final x:LSl1/B;

.field public final y:Lrv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCx/c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LCx/c;->D:LCx/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;LDr/d;LLv0/m;Ldy/b;Lgy/d;LBx/h;LHv/c;LRr/d;LYU/a;LRr/b;LeB/b;LAx/u;LBx/c;LAx/w;LAx/W$e;Lrv/m;LE6/b;Lwr/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p16

    .line 1
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v13

    .line 2
    sget-object v14, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v14, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v15, "activity"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatContextManager"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "themeManager"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "acceptableContentTypeHolder"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "permissionChecker"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contactChooseActivityStarter"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "squareActivityStarter"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatAppDataManagerAccessor"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "myProfileManager"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "serviceConfigurationAccessor"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatUriHandler"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ioDispatcher"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "locationActivityStarter"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v15, LCx/c;->D:LCx/c$a;

    invoke-direct {v0, v15}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 6
    iput-object v1, v0, LCx/c;->e:LYb1/b;

    .line 7
    iput-object v2, v0, LCx/c;->f:LDr/d;

    .line 8
    iput-object v3, v0, LCx/c;->g:LLv0/m;

    .line 9
    iput-object v4, v0, LCx/c;->h:Ldy/b;

    .line 10
    iput-object v5, v0, LCx/c;->i:Lgy/d;

    .line 11
    iput-object v6, v0, LCx/c;->j:LBx/h;

    .line 12
    iput-object v7, v0, LCx/c;->k:LHv/c;

    .line 13
    iput-object v8, v0, LCx/c;->l:LRr/d;

    .line 14
    iput-object v9, v0, LCx/c;->m:LYU/a;

    .line 15
    iput-object v10, v0, LCx/c;->n:LRr/b;

    .line 16
    iput-object v11, v0, LCx/c;->o:LeB/b;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, LCx/c;->p:LAx/u;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, LCx/c;->q:LBx/c;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, LCx/c;->r:LAx/w;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, LCx/c;->s:LAx/W$e;

    .line 21
    iput-object v13, v0, LCx/c;->t:LSl1/F;

    .line 22
    iput-object v14, v0, LCx/c;->x:LSl1/B;

    .line 23
    iput-object v12, v0, LCx/c;->y:Lrv/m;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, LCx/c;->A:LE6/b;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, LCx/c;->B:Lwr/a;

    .line 26
    new-instance v1, LBI0/o;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LCx/c;->C:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, LCx/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDx/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, LCx/a;->A:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/m$b;

    invoke-direct {v1, p2}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, LCx/a;->y:LLv0/m;

    invoke-virtual {p0, p2, v0}, LDx/a;->e(Landroid/widget/ImageView;LLv0/m;)V

    invoke-virtual {p0}, LDx/a;->a()LIt/b$a;

    move-result-object p2

    iget-object v1, p1, LCx/a;->D:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p1, LCx/a;->C:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LIt/b$a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p2}, LCx/a;->q0(LIt/b$a;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LIt/b$a;->DOT:LIt/b$a;

    if-eq p2, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, LCx/a;->r0(LIt/b$a;)V

    goto :goto_1

    :cond_2
    const p2, 0x7f080528

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p2, LIt/b$a;->NEW:LIt/b$a;

    invoke-virtual {p1, p2}, LCx/a;->q0(LIt/b$a;)V

    invoke-virtual {p0}, LDx/a;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, LCx/a;->r0(LIt/b$a;)V

    :goto_1
    iget-object p2, p1, LCx/a;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LDx/a;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LCx/a;->E:LCx/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, LCx/a$a;->a:LDx/a;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p1, LCx/a;->H:[LLv0/h;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {v0, p0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p2, LCx/a;

    const v0, 0x7f0e0142

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCx/c;->g:LLv0/m;

    invoke-direct {p2, p0, v0, p1}, LCx/a;-><init>(LCx/c;LLv0/m;Landroid/view/View;)V

    return-object p2
.end method

.method public final T()LCx/b;
    .locals 0

    iget-object p0, p0, LCx/c;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCx/b;

    return-object p0
.end method

.method public final U()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v4, v0, LCx/c;->f:LDr/d;

    invoke-interface {v4}, LDr/d;->b()LDr/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LDr/a;->f0()Loi1/p;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, LDr/a;->C()LAr/e;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v9, LBx/a;

    iget-object v10, v0, LCx/c;->n:LRr/b;

    iget-object v11, v0, LCx/c;->p:LAx/u;

    invoke-direct {v9, v10, v8, v11}, LBx/a;-><init>(LRr/b;LAr/e;LAx/u;)V

    new-instance v11, LDx/a$a;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LDr/a;->x()Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v11, v8, v7, v10, v5}, LDx/a$a;-><init>(LAr/e;Loi1/p;LRr/b;Z)V

    sget-object v5, Let/a;->G5:Let/a$a;

    iget-object v13, v0, LCx/c;->e:LYb1/b;

    invoke-static {v5, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/a;

    new-instance v14, LDx/q;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v18

    iget-object v15, v0, LCx/c;->e:LYb1/b;

    iget-object v7, v0, LCx/c;->s:LAx/W$e;

    iget-object v8, v0, LCx/c;->f:LDr/d;

    iget-object v10, v0, LCx/c;->i:Lgy/d;

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, LDx/q;-><init>(LYb1/b;LDr/d;Lgy/d;LCx/b;LAx/W$e;)V

    move-object v7, v14

    new-instance v8, LDx/e;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v10

    iget-object v12, v0, LCx/c;->i:Lgy/d;

    iget-object v14, v0, LCx/c;->s:LAx/W$e;

    invoke-direct {v8, v13, v12, v10, v14}, LDx/e;-><init>(LYb1/b;Lgy/d;LCx/b;LAx/W$e;)V

    new-instance v15, LDx/d;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v18

    iget-object v10, v0, LCx/c;->j:LBx/h;

    iget-object v12, v0, LCx/c;->s:LAx/W$e;

    const/16 v21, 0x1

    iget-object v3, v0, LCx/c;->e:LYb1/b;

    const/16 v22, 0x2

    iget-object v1, v0, LCx/c;->i:Lgy/d;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LDx/d;-><init>(LYb1/b;Lgy/d;LCx/b;LBx/h;LAx/W$e;)V

    move-object v1, v15

    new-instance v15, LDx/k;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v18

    iget-object v3, v0, LCx/c;->y:Lrv/m;

    iget-object v10, v0, LCx/c;->s:LAx/W$e;

    iget-object v12, v0, LCx/c;->e:LYb1/b;

    const/16 v23, 0x0

    iget-object v6, v0, LCx/c;->f:LDr/d;

    move-object/from16 v19, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v10

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, LDx/k;-><init>(LYb1/b;LDr/d;LCx/b;Lrv/m;LAx/W$e;)V

    move-object v3, v15

    new-instance v15, LDx/g;

    invoke-interface {v5}, Let/a;->r1()LBJ/b;

    move-result-object v17

    invoke-interface {v4}, LDr/d;->b()LDr/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, LDr/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_3

    :cond_3
    move-object/from16 v18, v23

    :goto_3
    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v19

    iget-object v6, v0, LCx/c;->s:LAx/W$e;

    iget-object v10, v0, LCx/c;->e:LYb1/b;

    move-object/from16 v20, v6

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, LDx/g;-><init>(LYb1/b;LBJ/b;Ljava/lang/String;LCx/b;LAx/W$e;)V

    move-object v6, v15

    iget-object v10, v0, LCx/c;->A:LE6/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LDx/i;

    sget-object v15, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v15, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm00/b;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v18

    invoke-interface {v5}, Let/a;->C0()Lbw/j;

    move-result-object v19

    iget-object v5, v0, LCx/c;->f:LDr/d;

    const/16 v24, 0x0

    iget-object v2, v0, LCx/c;->n:LRr/b;

    move-object/from16 v16, v14

    iget-object v14, v0, LCx/c;->m:LYU/a;

    move-object/from16 v25, v1

    iget-object v1, v0, LCx/c;->s:LAx/W$e;

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v20}, LDx/i;-><init>(LYb1/b;LYU/a;Lm00/b;LDr/d;LRr/b;LCx/b;Lbw/i;LAx/W$e;)V

    new-instance v14, LDx/f;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v17

    iget-object v2, v0, LCx/c;->s:LAx/W$e;

    iget-object v5, v0, LCx/c;->r:LAx/w;

    iget-object v15, v0, LCx/c;->e:LYb1/b;

    move-object/from16 v18, v2

    iget-object v2, v0, LCx/c;->n:LRr/b;

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LDx/f;-><init>(LYb1/b;LRr/b;LCx/b;LAx/W$e;LAx/w;)V

    iget-object v2, v10, LE6/b;->a:Ljava/lang/Object;

    check-cast v2, LYv0/h;

    if-eqz v2, :cond_4

    new-instance v26, LDx/l;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v32

    iget-object v5, v2, LYv0/h;->b:Ljava/lang/Object;

    move-object/from16 v30, v5

    check-cast v30, LYu/a;

    iget-object v5, v2, LYv0/h;->a:Ljava/lang/Object;

    move-object/from16 v31, v5

    check-cast v31, LGC0/f;

    iget-object v2, v2, LYv0/h;->c:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, LSU/b;

    iget-object v2, v0, LCx/c;->s:LAx/W$e;

    iget-object v5, v0, LCx/c;->e:LYb1/b;

    iget-object v10, v0, LCx/c;->f:LDr/d;

    move-object/from16 v33, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    invoke-direct/range {v26 .. v33}, LDx/l;-><init>(LYb1/b;LDr/d;LSU/b;LYu/a;LGC0/f;LCx/b;LAx/W$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v26, v23

    :goto_4
    new-instance v2, LDx/n;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v5

    new-instance v10, LxA/i;

    iget-object v15, v0, LCx/c;->B:Lwr/a;

    invoke-direct {v10, v13, v15}, LxA/i;-><init>(Landroid/content/Context;Lwr/a;)V

    invoke-direct {v2, v13, v5, v4, v10}, LDx/n;-><init>(LYb1/b;LCx/b;LDr/d;LxA/i;)V

    new-instance v5, LDx/m;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v10

    invoke-direct {v5, v13, v4, v10, v1}, LDx/m;-><init>(LYb1/b;LDr/d;LCx/b;LAx/W$e;)V

    new-instance v15, LDx/j;

    invoke-virtual {v0}, LCx/c;->T()LCx/b;

    move-result-object v19

    iget-object v1, v0, LCx/c;->e:LYb1/b;

    iget-object v4, v0, LCx/c;->s:LAx/W$e;

    iget-object v10, v0, LCx/c;->f:LDr/d;

    move-object/from16 v16, v1

    iget-object v1, v0, LCx/c;->k:LHv/c;

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v20}, LDx/j;-><init>(LYb1/b;LDr/d;LHv/c;LCx/b;LAx/W$e;)V

    const/16 v1, 0xc

    new-array v1, v1, [LDx/p;

    aput-object v7, v1, v24

    aput-object v8, v1, v21

    aput-object v25, v1, v22

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v23, v1, v3

    const/4 v3, 0x6

    aput-object v12, v1, v3

    const/4 v3, 0x7

    aput-object v14, v1, v3

    const/16 v3, 0x8

    aput-object v26, v1, v3

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v5, v1, v2

    const/16 v2, 0xb

    aput-object v15, v1, v2

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, v24

    new-array v3, v2, [LDx/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LDx/a;

    iget-object v2, v0, LCx/c;->l:LRr/d;

    invoke-interface {v2}, LRr/d;->c()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [LDx/a;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_5

    new-instance v7, LDx/c;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIt/a;

    iget-object v10, v0, LCx/c;->o:LeB/b;

    invoke-direct {v7, v13, v2, v8, v10}, LDx/c;-><init>(LYb1/b;LRr/d;LIt/a;LeB/b;)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    new-instance v2, LCx/d;

    move-object/from16 v3, v23

    invoke-direct {v2, v0, v3}, LCx/d;-><init>(LCx/c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, LCx/c;->t:LSl1/F;

    iget-object v5, v0, LCx/c;->x:LSl1/B;

    move/from16 v6, v22

    invoke-static {v4, v5, v3, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 v2, 0x0

    new-array v5, v2, [LDx/a;

    :goto_6
    invoke-static {v1, v5}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_7
    if-ge v2, v4, :cond_8

    aget-object v5, v1, v2

    move-object v6, v5

    check-cast v6, LDx/a;

    iget-object v7, v0, LCx/c;->h:Ldy/b;

    invoke-virtual {v6, v7, v9, v11}, LDx/a;->f(Ldy/b;LBx/a;LDx/a$a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method
