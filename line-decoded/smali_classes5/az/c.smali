.class public final Laz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lgu/q$a;

.field public final a:Landroidx/fragment/app/n;

.field public final b:LTr/a;

.field public final c:LTr/b;

.field public final d:LDB/b;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:LHx/p;

.field public final g:Landroidx/lifecycle/B;

.field public final h:LDr/a;

.field public final i:Lrv/z;

.field public final j:LYr/b;

.field public final k:Lct/a;

.field public final l:Lvx/d;

.field public final m:Liz/k;

.field public final n:LKz/a;

.field public final o:LJy/e;

.field public final p:Lkotlin/Lazy;

.field public final q:Landroid/view/View;

.field public final r:Lkotlin/Lazy;

.field public s:Lgu/g$g$b;

.field public t:Z

.field public u:I

.field public v:I

.field public final w:LRy/c;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public z:Lcz/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;LTr/a;LTr/b;LDB/b;Landroid/widget/FrameLayout;LHx/p;Laz/h;Landroidx/lifecycle/B;LDr/a;Lrv/z;LYr/b;Lct/a;Lvx/d;)V
    .locals 14

    move-object v8, p1

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p9

    move-object/from16 v1, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    .line 1
    sget-object v5, Liz/k;->a:Liz/k;

    .line 2
    new-instance v6, LKz/a;

    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v7, "activity"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "normalChatReactionSheetController"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "visualEndPageActivityStarter"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dialogManager"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contextMenuExecutor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v8, p0, Laz/c;->a:Landroidx/fragment/app/n;

    move-object/from16 v7, p2

    .line 7
    iput-object v7, p0, Laz/c;->b:LTr/a;

    move-object/from16 v7, p3

    .line 8
    iput-object v7, p0, Laz/c;->c:LTr/b;

    .line 9
    iput-object v0, p0, Laz/c;->d:LDB/b;

    .line 10
    iput-object v10, p0, Laz/c;->e:Landroid/widget/FrameLayout;

    move-object/from16 v0, p6

    .line 11
    iput-object v0, p0, Laz/c;->f:LHx/p;

    move-object/from16 v0, p8

    .line 12
    iput-object v0, p0, Laz/c;->g:Landroidx/lifecycle/B;

    .line 13
    iput-object v9, p0, Laz/c;->h:LDr/a;

    .line 14
    iput-object v1, p0, Laz/c;->i:Lrv/z;

    move-object/from16 v0, p11

    .line 15
    iput-object v0, p0, Laz/c;->j:LYr/b;

    .line 16
    iput-object v3, p0, Laz/c;->k:Lct/a;

    .line 17
    iput-object v4, p0, Laz/c;->l:Lvx/d;

    .line 18
    iput-object v5, p0, Laz/c;->m:Liz/k;

    .line 19
    iput-object v6, p0, Laz/c;->n:LKz/a;

    .line 20
    new-instance v0, LJy/e;

    invoke-direct {v0}, LJy/e;-><init>()V

    iput-object v0, p0, Laz/c;->o:LJy/e;

    const v0, 0x7f0b0782

    .line 21
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    .line 22
    new-instance v0, LGz0/O;

    const/4 v3, 0x5

    move-object/from16 v4, p7

    invoke-direct {v0, v3, p0, v4}, LGz0/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laz/c;->p:Lkotlin/Lazy;

    const v0, 0x7f0b0746

    .line 23
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Laz/c;->q:Landroid/view/View;

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LAx/n;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laz/c;->r:Lkotlin/Lazy;

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Laz/c;->v:I

    .line 26
    new-instance v12, LRy/c;

    .line 27
    new-instance v13, LA50/x;

    const/16 v0, 0xe

    invoke-direct {v13, p0, v0}, LA50/x;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v5, LDl/l;

    move-object v0, v5

    .line 29
    const-string v5, "notifyThumbnailLoadFailed(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laz/c;

    const-string v4, "notifyThumbnailLoadFailed"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LDl/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    new-instance v6, LCH/b;

    const/16 v1, 0xa

    invoke-direct {v6, v1}, LCH/b;-><init>(I)V

    const v3, 0x7f0600b5

    const/16 v9, 0xc0

    const/4 v7, 0x0

    move-object v5, v0

    move-object v1, v8

    move-object v2, v11

    move-object v0, v12

    move-object v4, v13

    move-object/from16 v8, p9

    .line 31
    invoke-direct/range {v0 .. v9}, LRy/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ILxk1/l;Lxk1/l;Lxk1/l;LBz/n;LDr/a;I)V

    iput-object v0, p0, Laz/c;->w:LRy/c;

    .line 32
    new-instance v0, LB30/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laz/c;->x:Lkotlin/Lazy;

    .line 33
    new-instance v0, LAx/p;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Laz/c;->y:Lkotlin/Lazy;

    .line 34
    sget-object v1, Lcz/a$c;->b:Lcz/a$c;

    iput-object v1, p0, Laz/c;->z:Lcz/a;

    .line 35
    new-instance v1, LAj/M;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v1, Laz/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laz/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v1, 0x7f0b083a

    .line 37
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p9, :cond_0

    .line 39
    invoke-interface/range {p9 .. p9}, LDr/a;->e0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    .line 42
    invoke-interface {v0}, Lsq0/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcz/a;)V
    .locals 3

    iget-object v0, p0, Laz/c;->z:Lcz/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laz/c;->z:Lcz/a;

    sget-object v0, Lcz/a$c;->b:Lcz/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcz/a$a;->b:Lcz/a$a;

    if-nez v0, :cond_4

    sget-object v0, Lcz/a$d;->b:Lcz/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcz/a$b;

    if-eqz v0, :cond_2

    sget-object v0, LRy/c$d;->GRAYED_OUT:LRy/c$d;

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LRy/c$d;->GONE:LRy/c$d;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object v0, LRy/c$d;->VISIBLE:LRy/c$d;

    :goto_1
    iget-object v2, p0, Laz/c;->w:LRy/c;

    invoke-virtual {v2, v0}, LRy/c;->d(LRy/c$d;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    iget-object v1, p0, Laz/c;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcz/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcz/a$b;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    iget p1, p1, Lcz/a$b;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_7
    iget-object p0, p0, Laz/c;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy/b;

    invoke-virtual {p0, v1}, LKy/b;->a(Ljava/lang/Float;)V

    return-void
.end method
