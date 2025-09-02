.class public final Ltz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/i$a;,
        Ltz/i$b;,
        Ltz/i$c;,
        Ltz/i$d;,
        Ltz/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/res/Resources;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lrv/q;

.field public final I:Ltz/h;

.field public final J:Landroid/view/View;

.field public final K:Landroid/view/View;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/view/View;

.field public final O:LiZ0/b;

.field public final P:LRv/a;

.field public Q:Z

.field public R:Loi1/p;

.field public final S:Lkotlin/Lazy;

.field public final T:Ltz/t;

.field public final U:Lvu/c;

.field public final V:Lvz/i;

.field public final W:Lvz/c;

.field public final X:Lwz/c;

.field public final Y:Lkotlin/Lazy;

.field public final Z:LKy/a;

.field public final a:Ln/d;

.field public final a0:Ltz/b;

.field public final b:Landroid/view/ViewGroup;

.field public final b0:LSu/a;

.field public final c:Z

.field public final c0:Lrv/x;

.field public final d:Law/a$b;

.field public final d0:Lvu/a;

.field public final e:LYr/b;

.field public final e0:LAo/e;

.field public final f:LDr/d;

.field public f0:Z

.field public final g:Lct/a;

.field public g0:Z

.field public final h:LXt/g;

.field public h0:Lgu/o;

.field public final i:LPs/r;

.field public i0:J

.field public final j:LOs/a;

.field public j0:Lgu/g$s;

.field public final k:Lbw/b;

.field public final l:Lou/a;

.field public final m:LDr/h;

.field public final n:Lau/a;

.field public final o:Lbw/i;

.field public final p:LF/k;

.field public final q:LSs/a;

.field public final r:Lty/e;

.field public final s:Lty/h;

.field public final t:LAx/p;

.field public final u:Lvx/d;

.field public final v:LQi/a;

.field public final w:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/jvm/internal/m;

