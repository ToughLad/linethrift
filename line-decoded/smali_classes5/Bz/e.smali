.class public final LBz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBz/e$a;,
        LBz/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:J

.field public static final M:LRy/c$c$a;

.field public static final N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBz/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBz/y$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lcom/google/android/gms/internal/pal/C7;

.field public final C:Lkotlin/Lazy;

.field public D:LBz/e$a;

.field public E:LOr/d;

.field public F:Z

.field public final G:LRy/c;

.field public final H:Lkotlin/Lazy;

.field public I:Lgu/g$v;

.field public J:Z

.field public K:LSl1/L0;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public final c:Lou/a;

.field public final d:Law/a$b;

.field public final e:LXt/g;

.field public final f:Lrv/z;

.field public final g:LDr/d;

.field public final h:LYr/b;

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LAu/a;

.field public final k:Lty/e;

.field public final l:LAx/p;

.field public final m:Lvx/d;

.field public final n:LQi/a;

.field public final o:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final p:LLv0/m;

.field public final q:LSl1/B;

.field public final r:Landroid/view/View;

.field public final s:Lcom/linecorp/view/RoundedFrameLayout;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, LBz/e;->L:J

    new-instance v4, LRy/c$c$a;

    const v5, 0x7f070210

    const v6, 0x7f070212

    invoke-direct {v4, v5, v6}, LRy/c$c$a;-><init>(II)V

    sput-object v4, LBz/e;->M:LRy/c$c$a;

    sget-object v4, LBz/y$b$d;->a:LBz/y$b$d;

    sget-object v5, LBz/y$b$e;->a:LBz/y$b$e;

    new-array v6, v3, [LBz/y$b;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    sget-object v7, LBz/y$b$a;->a:LBz/y$b$a;

    aput-object v7, v6, v0

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, LBz/e;->N:Ljava/util/Set;

    const/4 v6, 0x4

    new-array v6, v6, [LBz/y$b;

    aput-object v4, v6, v2

    sget-object v2, LBz/y$b$c;->a:LBz/y$b$c;

    aput-object v2, v6, v1

    sget-object v1, LBz/y$b$f;->a:LBz/y$b$f;

    aput-object v1, v6, v0

    aput-object v5, v6, v3

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LBz/e;->O:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;ZLou/a;Law/a$b;LXt/g;Lrv/z;LDr/d;LYr/b;Lxk1/l;LAu/a;Lty/e;LAx/p;Lvx/d;LQi/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    const/4 v11, 0x1

    .line 1
    sget-object v12, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/serviceconfiguration/m0;

    .line 2
    sget-object v13, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LLv0/m;

    .line 3
    sget-object v14, LSl1/Y;->a:Lcm1/c;

    .line 4
    sget-object v14, Lcm1/b;->c:Lcm1/b;

    .line 5
    const-string v15, "activity"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatroomScrollHandler"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "oaMessageEventSessionId"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatRoomContentsRefreshRequester"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "visualEndPageActivityStarter"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatContextManager"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageDataManagerAccessor"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "videoMessageVideoViewManager"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contextMenuExecutor"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "serviceConfigurationProvider"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "themeManager"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ioDispatcher"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v2, v0, LBz/e;->a:Landroid/view/ViewGroup;

    move/from16 v15, p3

    .line 8
    iput-boolean v15, v0, LBz/e;->b:Z

    .line 9
    iput-object v3, v0, LBz/e;->c:Lou/a;

    .line 10
    iput-object v4, v0, LBz/e;->d:Law/a$b;

    .line 11
    iput-object v5, v0, LBz/e;->e:LXt/g;

    .line 12
    iput-object v6, v0, LBz/e;->f:Lrv/z;

    .line 13
    iput-object v7, v0, LBz/e;->g:LDr/d;

    .line 14
    iput-object v8, v0, LBz/e;->h:LYr/b;

    move-object/from16 v3, p10

    .line 15
    iput-object v3, v0, LBz/e;->i:Lxk1/l;

    .line 16
    iput-object v9, v0, LBz/e;->j:LAu/a;

    move-object/from16 v3, p12

    .line 17
    iput-object v3, v0, LBz/e;->k:Lty/e;

    move-object/from16 v3, p13

    .line 18
    iput-object v3, v0, LBz/e;->l:LAx/p;

    .line 19
    iput-object v10, v0, LBz/e;->m:Lvx/d;

    move-object/from16 v3, p15

    .line 20
    iput-object v3, v0, LBz/e;->n:LQi/a;

    .line 21
    iput-object v12, v0, LBz/e;->o:Lcom/linecorp/line/serviceconfiguration/m0;

    .line 22
    iput-object v13, v0, LBz/e;->p:LLv0/m;

    .line 23
    iput-object v14, v0, LBz/e;->q:LSl1/B;

    const v3, 0x7f0b08fa

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 25
    new-instance v4, LBz/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LBz/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    new-instance v4, LA41/a;

    invoke-direct {v4, v0, v11}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v3, v0, LBz/e;->r:Landroid/view/View;

    const v4, 0x7f0b0901

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/view/RoundedFrameLayout;

    iput-object v2, v0, LBz/e;->s:Lcom/linecorp/view/RoundedFrameLayout;

    const v2, 0x7f0b08fd

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LBz/e;->t:Landroid/view/View;

    const v2, 0x7f0b08fe

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LBz/e;->u:Landroid/view/View;

    const v2, 0x7f0b08d9

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LBz/e;->v:Landroid/widget/TextView;

    const v2, 0x7f0b08bb

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LBz/e;->w:Landroid/widget/TextView;

    const v2, 0x7f0b08ff

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LBz/e;->x:Landroid/view/View;

    const v2, 0x7f0b0904

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LBz/e;->y:Landroid/view/View;

    const v2, 0x7f0b0902

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LBz/e;->z:Landroid/view/View;

    .line 36
    new-instance v2, LAP0/d;

    invoke-direct {v2, v0, v11}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LBz/e;->A:Lkotlin/Lazy;

    .line 37
    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    .line 38
    invoke-interface {v2}, Let/a;->L0()Lcom/google/android/gms/internal/pal/C7;

    move-result-object v2

    iput-object v2, v0, LBz/e;->B:Lcom/google/android/gms/internal/pal/C7;

    .line 39
    new-instance v2, LAP0/e;

    invoke-direct {v2, v1, v11}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LBz/e;->C:Lkotlin/Lazy;

    .line 40
    sget-object v2, LBz/e$a$d;->b:LBz/e$a$d;

    iput-object v2, v0, LBz/e;->D:LBz/e$a;

    .line 41
    new-instance v2, LRy/c;

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0b0900

    .line 43
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 44
    new-instance v4, LBz/k;

    .line 45
    const-string v6, "notifyThumbnailLoaded(Z)V"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-class v10, LBz/e;

    const-string v12, "notifyThumbnailLoaded"

    move-object/from16 p11, v0

    move-object/from16 p9, v4

    move-object/from16 p14, v6

    move/from16 p15, v8

    move/from16 p10, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v12

    invoke-direct/range {p9 .. p15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p9

    .line 46
    new-instance v4, LBz/l;

    .line 47
    const-string v6, "notifyThumbnailLoadFailed(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-class v10, LBz/e;

    const-string v12, "notifyThumbnailLoadFailed"

    move-object/from16 p11, p0

    move-object/from16 p9, v4

    move-object/from16 p14, v6

    move/from16 p15, v8

    move/from16 p10, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v12

    invoke-direct/range {p9 .. p15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    new-instance v6, LBz/m;

    .line 49
    const-string v8, "updateCachedThumbnailSize(Lcom/linecorp/line/common/graphics/Size;)V"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-class v12, LBz/e;

    const-string v13, "updateCachedThumbnailSize"

    move-object/from16 p11, p0

    move-object/from16 p9, v6

    move-object/from16 p14, v8

    move/from16 p15, v9

    move/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    invoke-direct/range {p9 .. p15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v8, LBz/n;

    .line 51
    const-string v9, "onRowHeightChanged()V"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-class v13, LBz/e;

    const-string v14, "onRowHeightChanged"

    move-object/from16 p11, p0

    move-object/from16 p9, v8

    move-object/from16 p14, v9

    move/from16 p15, v10

    move/from16 p10, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    invoke-direct/range {p9 .. p15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v9, p9

    move-object/from16 v8, p11

    .line 52
    invoke-interface {v7}, LDr/d;->b()LDr/a;

    move-result-object v7

    const v10, 0x7f0600f5

    const/16 v12, 0x80

    move-object/from16 p6, v0

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p7, v4

    move-object/from16 p3, v5

    move-object/from16 p8, v6

    move-object/from16 p10, v7

    move-object/from16 p9, v9

    move/from16 p5, v10

    move/from16 p11, v12

    .line 53
    invoke-direct/range {p2 .. p11}, LRy/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ILxk1/l;Lxk1/l;Lxk1/l;LBz/n;LDr/a;I)V

    move-object/from16 v0, p2

    iput-object v0, v8, LBz/e;->G:LRy/c;

    .line 54
    new-instance v0, LB21/H;

    invoke-direct {v0, v11, v8, v1}, LB21/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, LBz/e;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(LBz/e;Lgu/g$v;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LBz/p;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LBz/p;

    iget v3, v2, LBz/p;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBz/p;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LBz/p;

    invoke-direct {v2, v1, v0}, LBz/p;-><init>(LBz/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LBz/p;->e:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v7, LBz/p;->g:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v7, LBz/p;->c:LOr/a$v;

    iget-object v2, v7, LBz/p;->b:Lgu/g$v;

    iget-object v3, v7, LBz/p;->a:LBz/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v7, LBz/p;->d:Z

    iget-object v2, v7, LBz/p;->b:Lgu/g$v;

    iget-object v3, v7, LBz/p;->a:LBz/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v7, LBz/p;->b:Lgu/g$v;

    iget-object v2, v7, LBz/p;->a:LBz/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lgu/g$v;->b:Lgu/c;

    iget-object v2, v0, Lgu/c;->a:Ljava/lang/String;

    iput-object v1, v7, LBz/p;->a:LBz/e;

    iput-object v6, v7, LBz/p;->b:Lgu/g$v;

    iput v12, v7, LBz/p;->g:I

    new-instance v3, LBz/h;

    const/4 v5, 0x0

    iget-wide v13, v0, Lgu/c;->b:J

    move-object v0, v3

    move-wide v3, v13

    invoke-direct/range {v0 .. v5}, LBz/h;-><init>(LBz/e;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v1, LBz/e;->q:LSl1/B;

    invoke-static {v2, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LBz/e;->h:LYr/b;

    iget-object v3, v6, Lgu/g$v;->b:Lgu/c;

    iget-wide v3, v3, Lgu/c;->b:J

    invoke-interface {v2, v3, v4}, LYr/b;->u(J)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, LBz/e;->v()LBz/y;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, LBz/y;->h:Landroidx/lifecycle/T;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBz/y$b;

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, LBz/y$b$d;->a:LBz/y$b$d;

    :cond_7
    iget-object v4, v6, Lgu/g$v;->b:Lgu/c;

    if-nez v0, :cond_8

    iget-object v5, v6, Lgu/g$v;->c:LOr/a$v;

    iget-object v5, v5, LOr/a$v;->a:Liv/a$d;

    iget-boolean v5, v5, Liv/a$d;->b:Z

    if-eqz v5, :cond_8

    sget-object v2, LBz/e$a$e;->b:LBz/e$a$e;

    goto :goto_3

    :cond_8
    iget-object v5, v4, Lgu/c;->p:Lgu/s;

    if-nez v0, :cond_9

    iget-boolean v13, v5, Lgu/s;->d:Z

    if-eqz v13, :cond_9

    sget-object v2, LBz/e$a$a;->b:LBz/e$a$a;

    goto :goto_3

    :cond_9
    iget-boolean v5, v5, Lgu/s;->a:Z

    if-eqz v5, :cond_a

    new-instance v2, LBz/e$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LBz/e$a$b;-><init>(F)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    new-instance v3, LBz/e$a$b;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v3, v2}, LBz/e$a$b;-><init>(F)V

    move-object v2, v3

    goto :goto_3

    :cond_b
    new-instance v2, LBz/e$a$c;

    invoke-direct {v2, v3}, LBz/e$a$c;-><init>(LBz/y$b;)V

    :goto_3
    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v3

    invoke-static {v3}, LH4/G;->g(Lmk1/g;)V

    invoke-virtual {v1, v2}, LBz/e;->A(LBz/e$a;)V

    iget-object v3, v1, LBz/e;->D:LBz/e$a;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v3, LBz/e$a$a;->b:LBz/e$a$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    iput-object v1, v7, LBz/p;->a:LBz/e;

    iput-object v6, v7, LBz/p;->b:Lgu/g$v;

    iput-boolean v0, v7, LBz/p;->d:Z

    iput v10, v7, LBz/p;->g:I

    new-instance v2, LBz/f;

    iget-wide v3, v4, Lgu/c;->b:J

    invoke-direct {v2, v1, v3, v4, v11}, LBz/f;-><init>(LBz/e;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v1, LBz/e;->q:LSl1/B;

    invoke-static {v3, v2, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v3, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v6

    :goto_4
    check-cast v0, LOr/a;

    instance-of v4, v0, LOr/a$v;

    if-eqz v4, :cond_e

    check-cast v0, LOr/a$v;

    goto :goto_5

    :cond_e
    move-object v0, v11

    :goto_5
    if-nez v0, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v2, Lgu/g$v;->b:Lgu/c;

    iget-wide v13, v6, Lgu/c;->k:J

    sub-long/2addr v4, v13

    sget-wide v13, LBz/e;->L:J

    cmp-long v6, v4, v13

    if-gez v6, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    iget-object v6, v3, LBz/e;->g:LDr/d;

    invoke-interface {v6}, LDr/d;->b()LDr/a;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, LDr/a;->e0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    if-nez v1, :cond_14

    iget-object v1, v0, LOr/a$v;->a:Liv/a$d;

    iget-object v6, v1, Liv/a$d;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    if-eqz v12, :cond_14

    iget-object v6, v0, LOr/a$v;->d:Ljava/lang/Long;

    if-nez v6, :cond_14

    iget-object v1, v1, Liv/a$d;->g:Liv/a$c;

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/Integer;

    const v6, 0x7f080678

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, v3, LBz/e;->G:LRy/c;

    iget-object v6, v6, LRy/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-gez v1, :cond_12

    move-wide v4, v10

    :cond_12
    sub-long/2addr v13, v4

    iput-object v3, v7, LBz/p;->a:LBz/e;

    iput-object v2, v7, LBz/p;->b:Lgu/g$v;

    iput-object v0, v7, LBz/p;->c:LOr/a$v;

    iput v9, v7, LBz/p;->g:I

    invoke-static {v13, v14, v7}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    :goto_7
    return-object v8

    :cond_13
    move-object v1, v0

    :goto_8
    move-object v13, v1

    goto :goto_9

    :cond_14
    move-object v13, v0

    :goto_9
    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LH4/G;->g(Lmk1/g;)V

    iget-object v8, v3, LBz/e;->G:LRy/c;

    iget-object v0, v2, Lgu/g$v;->b:Lgu/c;

    iget-object v9, v0, Lgu/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/Long;

    iget-wide v0, v0, Lgu/c;->c:J

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Lgu/g$v;->b:Lgu/c;

    iget-object v14, v13, LOr/a$v;->a:Liv/a$d;

    sget-object v15, LBz/e;->M:LRy/c$c$a;

    iget-wide v11, v0, Lgu/c;->b:J

    invoke-virtual/range {v8 .. v15}, LRy/c;->c(Ljava/lang/String;Ljava/lang/Long;JLOr/a;Liv/a$d;LRy/c$c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final A(LBz/e$a;)V
    .locals 13

    iput-object p1, p0, LBz/e;->D:LBz/e$a;

    iget-object v0, p0, LBz/e;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, LBz/e$a$a;->b:LBz/e$a$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eq v5, v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, Lxz/a;

    iget-object v0, p0, LBz/e;->p:LLv0/m;

    invoke-direct {v7, v0}, Lxz/a;-><init>(LLv0/m;)V

    iget-object v1, p0, LBz/e;->I:Lgu/g$v;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgu/g;->f()Z

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v8, p0, LBz/e;->t:Landroid/view/View;

    iget-boolean v9, p0, LBz/e;->b:Z

    invoke-virtual/range {v7 .. v12}, Lxz/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    iget-boolean v1, p0, LBz/e;->b:Z

    const v5, 0x7f0b08fc

    if-eqz v1, :cond_4

    new-instance v1, LLv0/h;

    sget-object v7, LbB/e;->c:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v1, v5, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v1}, [LLv0/h;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v1, LLv0/h;

    sget-object v7, LbB/e;->e:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v1, v5, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v1}, [LLv0/h;

    move-result-object v1

    :goto_4
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v5, p0, LBz/e;->r:Landroid/view/View;

    invoke-interface {v0, v5, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v6

    :goto_5
    iget-object v1, p0, LBz/e;->s:Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LBz/e$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LBz/e$a$c;

    iget-object v0, v0, LBz/e$a$c;->b:LBz/y$b;

    goto :goto_7

    :cond_7
    sget-object v0, LBz/e$a$d;->b:LBz/e$a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LBz/y$b$d;->a:LBz/y$b$d;

    goto :goto_7

    :cond_8
    instance-of v0, p1, LBz/e$a$b;

    if-nez v0, :cond_a

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LBz/e$a$f;->b:LBz/e$a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LBz/e$a$e;->b:LBz/e$a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_6
    move-object v0, v1

    :goto_7
    invoke-virtual {p0}, LBz/e;->w()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v2

    goto :goto_8

    :cond_b
    move v5, v6

    :goto_8
    iget-object v7, p0, LBz/e;->w:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LBz/e;->w()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, LBz/e;->D:LBz/e$a;

    instance-of v5, v5, LBz/e$a$e;

    if-nez v5, :cond_d

    sget-object v5, LBz/e;->N:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    instance-of v5, v0, LBz/y$b$b;

    if-eqz v5, :cond_d

    move-object v5, v0

    check-cast v5, LBz/y$b$b;

    iget-boolean v5, v5, LBz/y$b$b;->a:Z

    if-eqz v5, :cond_d

    :cond_c
    move v5, v2

    goto :goto_9

    :cond_d
    move v5, v6

    :goto_9
    iget-object v7, p0, LBz/e;->u:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LBz/e;->D:LBz/e$a;

    instance-of v7, v5, LBz/e$a$c;

    if-eqz v7, :cond_10

    check-cast v5, LBz/e$a$c;

    iget-object v4, v5, LBz/e$a$c;->b:LBz/y$b;

    sget-object v5, LBz/y$b$d;->a:LBz/y$b$d;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, LBz/y$b$e;->a:LBz/y$b$e;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, LBz/y$b$a;->a:LBz/y$b$a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    instance-of v5, v4, LBz/y$b$b;

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    sget-object v5, LBz/y$b$c;->a:LBz/y$b$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, LBz/y$b$f;->a:LBz/y$b$f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, LBz/e$a$e;->b:LBz/e$a$e;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    instance-of v4, v5, LBz/e$a$b;

    if-nez v4, :cond_13

    sget-object v4, LBz/e$a$d;->b:LBz/e$a$d;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, LBz/e$a$f;->b:LBz/e$a$f;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    :goto_a
    move v4, v3

    goto :goto_c

    :cond_14
    :goto_b
    move v4, v2

    :goto_c
    invoke-virtual {p0}, LBz/e;->w()Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v4, :cond_15

    move v4, v2

    goto :goto_d

    :cond_15
    move v4, v6

    :goto_d
    iget-object v5, p0, LBz/e;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LBz/y$b$c;->a:LBz/y$b$c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v2

    goto :goto_e

    :cond_16
    move v4, v6

    :goto_e
    iget-object v5, p0, LBz/e;->x:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LBz/y$b$e;->a:LBz/y$b$e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v2

    goto :goto_f

    :cond_17
    move v4, v6

    :goto_f
    iget-object v5, p0, LBz/e;->y:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LBz/e$a$f;->b:LBz/e$a$f;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v5, v0, LBz/y$b$b;

    if-eqz v5, :cond_18

    check-cast v0, LBz/y$b$b;

    iget-boolean v0, v0, LBz/y$b$b;->a:Z

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    move v3, v2

    :goto_10
    if-nez v4, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    move v2, v6

    :cond_1a
    :goto_11
    iget-object v0, p0, LBz/e;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LBz/e$a$b;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, LBz/e$a$b;

    goto :goto_12

    :cond_1b
    move-object v0, v1

    :goto_12
    if-eqz v0, :cond_1c

    iget v0, v0, LBz/e$a$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1c
    iget-object v0, p0, LBz/e;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKy/b;

    invoke-virtual {v0, v1}, LKy/b;->a(Ljava/lang/Float;)V

    iget-object p1, p1, LBz/e$a;->a:LRy/c$d;

    iget-object p0, p0, LBz/e;->G:LRy/c;

    invoke-virtual {p0, p1}, LRy/c;->d(LRy/c$d;)V

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, LBz/e;->x()V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LBz/e;->I:Lgu/g$v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LBz/e;->E:LOr/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LOr/d;->dispose()V

    :cond_1
    iget-object v0, v0, Lgu/g$v;->b:Lgu/c;

    new-instance v1, LBz/q;

    const-class v4, LBz/e;

    const-string v5, "updateProgressOnMainThread"

    const/4 v2, 0x1

    const-string v6, "updateProgressOnMainThread(F)V"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, LBz/e;->h:LYr/b;

    iget-wide v4, v0, Lgu/c;->b:J

    invoke-interface {p0, v4, v5, v1}, LYr/b;->q(JLxk1/l;)Lpj1/z$e;

    move-result-object p0

    iput-object p0, v3, LBz/e;->E:LOr/d;

    iget-object p0, v3, LBz/e;->D:LBz/e$a;

    instance-of v0, p0, LBz/e$a$c;

    if-eqz v0, :cond_2

    check-cast p0, LBz/e$a$c;

    iget-object p0, p0, LBz/e$a$c;->b:LBz/y$b;

    sget-object v0, LBz/y$b$a;->a:LBz/y$b$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LBz/e$a$c;

    sget-object v0, LBz/y$b$d;->a:LBz/y$b$d;

    invoke-direct {p0, v0}, LBz/e$a$c;-><init>(LBz/y$b;)V

    invoke-virtual {v3, p0}, LBz/e;->A(LBz/e$a;)V

    :cond_2
    iget-boolean p0, v3, LBz/e;->F:Z

    if-eqz p0, :cond_3

    iget-object p0, v3, LBz/e;->k:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBz/e;->I:Lgu/g$v;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p1, Lgu/g$v;->c:LOr/a$v;

    iget-object v0, v0, LOr/a$v;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LBz/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LBz/e;->B:Lcom/google/android/gms/internal/pal/C7;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/pal/C7;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, LTy/f;

    iget-object v3, p0, LBz/e;->r:Landroid/view/View;

    invoke-direct {v2, v3}, LTy/f;-><init>(Landroid/view/View;)V

    new-instance v4, LFr/a$b;

    iget-object v5, p0, LBz/e;->C:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat/a;

    invoke-interface {v5}, Lat/a;->a()Z

    move-result v5

    invoke-direct {v4, v0, v1, v5}, LFr/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LBz/e;->m:Lvx/d;

    invoke-virtual {p0, p1, v3, v2, v4}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LBz/e$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lus/e;->c:Lus/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p1, Lus/e;->b:J

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, LBz/y$a$c;->a:LBz/y$a$c;

    goto :goto_0

    :pswitch_1
    new-instance p1, LBz/y$a$b;

    invoke-direct {p1, v2}, LBz/y$a$b;-><init>(Z)V

    goto :goto_0

    :pswitch_2
    new-instance p1, LBz/y$a$b;

    invoke-direct {p1, v1}, LBz/y$a$b;-><init>(Z)V

    goto :goto_0

    :pswitch_3
    sget-object p1, LBz/y$a$a;->a:LBz/y$a$a;

    goto :goto_0

    :pswitch_4
    new-instance p1, LBz/y$a$d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, LBz/y$a$d;-><init>(ZLjava/lang/Long;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, LBz/y$a$d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LBz/y$a$d;-><init>(ZLjava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, LBz/e;->v()LBz/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LBz/y;->e(LBz/y$a;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LBz/e;->y()V

    return-void

    :cond_0
    invoke-virtual {p0}, LBz/e;->x()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LBz/e;->E:LOr/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_0
    invoke-virtual {p0}, LBz/e;->v()LBz/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LBz/y;->l:Z

    iget-object v1, v0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v0, v0, LBz/y;->d:LAu/a;

    invoke-interface {v0, v1}, LAu/a;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_1
    iget-object v0, p0, LBz/e;->K:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LBz/e;->K:LSl1/L0;

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, LBz/e;->I:Lgu/g$v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgu/g$v;->b:Lgu/c;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lgu/c;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, LBz/e;->o:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/o;->s()Z

    move-result v0

    iget-object v1, p0, LBz/e;->D:LBz/e$a;

    instance-of v2, v1, LBz/e$a$c;

    if-eqz v2, :cond_0

    check-cast v1, LBz/e$a$c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LBz/e;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object p0, p0, LBz/e;->I:Lgu/g$v;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lgu/g$v;->i:Z

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-nez p0, :cond_3

    if-eqz v1, :cond_2

    sget-object p0, LBz/e;->O:Ljava/util/Set;

    iget-object v0, v1, LBz/e$a$c;->b:LBz/y$b;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v3
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LBz/e;->E:LOr/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_0
    invoke-virtual {p0}, LBz/e;->v()LBz/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LBz/y;->d()V

    :cond_1
    iget-object v0, p0, LBz/e;->K:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LBz/e;->K:LSl1/L0;

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, LBz/e;->k:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LBz/e;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LBz/e;->k:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 4

    check-cast p1, Lgu/g$v;

    iget-object v0, p0, LBz/e;->I:Lgu/g$v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/g$v;->b:Lgu/c;

    iget-object v1, p1, Lgu/g$v;->b:Lgu/c;

    iget-wide v2, v0, Lgu/c;->b:J

    iget-wide v0, v1, Lgu/c;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBz/e;->K:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LBz/e;->G:LRy/c;

    iget-object v2, v0, LRy/c;->h:Lcom/bumptech/glide/m;

    iget-object v3, v0, LRy/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, LRy/c;->k:LRy/c$a;

    sget-object v0, LBz/e$a$d;->b:LBz/e$a$d;

    invoke-virtual {p0, v0}, LBz/e;->A(LBz/e$a;)V

    :goto_0
    iput-object p1, p0, LBz/e;->I:Lgu/g$v;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 14

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBz/e;->I:Lgu/g$v;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, LBz/e;->v()LBz/y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LBz/e;->I:Lgu/g$v;

    iput-object v3, v1, LBz/y;->m:Lgu/g$v;

    :cond_1
    invoke-virtual {p0}, LBz/e;->v()LBz/y;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v7, v1, LBz/y;->l:Z

    iget-object v3, v1, LBz/y;->m:Lgu/g$v;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgu/g$v;->b()Lgu/c;

    move-result-object v3

    iget-wide v3, v3, Lgu/c;->b:J

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    :goto_0
    iget-object v5, v1, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, v1, LBz/y;->d:LAu/a;

    invoke-interface {v1, v5, v3, v4}, LAu/a;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;J)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, LBz/e;->F:Z

    iget-object v8, v0, Lgu/g$v;->b:Lgu/c;

    iget-object v3, v0, Lgu/g$v;->c:LOr/a$v;

    iget-object v4, p0, LBz/e;->G:LRy/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "obsContentData"

    iget-object v6, v3, LOr/a$v;->a:Liv/a$d;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "thumbnailViewSize"

    sget-object v9, LBz/e;->M:LRy/c$c$a;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LRy/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v11

    :goto_1
    iget-object v12, v4, LRy/c;->k:LRy/c$a;

    if-eqz v12, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_5

    goto :goto_3

    :cond_5
    new-instance v10, LRy/c$a;

    iget-wide v12, v8, Lgu/c;->b:J

    invoke-direct {v10, v12, v13, v1}, LRy/c$a;-><init>(JZ)V

    iput-object v10, v4, LRy/c;->k:LRy/c$a;

    iget-object v1, v6, Liv/a$d;->d:Ldw/b;

    if-eqz v1, :cond_6

    iget v6, v1, Ldw/b;->a:I

    if-eqz v6, :cond_6

    iget v6, v1, Ldw/b;->b:I

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v11

    :goto_2
    invoke-virtual {v4, v9, v1}, LRy/c;->a(LRy/c$c;Ldw/b;)LTD/b;

    move-result-object v1

    invoke-static {v5, v1}, LRy/c$b;->a(Landroid/widget/ImageView;LTD/b;)Z

    :goto_3
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LBz/e;->K:LSl1/L0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v11}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    new-instance v1, LBz/o;

    invoke-direct {v1, p0, v0, v11}, LBz/o;-><init>(LBz/e;Lgu/g$v;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, LBz/e;->n:LQi/a;

    const/4 v5, 0x3

    invoke-static {v4, v11, v11, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LBz/e;->K:LSl1/L0;

    invoke-virtual {v0}, Lgu/g$v;->g()Lvr/h$g;

    move-result-object v1

    iget-object v1, v1, Lvr/h$g;->b:Ljava/util/OptionalLong;

    invoke-virtual {v1}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v11

    :goto_4
    iget-object v3, v3, LOr/a$v;->c:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, LBz/e;->z(Ljava/lang/Long;)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, LBz/e;->z(Ljava/lang/Long;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v11}, LBz/e;->z(Ljava/lang/Long;)V

    new-instance v1, LBz/j;

    invoke-direct {v1, p0, v0, v11}, LBz/j;-><init>(LBz/e;Lgu/g$v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v11, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    iget-object v0, p0, LBz/e;->E:LOr/d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LOr/d;->dispose()V

    :cond_b
    new-instance v0, LBz/q;

    const-class v3, LBz/e;

    const-string v4, "updateProgressOnMainThread"

    const/4 v1, 0x1

    const-string v5, "updateProgressOnMainThread(F)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LBz/e;->h:LYr/b;

    iget-wide v3, v8, Lgu/c;->b:J

    invoke-interface {v1, v3, v4, v0}, LYr/b;->q(JLxk1/l;)Lpj1/z$e;

    move-result-object v0

    iput-object v0, p0, LBz/e;->E:LOr/d;

    iget-object v0, p0, LBz/e;->l:LAx/p;

    iget-object v0, v0, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LYt/a;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LBz/e;->v()LBz/y;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    return v7
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, LBz/e;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LBz/e;->k:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, LBz/e;->k:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LBz/e;->r:Landroid/view/View;

    return-object p0
.end method

.method public final v()LBz/y;
    .locals 0

    iget-object p0, p0, LBz/e;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBz/y;

    return-object p0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, LBz/e;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LBz/e;->i:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LBz/e;->J:Z

    iget-object v1, p0, LBz/e;->I:Lgu/g$v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgu/g$v;->g()Lvr/h$g;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v1, v1, Lvr/h$g;->c:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LBz/y$a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBz/y$a$d;-><init>(ZLjava/lang/Long;)V

    invoke-virtual {p0}, LBz/e;->v()LBz/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, LBz/y;->e(LBz/y$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, LBz/e;->D:LBz/e$a;

    instance-of v0, v0, LBz/e$a$c;

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, LBz/e;->J:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LBz/e;->I:Lgu/g$v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu/g$v;->g()Lvr/h$g;

    move-result-object v0

    iget-wide v0, v0, Lvr/h$g;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, LBz/y$a$d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, LBz/y$a$d;-><init>(ZLjava/lang/Long;)V

    invoke-virtual {p0}, LBz/e;->v()LBz/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LBz/y;->e(LBz/y$a;)V

    :cond_2
    iget-object p0, p0, LBz/e;->I:Lgu/g$v;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lgu/g$v;->b:Lgu/c;

    iget-object p0, p0, Lgu/g$v;->f:Lvr/n;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-interface {p0, v0, v1}, Lvr/n;->q(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p0, p0, LBz/e;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