.field public final y:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln/d;Ljava/lang/String;Landroid/view/ViewGroup;ZLaw/a$b;LCs/c;Lkv/a;LYr/b;LDr/d;Lct/a;LXt/g;LPs/r;LOs/a;LcZ0/e;Lcom/linecorp/rxeventbus/b;Lbw/b;Lou/a;LDr/h;Lau/a;Liw/a;Liw/c;Lbw/i;LF/k;LSs/a;Lty/e;Lty/b;Lty/h;LAx/p;Lvx/d;LQi/a;Lxk1/a;Lxk1/l;Lxk1/l;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p22

    move-object/from16 v2, p23

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaMessageEventSessionId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPayAndBankStateAccessor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerAccessor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequester"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsViewDataAccessor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundEffectViewController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    move-object/from16 v3, p15

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUriHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomScrollHandler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watchTogetherCallInitiatorAccessor"

    move-object/from16 v3, p20

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watchTogetherTsLoggerAccessor"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineSchemeServiceDispatcherAccessor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineSchemeCheckerAccessor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMenuExecutor"

    move-object/from16 v3, p29

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ltz/i;->a:Ln/d;

    move-object/from16 v4, p3

    iput-object v4, v0, Ltz/i;->b:Landroid/view/ViewGroup;

    move/from16 v4, p4

    iput-boolean v4, v0, Ltz/i;->c:Z

    move-object/from16 v4, p5

    iput-object v4, v0, Ltz/i;->d:Law/a$b;

    iput-object v5, v0, Ltz/i;->e:LYr/b;

    iput-object v6, v0, Ltz/i;->f:LDr/d;

    iput-object v7, v0, Ltz/i;->g:Lct/a;

    iput-object v8, v0, Ltz/i;->h:LXt/g;

    iput-object v9, v0, Ltz/i;->i:LPs/r;

    iput-object v10, v0, Ltz/i;->j:LOs/a;

    iput-object v11, v0, Ltz/i;->k:Lbw/b;

    iput-object v12, v0, Ltz/i;->l:Lou/a;

    iput-object v13, v0, Ltz/i;->m:LDr/h;

    iput-object v14, v0, Ltz/i;->n:Lau/a;

    iput-object v15, v0, Ltz/i;->o:Lbw/i;

    iput-object v2, v0, Ltz/i;->p:LF/k;

    move-object/from16 v2, p24

    iput-object v2, v0, Ltz/i;->q:LSs/a;

    move-object/from16 v2, p25

    iput-object v2, v0, Ltz/i;->r:Lty/e;

    move-object/from16 v2, p27

    iput-object v2, v0, Ltz/i;->s:Lty/h;

    move-object/from16 v2, p28

    iput-object v2, v0, Ltz/i;->t:LAx/p;

    iput-object v3, v0, Ltz/i;->u:Lvx/d;

    move-object/from16 v2, p30

    iput-object v2, v0, Ltz/i;->v:LQi/a;

    move-object/from16 v2, p31

    iput-object v2, v0, Ltz/i;->w:Lxk1/a;

    move-object/from16 v2, p32

    check-cast v2, Lkotlin/jvm/internal/m;

    iput-object v2, v0, Ltz/i;->x:Lkotlin/jvm/internal/m;

    move-object/from16 v2, p33

    iput-object v2, v0, Ltz/i;->y:Lxk1/l;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Ltz/i;->z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "getResources(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Ltz/i;->A:Landroid/content/res/Resources;

    sget-object v4, LAA/b;->f:LAA/b$a;

    new-instance v7, LZ41/h;

    const/4 v8, 0x1

    move-object/from16 v9, p2

    invoke-direct {v7, v9, v8}, LZ41/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v4, v7}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Ltz/i;->B:Lkotlin/Lazy;

    new-instance v7, Lte0/t;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lte0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Ltz/i;->C:Lkotlin/Lazy;

    new-instance v7, LqY/j;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, LqY/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Ltz/i;->D:Lkotlin/Lazy;

    new-instance v8, LAL/p;

    const/16 v9, 0x1c

    invoke-direct {v8, v0, v9}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Ltz/i;->E:Lkotlin/Lazy;

    new-instance v8, Lmx0/c;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lmx0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Ltz/i;->F:Lkotlin/Lazy;

    new-instance v8, Lty/u;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lty/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Ltz/i;->G:Lkotlin/Lazy;

    invoke-virtual {v0}, Ltz/i;->n()Let/a;

    move-result-object v9

    invoke-interface {v9}, Let/a;->T1()Lrv/r;

    move-result-object v9

    iput-object v9, v0, Ltz/i;->H:Lrv/q;

    new-instance v9, Ltz/h;

    invoke-direct {v9, v0}, Ltz/h;-><init>(Ltz/i;)V

    iput-object v9, v0, Ltz/i;->I:Ltz/h;

    const v10, 0x7f0b08d4

    move-object/from16 v12, p3

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v12, "findViewById(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Ltz/i;->J:Landroid/view/View;

    const v13, 0x7f0b0957

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v14, LBe1/f;

    const/16 v15, 0xa

    invoke-direct {v14, v0, v15}, LBe1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v13, v0, Ltz/i;->K:Landroid/view/View;

    const v13, 0x7f0b07dd

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 p5, v3

    const/16 v3, 0x1d

    move-object/from16 p2, v4

    const/4 v4, 0x0

    if-ne v15, v3, :cond_0

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    new-instance v3, Ltz/f;

    invoke-direct {v3, v0}, Ltz/f;-><init>(Ltz/i;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v3, "also(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ltz/i;->L:Landroid/widget/TextView;

    const v13, 0x7f0b0958

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Ltz/i;->M:Landroid/view/View;

    const v13, 0x7f0b0954

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Ltz/i;->N:Landroid/view/View;

    new-instance v13, LiZ0/b;

    invoke-direct {v13, v3}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    iput-object v13, v0, Ltz/i;->O:LiZ0/b;

    invoke-virtual {v0}, Ltz/i;->n()Let/a;

    move-result-object v14

    const/4 v15, 0x1

    invoke-interface {v14, v3, v15}, Let/a;->p2(Landroid/widget/TextView;Z)LRv/b;

    move-result-object v14

    iput-object v14, v0, Ltz/i;->P:LRv/a;

    new-instance v4, LpP/w;

    const/4 v15, 0x6

    invoke-direct {v4, v0, v15}, LpP/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Ltz/i;->S:Lkotlin/Lazy;

    new-instance v4, Ltz/t;

    new-instance v5, Lfz/a;

    invoke-virtual {v0}, Ltz/i;->n()Let/a;

    move-result-object v15

    invoke-interface {v15}, Let/a;->u1()Lcw/d;

    move-result-object v15

    invoke-direct {v5, v1, v15}, Lfz/a;-><init>(Landroid/app/Activity;Lcw/c;)V

    new-instance v15, Ltz/a;

    invoke-direct {v15, v1}, Ltz/a;-><init>(Ln/d;)V

    move-object/from16 v16, v7

    new-instance v7, Lhy/k;

    move-object/from16 p10, v4

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 p11, v5

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4, v6}, Lhy/k;-><init>(Landroid/content/Context;LDr/d;)V

    invoke-virtual {v0}, Ltz/i;->n()Let/a;

    move-result-object v4

    invoke-interface {v4}, Let/a;->M0()LB6/l;

    move-result-object v4

    move-object v5, v9

    new-instance v9, LSu/g$b;

    move-object/from16 p12, v4

    new-instance v4, LA20/T;

    move-object/from16 p13, v5

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5}, LA20/T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTu/a;

    invoke-direct {v9, v3, v4, v5, v2}, LSu/g$b;-><init>(Landroid/widget/TextView;Lxk1/l;LTu/a;Lxk1/l;)V

    move-object v4, v10

    new-instance v10, Ltz/i$e;

    invoke-direct {v10, v0}, Ltz/i$e;-><init>(Ltz/i;)V

    new-instance v11, Ltz/i$c;

    invoke-direct {v11, v0}, Ltz/i$c;-><init>(Ltz/i;)V

    new-instance v2, LDV/j;

    const-string v5, "onSticonSpanClick(Lcom/linecorp/shop/sticon/customview/span/SticonClickableSpan;)V"

    const/4 v8, 0x0

    const/16 v17, 0x1

    const-class v18, Ltz/i;

    const-string v19, "onSticonSpanClick"

    const/16 v20, 0x6

    move-object/from16 p24, v0

    move-object/from16 p22, v2

    move-object/from16 p27, v5

    move/from16 p28, v8

    move/from16 p23, v17

    move-object/from16 p25, v18

    move-object/from16 p26, v19

    move/from16 p29, v20

    invoke-direct/range {p22 .. p29}, LDV/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v12

    move-object/from16 v12, p22

    move-object/from16 v17, v13

    new-instance v13, Ltz/i$b;

    invoke-direct {v13, v0}, Ltz/i$b;-><init>(Ltz/i;)V

    move-object/from16 v5, v16

    move-object/from16 v16, v14

    new-instance v14, Ltz/i$d;

    invoke-direct {v14, v0}, Ltz/i$d;-><init>(Ltz/i;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v18

    move-object/from16 v20, p2

    move-object/from16 v21, p5

    move-object/from16 v8, p12

    move-object/from16 v23, p13

    move-object/from16 v24, v2

    move-object/from16 v22, v5

    move-object v6, v15

    const/16 v19, 0x0

    const/16 v25, 0x1

    move/from16 v15, p4

    move-object/from16 v2, p10

    move-object/from16 v5, p11

    invoke-direct/range {v2 .. v18}, Ltz/t;-><init>(Landroid/widget/TextView;Landroid/view/View;Lfz/a;Ltz/a;Lhy/k;LB6/l;LSu/g$b;Ltz/i$e;Ltz/i$c;LDV/j;Ltz/i$b;Ltz/i$d;ZLRv/a;LiZ0/b;Landroidx/lifecycle/B;)V

    move-object v3, v2

    move-object v2, v4

    iput-object v3, v0, Ltz/i;->T:Ltz/t;

    sget-object v3, LIr/a;->l1:LIr/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIr/a;

    invoke-interface/range {p9 .. p9}, LDr/d;->b()LDr/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LDr/a;->u()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p8

    invoke-interface {v3, v1, v5, v4}, LIr/a;->x(Ln/d;LYr/b;Z)Lvu/f;

    move-result-object v3

    iput-object v3, v0, Ltz/i;->U:Lvu/c;

    new-instance v3, Lvz/i;

    const v4, 0x7f0b0984

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v6, v24

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    new-instance v7, Ltz/p;

    const-string v8, "onRowHeightChanged()V"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Ltz/i;

    const-string v12, "onRowHeightChanged"

    move-object/from16 p24, v0

    move-object/from16 p22, v7

    move-object/from16 p27, v8

    move/from16 p28, v9

    move/from16 p23, v10

    move-object/from16 p25, v11

    move-object/from16 p26, v12

    invoke-direct/range {p22 .. p28}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p22

    new-instance v7, Ltz/q;

    const-string v8, "onWebPreviewClick(Ljava/lang/String;)V"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-class v11, Ltz/i;

    const-string v12, "onWebPreviewClick"

    move-object/from16 p24, p0

    move-object/from16 p22, v7

    move-object/from16 p27, v8

    move/from16 p28, v9

    move/from16 p23, v10

    move-object/from16 p25, v11

    move-object/from16 p26, v12

    invoke-direct/range {p22 .. p28}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, p24

    move/from16 p25, p4

    move-object/from16 p27, p22

    move-object/from16 p26, v0

    move-object/from16 p22, v3

    move-object/from16 p23, v4

    move-object/from16 p24, v23

    invoke-direct/range {p22 .. p27}, Lvz/i;-><init>(Landroid/view/ViewStub;Ltz/h;ZLtz/p;Ltz/q;)V

    move-object/from16 v0, p22

    move-object/from16 v23, p24

    iput-object v0, v7, Ltz/i;->V:Lvz/i;

    new-instance v0, Lvz/c;

    const v3, 0x7f0b096b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string v8, "getSupportFragmentManager(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ltz/i;->n()Let/a;

    move-result-object v8

    invoke-interface {v8}, Let/a;->l1()Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;

    move-result-object v8

    invoke-virtual {v7}, Ltz/i;->n()Let/a;

    move-result-object v9

    invoke-interface {v9}, Let/a;->e2()Lrv/D;

    move-result-object v9

    new-instance v14, Ltz/n;

    const-string v10, "onRowHeightChanged()V"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Ltz/i;

    const-string v15, "onRowHeightChanged"

    move-object/from16 p24, v7

    move-object/from16 p27, v10

    move/from16 p28, v11

    move/from16 p23, v12

    move-object/from16 p25, v13

    move-object/from16 p22, v14

    move-object/from16 p26, v15

    invoke-direct/range {p22 .. p28}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Ltz/o;

    const-string v7, "onVideoLinkPreviewViewShown()V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Ltz/i;

    const-string v13, "onVideoLinkPreviewViewShown"

    move-object/from16 p24, p0

    move-object/from16 p27, v7

    move/from16 p28, v10

    move/from16 p23, v11

    move-object/from16 p25, v12

    move-object/from16 p26, v13

    move-object/from16 p22, v15

    invoke-direct/range {p22 .. p28}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v16

    move-object/from16 v5, p1

    move/from16 v13, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p16

    move-object/from16 v7, p20

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v27, v6

    move-object v6, v8

    move-object/from16 v12, v23

    move-object/from16 v3, p9

    move-object/from16 v8, p21

    invoke-direct/range {v0 .. v16}, Lvz/c;-><init>(Ln/d;Landroid/view/ViewStub;LDr/d;Landroidx/fragment/app/z;Ln/d;LLv/b;Liw/a;Liw/c;Lrv/B;LYr/b;Lbw/b;Ltz/h;ZLtz/n;Ltz/o;Landroidx/lifecycle/B;)V

    move-object v2, v0

    move-object/from16 v0, p0

    iput-object v2, v0, Ltz/i;->W:Lvz/c;

    new-instance v2, Lwz/c;

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAA/b;

    const v4, 0x7f0b0858

    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v6, v27

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v7

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    iget-object v9, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    move/from16 p19, p4

    move-object/from16 p20, p9

    move-object/from16 p21, p14

    move-object/from16 p22, p15

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    move-object/from16 p24, v7

    move-object/from16 p25, v8

    move-object/from16 p26, v9

    move-object/from16 p23, v23

    invoke-direct/range {p16 .. p26}, Lwz/c;-><init>(LAA/b;Landroid/view/ViewStub;ZLDr/d;LcZ0/e;Lcom/linecorp/rxeventbus/b;Ltz/h;Lcom/linecorp/line/serviceconfiguration/o;Landroidx/lifecycle/B;Landroidx/lifecycle/K;)V

    move-object/from16 v2, p16

    move-object/from16 v3, p20

    move-object/from16 v23, p23

    iput-object v2, v0, Ltz/i;->X:Lwz/c;

    new-instance v2, Llz0/d;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Llz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Ltz/i;->Y:Lkotlin/Lazy;

    new-instance v2, LKy/a;

    const v4, 0x7f0b07b8

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    new-instance v7, Ltz/l;

    invoke-direct {v7, v0}, Ltz/l;-><init>(Ltz/i;)V

    const/4 v8, 0x0

    move/from16 p15, p4

    move-object/from16 p10, v2

    move-object/from16 p11, v4

    move-object/from16 p13, v7

    move/from16 p12, v8

    move-object/from16 p14, v23

    invoke-direct/range {p10 .. p15}, LKy/a;-><init>(Landroid/view/ViewStub;ZLKy/a$a;Landroid/view/View$OnLongClickListener;Z)V

    move-object/from16 v12, p14

    move/from16 v15, p15

    iput-object v2, v0, Ltz/i;->Z:LKy/a;

    new-instance v2, Ltz/b;

    const v4, 0x7f0b0926

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-direct {v2, v4, v15, v12}, Ltz/b;-><init>(Landroid/view/ViewStub;ZLtz/h;)V

    iput-object v2, v0, Ltz/i;->a0:Ltz/b;

    invoke-virtual {v0}, Ltz/i;->n()Let/a;

    move-result-object v2

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    move-object/from16 v5, p7

    move-object/from16 v6, v21

    invoke-interface {v2, v6, v3, v5, v4}, Let/a;->s(Landroid/content/Context;LDr/d;Lkv/a;Landroidx/lifecycle/B;)LSu/b;

    move-result-object v2

    iput-object v2, v0, Ltz/i;->b0:LSu/a;

    invoke-virtual {v0}, Ltz/i;->n()Let/a;

    move-result-object v2

    invoke-interface {v2, v1, v5}, Let/a;->P(Ln/d;Lkv/a;)Lrv/y;

    move-result-object v2

    iput-object v2, v0, Ltz/i;->c0:Lrv/x;

    invoke-virtual {v0}, Ltz/i;->n()Let/a;

    move-result-object v2

    invoke-interface {v2}, Let/a;->n2()Lvu/b;

    move-result-object v2

    iput-object v2, v0, Ltz/i;->d0:Lvu/a;

    invoke-virtual {v0}, Ltz/i;->n()Let/a;

    move-result-object v2

    invoke-interface {v2, v6}, Let/a;->h1(Landroid/content/Context;)LAo/e;

    move-result-object v2

    iput-object v2, v0, Ltz/i;->e0:LAo/e;

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    move/from16 v4, v25

    goto :goto_1

    :cond_2
    move/from16 v4, v19

    :goto_1
    iput-boolean v4, v0, Ltz/i;->g0:Z

    sget-object v1, Lgu/o;->c:Lgu/o;

    iput-object v1, v0, Ltz/i;->h0:Lgu/o;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ltz/i;->i0:J

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Ltz/i;->j0:Lgu/g$s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgu/g$s;->b:Lgu/c;

    iget-boolean v1, v1, Lgu/c;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Ltz/i;->x()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget-object v4, p0, Ltz/i;->R:Loi1/p;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Loi1/p;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ltz/i;->j0:Lgu/g$s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgu/g$s;->b:Lgu/c;

    iget-boolean v0, v0, Lgu/c;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ltz/i;->p:LF/k;

    invoke-virtual {v1, p1}, LF/k;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Ltz/i;->x()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_3
    return v5

    :cond_5
    return v6
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lvr/c;)V
    .locals 6

    iget v0, p1, Lvr/c;->a:I

    iget-object v1, p1, Lvr/c;->b:Lvr/d;

    invoke-virtual {v1}, Lvr/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ltz/i;->W:Lvz/c;

    iget-object v4, p0, Ltz/i;->V:Lvz/i;

    if-eqz v1, :cond_1

    iget-object p0, v4, Lvz/i;->e:LF01/c;

    invoke-virtual {p0, v2}, LF01/c;->b(Z)V

    iget-object p0, v3, Lvz/c;->q:Lkotlin/Lazy;

    iget p1, p1, Lvr/c;->c:I

    if-gtz p1, :cond_0

    invoke-static {p0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget-object v0, v3, Lvz/c;->a:Ln/d;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v3, Lvz/c;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v3, Lvz/c;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {v3}, Lvz/c;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    iget-object p1, v3, Lvz/c;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    return-void

    :cond_1
    if-lez v0, :cond_3

    invoke-virtual {p0}, Ltz/i;->v()LLv0/m;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "theme"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    sget-object v5, Lvr/b;->k:Lvr/b;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1, p0}, Lvz/i;->b(Ljava/util/List;LLv0/m;)V

    iget-object p0, v3, Lvz/c;->q:Lkotlin/Lazy;

    invoke-static {p0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_3
    iget-object p0, v4, Lvz/i;->e:LF01/c;

    invoke-virtual {p0, v2}, LF01/c;->b(Z)V

    iget-object p0, v3, Lvz/c;->q:Lkotlin/Lazy;

    invoke-static {p0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltz/i;->r:Lty/e;

    invoke-virtual {v0}, Lty/e;->y0()V

    iget-object v0, p0, Ltz/i;->P:LRv/a;

    iget-object p0, p0, Ltz/i;->O:LiZ0/b;

    invoke-interface {v0, p0}, LRv/a;->a(LiZ0/b;)V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltz/i;->I:Ltz/h;

    invoke-virtual {p0, p1}, Ltz/h;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, Ltz/i;->j0:Lgu/g$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, Ltz/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lww/a;->G7:Lww/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/a;

    invoke-interface {v0}, Lww/a;->l()Lxz/a;

    move-result-object v3

    new-instance v7, Ltz/i$f;

    const-string v12, "applyBalloonInsets(Landroid/graphics/Rect;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Ltz/i;

    const-string v11, "applyBalloonInsets"

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Landroid/graphics/Rect;

    iget-object p0, v9, Ltz/i;->A:Landroid/content/res/Resources;

    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070168

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v5, 0x7f070165

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v8, v2, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v9, Ltz/i;->K:Landroid/view/View;

    iget-boolean v5, v9, Ltz/i;->c:Z

    invoke-virtual/range {v3 .. v8}, Lxz/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Ltz/i;->v()LLv0/m;

    move-result-object p0

    iget-object v0, v9, Ltz/i;->T:Ltz/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "themeManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Ltz/t;->l:Z

    if-eqz v3, :cond_1

    sget-object v3, Ltz/t;->t:[LLv0/h;

    goto :goto_1

    :cond_1
    sget-object v3, Ltz/t;->u:[LLv0/h;

    :goto_1
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    iget-object v0, v0, Ltz/t;->a:Landroid/widget/TextView;

    invoke-interface {p0, v0, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {v9}, Ltz/i;->v()LLv0/m;

    move-result-object p0

    iget-object v0, v9, Ltz/i;->V:Lvz/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "theme"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvz/i;->f:[Lvz/i$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v6, v5, Lvz/i$b;->a:Z

    if-eqz v6, :cond_3

    sget-object v6, Lvz/i$b;->j:[LLv0/h;

    goto :goto_3

    :cond_3
    sget-object v6, Lvz/i$b;->k:[LLv0/h;

    :goto_3
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LLv0/h;

    iget-object v5, v5, Lvz/i$b;->b:Landroid/view/View;

    invoke-interface {p0, v5, v6}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v9}, Ltz/i;->v()LLv0/m;

    move-result-object p0

    iget-object v0, v9, Ltz/i;->W:Lvz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lvz/c;->z:LLv0/m;

    iget-object p0, v0, Lvz/c;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lvz/c;->a(Landroid/view/View;)V

    :goto_5
    iget-object p0, v9, Ltz/i;->X:Lwz/c;

    iget-object v0, p0, Lwz/c;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lwz/c;->b:Z

    if-eqz v3, :cond_7

    sget-object v3, Lwz/c;->n:[LLv0/h;

    goto :goto_7

    :cond_7
    sget-object v3, Lwz/c;->o:[LLv0/h;

    :goto_7
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    iget-object p0, p0, Lwz/c;->g:LLv0/m;

    invoke-interface {p0, v0, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_8
    iget-object p0, v9, Ltz/i;->Z:LKy/a;

    iget-object v0, p0, LKy/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LKy/a;->a(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v9}, Ltz/i;->v()LLv0/m;

    move-result-object p0

    iget-object v0, v9, Ltz/i;->a0:Ltz/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Ltz/b;->e:LLv0/m;

    iget-object p0, v0, Ltz/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v1, p0

    :cond_b
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_e

    iget-object v1, v0, Ltz/b;->e:LLv0/m;

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    iget-boolean v0, v0, Ltz/b;->a:Z

    if-eqz v0, :cond_d

    sget-object v0, Ltz/b;->h:[LLv0/h;

    goto :goto_9

    :cond_d
    sget-object v0, Ltz/b;->i:[LLv0/h;

    :goto_9
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {v1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_e
    :goto_a
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
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Ltz/i;->T:Ltz/t;

    iget-object p0, p0, Ltz/t;->a:Landroid/widget/TextView;

    invoke-static {p0, p1}, LF01/d;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final n()Let/a;
    .locals 0

    iget-object p0, p0, Ltz/i;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Ltz/i;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, Ltz/i;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 1

    instance-of v0, p1, Lgu/g$s;

    if-eqz v0, :cond_0

    check-cast p1, Lgu/g$s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltz/i;->j0:Lgu/g$s;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "themeManager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltz/i;->j0:Lgu/g$s;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Ltz/i;->t:LAx/p;

    iget-object v5, v4, LAx/p;->b:Ljava/lang/Object;

    check-cast v5, Lox/a;

    iget-object v5, v5, Lox/a;->R0:LYt/a;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LYt/a;->G()Lgu/o;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Lgu/o;->c:Lgu/o;

    :cond_2
    iget-object v6, v2, Lgu/g$s;->b:Lgu/c;

    iget-object v7, v0, Ltz/i;->L:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "getText(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v10

    const-class v11, LjZ0/a;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10, v11}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannedString;->length()I

    move-result v8

    const-class v9, LSu/f;

    invoke-virtual {v7, v12, v8, v9}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v7

    move v10, v12

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v11, v7, v10

    check-cast v11, LSu/f;

    invoke-interface {v11}, LSu/f;->a()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v8}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    iget-wide v7, v0, Ltz/i;->i0:J

    iget-wide v9, v6, Lgu/c;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    iget-object v7, v0, Ltz/i;->h0:Lgu/o;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ltz/i;->g0:Z

    if-ne v7, v1, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v12

    :goto_1
    iget-wide v8, v6, Lgu/c;->b:J

    iput-wide v8, v0, Ltz/i;->i0:J

    iput-object v5, v0, Ltz/i;->h0:Lgu/o;

    iput-boolean v1, v0, Ltz/i;->g0:Z

    if-eqz v7, :cond_6

    :goto_2
    return v3

    :cond_6
    iget-object v1, v6, Lgu/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v1, v0, Ltz/i;->F:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget-object v5, v0, Ltz/i;->m:LDr/h;

    invoke-interface {v5, v1}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object v1

    iput-object v1, v0, Ltz/i;->R:Loi1/p;

    new-instance v1, Ltz/g;

    invoke-direct {v1, v2, v0}, Ltz/g;-><init>(Lgu/g$s;Ltz/i;)V

    invoke-virtual {v2}, Lgu/g$s;->g()Lvr/h$f;

    move-result-object v5

    iget-wide v14, v6, Lgu/c;->b:J

    iget-object v5, v5, Lvr/h$f;->c:Ljava/util/Set;

    if-eqz v5, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v5, v7}, Ltz/g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v5, v0, Ltz/i;->i:LPs/r;

    invoke-interface {v5}, LPs/r;->N()Ljava/util/Set;

    move-result-object v17

    iget-object v5, v2, Lgu/g$s;->c:LOr/a$s;

    iget-object v13, v0, Ltz/i;->b0:LSu/a;

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    invoke-interface/range {v13 .. v18}, LSu/a;->a(JLOr/a$s;Ljava/util/Set;Lxk1/q;)V

    :goto_3
    iget-object v1, v4, LAx/p;->b:Ljava/lang/Object;

    check-cast v1, Lox/a;

    iget-object v1, v1, Lox/a;->R0:LYt/a;

    const/4 v4, 0x0

    iget-object v5, v2, Lgu/g$s;->d:LVt/b;

    if-eqz v5, :cond_a

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, LYt/a;->t()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v5, LVt/b;->a:LVt/a;

    iget-object v6, v6, LVt/a;->b:Ljava/lang/String;

    invoke-interface {v1, v6}, LYt/a;->A(Ljava/lang/String;)Lpv/a;

    move-result-object v1

    goto :goto_5

    :cond_a
    :goto_4
    move-object v1, v4

    :goto_5
    iget-object v0, v0, Ltz/i;->X:Lwz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    iget-object v5, v5, LVt/b;->a:LVt/a;

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    iput-object v2, v0, Lwz/c;->j:Lgu/g$s;

    iget-object v6, v0, Lwz/c;->d:Lcom/linecorp/line/serviceconfiguration/o;

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/o;->p()Z

    move-result v6

    iget-object v7, v0, Lwz/c;->k:Lkotlin/Lazy;

    if-eqz v6, :cond_f

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v7, v3}, LF01/e;->d(Lkotlin/Lazy;Z)V

    new-instance v6, Lwz/b;

    invoke-direct {v6, v0, v2, v4}, Lwz/b;-><init>(Lwz/c;Lgu/g$s;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lwz/c;->e:Landroidx/lifecycle/B;

    const/4 v7, 0x3

    invoke-static {v2, v4, v4, v6, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v0, Lwz/c;->m:Lkotlin/Lazy;

    iget-object v4, v5, LVt/a;->e:LVt/a$a;

    if-eqz v4, :cond_d

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHu/a;

    invoke-interface {v2, v5, v1}, LHu/a;->b(LVt/a;Lpv/a;)V

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHu/a;

    invoke-interface {v1}, LHu/a;->a()V

    :goto_7
    iget-object v0, v0, Lwz/c;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    const/16 v12, 0x8

    :goto_8
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_f
    :goto_9
    invoke-static {v7, v12}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return v3
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Ltz/i;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Ltz/i;->r:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltz/i;->J:Landroid/view/View;

    return-object p0
.end method

.method public final v()LLv0/m;
    .locals 0

    iget-object p0, p0, Ltz/i;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Ltz/i;->j0:Lgu/g$s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltz/i;->f:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LDr/a;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltz/i;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ltz/i;->e:LYr/b;

    invoke-interface {v1}, LYr/b;->v()Lvg1/b;

    move-result-object v1

    new-instance v2, Law/a$a;

    iget-object v3, v0, Lgu/g$s;->b:Lgu/c;

    iget-wide v3, v3, Lgu/c;->b:J

    invoke-direct {v2, v3, v4}, Law/a$a;-><init>(J)V

    iget-object v3, p0, Ltz/i;->d:Law/a$b;

    invoke-virtual {v1, v3, v2, p1}, Lvg1/b;->a(Law/a$b;Law/a$a;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lgu/g$s;->i()Lvr/c;

    move-result-object v1

    iget-object v1, v1, Lvr/c;->b:Lvr/d;

    sget-object v2, Lvr/d;->LINE_LIVE:Lvr/d;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Ltz/i;->z:Landroid/content/Context;

    iget-object v0, v0, Lgu/g$s;->h:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LlA/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbw/l;

    move-result-object v0

    sget-object v4, Lbw/m;->h:Lbw/m;

    invoke-virtual {p0, p1}, Ltz/i;->A(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Ltz/i;->x()Z

    move-result v6

    iget-object v3, v0, Lbw/l;->a:Ljava/lang/String;

    iget-object v8, v0, Lbw/l;->b:Lbw/a;

    iget-object v2, p0, Ltz/i;->k:Lbw/b;

    const/16 v9, 0x10

    invoke-static/range {v2 .. v9}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Ltz/i;->f:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 2

    iget-object p0, p0, Ltz/i;->l:Lou/a;

    invoke-interface {p0}, Lou/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_0
    return-void
.end method

.method public final z(Lvu/c$a;Lvr/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v6, v2, Lvr/a;->b:Z

    iget-boolean v7, v1, Lvu/c$a;->d:Z

    iget-object v8, v1, Lvu/c$a;->c:LAr/e;

    if-eqz v7, :cond_1

    sget-object v7, LAr/e;->GROUP:LAr/e;

    if-eq v8, v7, :cond_0

    sget-object v7, LAr/e;->ROOM:LAr/e;

    if-ne v8, v7, :cond_1

    :cond_0
    if-eqz v6, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    move/from16 v16, v4

    :goto_0
    iget-object v6, v0, Ltz/i;->j0:Lgu/g$s;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lgu/g$s;->b:Lgu/c;

    iget-wide v6, v6, Lgu/c;->b:J

    iget-wide v9, v1, Lvu/c$a;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_17

    iget-object v14, v2, Lvr/a;->a:Lvr/d;

    invoke-virtual {v14}, Lvr/d;->a()Z

    move-result v6

    iget-object v2, v2, Lvr/a;->c:Ljava/lang/Object;

    move-wide v11, v9

    iget-object v10, v0, Ltz/i;->W:Lvz/c;

    iget-object v7, v0, Ltz/i;->V:Lvz/i;

    if-eqz v6, :cond_14

    iget-object v6, v7, Lvz/i;->e:LF01/c;

    invoke-virtual {v6, v4}, LF01/c;->b(Z)V

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvr/b;

    if-nez v13, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v2, v13, Lvr/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltz/i;->A(Ljava/lang/String;)Z

    move-result v0

    sget-object v2, LAr/e;->SQUARE_GROUP:LAr/e;

    move-wide v6, v11

    if-ne v8, v2, :cond_3

    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "textMessageData"

    iget-object v8, v1, Lvu/c$a;->e:Lgu/g$s;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v10, Lvz/c;->y:Lvr/b;

    iget-object v2, v10, Lvz/c;->q:Lkotlin/Lazy;

    invoke-static {v2, v5}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v11, -0x2

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object v11, v9

    new-instance v9, Lvz/a;

    iget-boolean v15, v1, Lvu/c$a;->b:Z

    move-object/from16 v18, v11

    move v11, v0

    move-object/from16 v0, v18

    invoke-direct/range {v9 .. v16}, Lvz/a;-><init>(Lvz/c;ZZLvr/b;Lvr/d;ZZ)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lvz/c;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v13, Lvr/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lvz/c;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v13, Lvr/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lvz/c;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lvz/c;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v16, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/linecorp/square/v2/view/memberpopup/c;

    const/4 v9, 0x6

    invoke-direct {v1, v9, v13, v10}, Lcom/linecorp/square/v2/view/memberpopup/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, v13, Lvr/b;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object v1, v10, Lvz/c;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lvz/c;->b()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lvz/g;->Companion:Lvz/g$a;

    const/4 v9, 0x0

    iget-object v11, v13, Lvr/b;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    goto :goto_2

    :cond_7
    move v12, v9

    :goto_2
    iget-object v13, v13, Lvr/b;->i:Ljava/lang/Integer;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    goto :goto_3

    :cond_8
    move v14, v9

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v1, v14, v9

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v1, :cond_9

    sget-object v1, Lvz/g;->Horizontal:Lvz/g;

    goto :goto_4

    :cond_9
    div-float/2addr v12, v14

    cmpg-float v1, v12, v15

    if-gez v1, :cond_a

    sget-object v1, Lvz/g;->Vertical:Lvz/g;

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    sget-object v1, Lvz/g;->Square:Lvz/g;

    goto :goto_4

    :cond_b
    sget-object v1, Lvz/g;->Horizontal:Lvz/g;

    :goto_4
    iget-object v12, v10, Lvz/c;->s:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move/from16 p0, v9

    iget-object v9, v10, Lvz/c;->a:Ln/d;

    move/from16 p1, v15

    invoke-virtual {v9}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v16, v4

    invoke-virtual {v1}, Lvz/g;->a()I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v9}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v1}, Lvz/g;->d()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Lvz/g;->e()Z

    move-result v1

    iget-boolean v4, v10, Lvz/c;->l:Z

    if-eqz v4, :cond_c

    const v4, 0x7f0603ee

    goto :goto_5

    :cond_c
    const v4, 0x7f060af7

    :goto_5
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v14, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    if-nez v1, :cond_d

    invoke-static {v9}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v4, Li7/j;

    invoke-direct {v4}, Li7/f;-><init>()V

    new-instance v15, LjI/a;

    move/from16 v17, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v15, v5, v3, v9}, LjI/a;-><init>(FILandroid/content/Context;)V

    new-array v3, v3, [LZ6/m;

    aput-object v4, v3, v16

    aput-object v15, v3, v17

    invoke-virtual {v1, v3}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v14}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_6

    :cond_d
    move/from16 v17, v5

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_7

    :cond_e
    move/from16 v1, p0

    :goto_7
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_8

    :cond_f
    move/from16 v3, p0

    :goto_8
    cmpg-float v4, v3, p0

    if-nez v4, :cond_10

    sget-object v1, Lvz/g;->Horizontal:Lvz/g;

    goto :goto_9

    :cond_10
    div-float/2addr v1, v3

    cmpg-float v1, v1, p1

    if-gez v1, :cond_11

    sget-object v1, Lvz/g;->Vertical:Lvz/g;

    goto :goto_9

    :cond_11
    if-nez v1, :cond_12

    sget-object v1, Lvz/g;->Square:Lvz/g;

    goto :goto_9

    :cond_12
    sget-object v1, Lvz/g;->Horizontal:Lvz/g;

    :goto_9
    invoke-virtual {v10}, Lvz/c;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v9}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lvz/g;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Lvz/c;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v9}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lvz/g;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v9}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v3, "load(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvz/g;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lr7/a;->c()Lr7/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/bumptech/glide/l;

    goto :goto_a

    :cond_13
    sget-object v1, Li7/n;->d:Li7/n$c;

    new-instance v3, Li7/k;

    invoke-direct {v3}, Li7/f;-><init>()V

    move/from16 v4, v17

    invoke-virtual {v0, v1, v3, v4}, Lr7/a;->B(Li7/n;Li7/f;Z)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    :goto_a
    new-instance v1, Lvz/c$a;

    invoke-direct {v1, v10}, Lvz/c$a;-><init>(Lvz/c;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v10}, Lvz/c;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lck1/a;

    invoke-direct {v1, v0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lvz/f;

    invoke-direct {v0, v8, v10, v6, v7}, Lvz/f;-><init>(Lgu/g$s;Lvz/c;J)V

    invoke-virtual {v1, v0}, Lck1/a;->d(Lxk1/l;)V

    return-void

    :cond_14
    move/from16 v16, v4

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ltz/i;->v()LLv0/m;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Lvz/i;->g:Ljava/lang/Object;

    invoke-virtual {v7}, Lvz/i;->a()I

    move-result v1

    invoke-virtual {v7, v2, v0}, Lvz/i;->b(Ljava/util/List;LLv0/m;)V

    invoke-virtual {v7}, Lvz/i;->a()I

    move-result v0

    if-eq v1, v0, :cond_15

    iget-object v0, v7, Lvz/i;->c:Ltz/p;

    invoke-virtual {v0}, Ltz/p;->invoke()Ljava/lang/Object;

    :cond_15
    iget-object v0, v10, Lvz/c;->q:Lkotlin/Lazy;

    move/from16 v1, v16

    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_16
    move/from16 v1, v16

    iget-object v0, v7, Lvz/i;->e:LF01/c;

    invoke-virtual {v0, v1}, LF01/c;->b(Z)V

    iget-object v0, v10, Lvz/c;->q:Lkotlin/Lazy;

    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_17
    :goto_b
    return-void
.end method
