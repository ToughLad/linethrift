.class public final Lcom/linecorp/line/timeline/comment/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/comment/i$b;,
        Lcom/linecorp/line/timeline/comment/i$c;,
        Lcom/linecorp/line/timeline/comment/i$d;,
        Lcom/linecorp/line/timeline/comment/i$e;,
        Lcom/linecorp/line/timeline/comment/i$f;,
        Lcom/linecorp/line/timeline/comment/i$g;
    }
.end annotation


# static fields
.field public static final synthetic L:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Z

.field public static final N:[LLv0/h;


# instance fields
.field public A:Lln0/r;

.field public final B:Lcom/linecorp/line/timeline/comment/i$c;

.field public final C:LUv0/b;

.field public final D:LGz0/k;

.field public E:Z

.field public F:Z

.field public G:Landroid/widget/Toast;

.field public final H:Lcom/linecorp/line/timeline/comment/i$h;

.field public I:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

.field public final J:Landroidx/fragment/app/z;

.field public final K:Lcom/linecorp/line/timeline/comment/i$i;

.field public final a:Ln/d;

.field public final b:Lcom/linecorp/line/timeline/comment/h;

.field public final c:Landroid/view/View;

.field public final d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

.field public final e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

.field public final f:Lcom/linecorp/line/timeline/comment/r;

.field public final g:LiF/e$a;

.field public final h:LiF/k;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Lqz0/d;

.field public final y:Lkotlin/Lazy;

.field public final z:Lqz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/t;

    const-class v2, Lcom/linecorp/line/timeline/comment/i;

    const-string v3, "lastViewSelectionState"

    const-string v4, "getLastViewSelectionState()Lcom/linecorp/line/timeline/comment/TimelineCommentInputViewController$ViewSelectionState;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v1

    const-string v4, "inputMode"

    const-string v6, "getInputMode()Lcom/linecorp/line/timeline/comment/TimelineInputMode;"

    invoke-static {v2, v4, v6, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    aput-object v2, v3, v0

    sput-object v3, Lcom/linecorp/line/timeline/comment/i;->L:[LEk1/m;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    sput-boolean v0, Lcom/linecorp/line/timeline/comment/i;->M:Z

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/s;->a:Ljava/util/Set;

    const v2, 0x7f0b22a4

    invoke-direct {v0, v2, v5, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LJy0/s;->b:Ljava/util/Set;

    const v3, 0x7f0b22a3

    invoke-direct {v1, v3, v5, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v3, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v6, 0x7f0b22a2

    invoke-direct {v3, v6, v2, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LJy0/s;->c:Ljava/util/Set;

    const v6, 0x7f0b22a5

    invoke-direct {v2, v6, v5, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v3, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/comment/i;->N:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ln/d;Lcom/linecorp/line/timeline/comment/h;Landroid/view/View;Landroid/view/View;Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;Lcom/linecorp/line/timeline/comment/r;Liz0/i;Lcom/linecorp/line/timeline/model/enums/r;LiF/e$a;LiF/k;)V
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v3, p7

    move-object/from16 v14, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const-string v7, "commentInputInteraction"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rootLayout"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewModel"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "glideLoader"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "edgeToEdgeCondition"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "edgeToEdgeOverlapType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    iput-object v0, v2, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    iput-object v11, v2, Lcom/linecorp/line/timeline/comment/i;->c:Landroid/view/View;

    iput-object v12, v2, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    iput-object v13, v2, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    iput-object v3, v2, Lcom/linecorp/line/timeline/comment/i;->f:Lcom/linecorp/line/timeline/comment/r;

    iput-object v5, v2, Lcom/linecorp/line/timeline/comment/i;->g:LiF/e$a;

    iput-object v6, v2, Lcom/linecorp/line/timeline/comment/i;->h:LiF/k;

    new-instance v3, LAK0/c;

    const/16 v5, 0x1a

    invoke-direct {v3, v2, v5}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/timeline/comment/i;->i:Lkotlin/Lazy;

    const v3, 0x7f0b0990

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/linecorp/line/timeline/comment/i;->j:Landroid/view/View;

    const v3, 0x7f0b0afc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v2, Lcom/linecorp/line/timeline/comment/i;->k:Landroid/view/View;

    const v3, 0x7f0b22a4

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/timeline/comment/i;->l:Lkotlin/Lazy;

    const v6, 0x7f0b22a5

    invoke-static {v1, v6}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v2, Lcom/linecorp/line/timeline/comment/i;->m:Lkotlin/Lazy;

    const v7, 0x7f0b22a3

    invoke-static {v1, v7}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v2, Lcom/linecorp/line/timeline/comment/i;->n:Lkotlin/Lazy;

    const v7, 0x7f0b22a2

    invoke-static {v1, v7}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, Lcom/linecorp/line/timeline/comment/i;->o:Lkotlin/Lazy;

    const v1, 0x7f0b09b6

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/linecorp/line/timeline/comment/i;->p:Landroid/view/View;

    const v8, 0x7f0b216e

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lcom/linecorp/line/timeline/comment/i;->q:Landroid/widget/ImageView;

    const v8, 0x7f0b09d8

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lcom/linecorp/line/timeline/comment/i;->r:Landroid/widget/ImageView;

    const v9, 0x7f0b09c4

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/linecorp/line/timeline/comment/i;->s:Landroid/view/View;

    const v1, 0x7f0b09ab

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, Lcom/linecorp/line/timeline/comment/i;->t:Landroid/view/View;

    const v1, 0x7f0b099e

    move-object/from16 p9, v15

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v2, Lcom/linecorp/line/timeline/comment/i;->u:Landroid/view/View;

    const v1, 0x7f0b12eb

    invoke-virtual {v4, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/linecorp/line/timeline/comment/i;->v:Landroid/view/View;

    move-object/from16 p11, v15

    const v15, 0x7f0b09b8

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    const v15, 0x7f0b1921

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v15, v2, Lcom/linecorp/line/timeline/comment/i;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v15, Lqz0/d;->n7:Lqz0/d$a;

    invoke-static {v15, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqz0/d;

    iput-object v15, v2, Lcom/linecorp/line/timeline/comment/i;->x:Lqz0/d;

    move-object/from16 v17, v3

    new-instance v3, LA50/P;

    move-object/from16 v18, v6

    const/16 v6, 0x18

    invoke-direct {v3, v2, v6}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/timeline/comment/i;->y:Lkotlin/Lazy;

    const v3, 0x7f0b20a0

    invoke-virtual {v4, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v6

    move-object/from16 v19, v3

    const v3, 0x7f0b2827

    invoke-virtual {v4, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    move-object/from16 v20, v3

    const v3, 0x7f0b222e

    invoke-virtual {v4, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v21, v3

    const v3, 0x7f0b295c

    invoke-virtual {v4, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    move-object v5, v10

    new-instance v10, Lcom/linecorp/line/timeline/comment/i$d;

    invoke-direct {v10, v2}, Lcom/linecorp/line/timeline/comment/i$d;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    move-object v11, v5

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    move-object/from16 v5, v19

    move-object/from16 v8, v21

    move-object v9, v3

    move-object v3, v15

    move-object v15, v7

    move-object/from16 v7, v20

    invoke-interface/range {v3 .. v10}, Lqz0/d;->j(Ln/d;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/comment/i$d;)Lox0/z;

    move-result-object v5

    move-object v9, v3

    move-object v8, v4

    iput-object v5, v2, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    new-instance v3, Lcom/linecorp/line/timeline/comment/i$c;

    invoke-direct {v3, v2, v0, v12}, Lcom/linecorp/line/timeline/comment/i$c;-><init>(Lcom/linecorp/line/timeline/comment/i;Lcom/linecorp/line/timeline/comment/h;Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;)V

    iput-object v3, v2, Lcom/linecorp/line/timeline/comment/i;->B:Lcom/linecorp/line/timeline/comment/i$c;

    invoke-interface {v9, v8, v3}, Lqz0/d;->g(Ln/d;Lcom/linecorp/line/timeline/comment/i$c;)Lox0/c;

    move-result-object v10

    new-instance v0, Lcom/linecorp/line/timeline/comment/i$j;

    invoke-direct {v0, v2, v10}, Lcom/linecorp/line/timeline/comment/i$j;-><init>(Lcom/linecorp/line/timeline/comment/i;LUv0/b;)V

    invoke-virtual {v10, v0}, Lox0/c;->j(LUv0/b$b;)V

    new-instance v0, LB40/b;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, LB40/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lox0/c;->i()LUV0/a;

    move-result-object v3

    new-instance v4, Lox0/d;

    invoke-direct {v4, v0}, Lox0/d;-><init>(LB40/b;)V

    invoke-interface {v3, v4}, LUV0/a;->e3(LaW0/a;)V

    iget-object v0, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v10}, Lox0/c;->i()LUV0/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object v10, v2, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    sget-object v0, LGz0/p;->a:LGz0/p$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGz0/p;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v3

    const-string v4, "sticonStickerSuggestionLayer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LGz0/r;->TIMELINE_COMMENT:LGz0/r;

    invoke-interface {v0, v3, v1, v14, v4}, LGz0/p;->a(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/View;Liz0/i;LGz0/r;)LGz0/l;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/timeline/comment/i;->D:LGz0/k;

    new-instance v1, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, v8, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    sget-object v3, Lcom/linecorp/line/timeline/comment/i$f;->NONE:Lcom/linecorp/line/timeline/comment/i$f;

    new-instance v4, Lcom/linecorp/line/timeline/comment/i$h;

    invoke-direct {v4, v3, v2}, Lcom/linecorp/line/timeline/comment/i$h;-><init>(Lcom/linecorp/line/timeline/comment/i$f;Lcom/linecorp/line/timeline/comment/i;)V

    iput-object v4, v2, Lcom/linecorp/line/timeline/comment/i;->H:Lcom/linecorp/line/timeline/comment/i$h;

    sget-object v3, Lcom/linecorp/line/timeline/comment/C$a;->a:Lcom/linecorp/line/timeline/comment/C$a;

    new-instance v4, Lcom/linecorp/line/timeline/comment/i$i;

    invoke-direct {v4, v3, v2}, Lcom/linecorp/line/timeline/comment/i$i;-><init>(Lcom/linecorp/line/timeline/comment/C$a;Lcom/linecorp/line/timeline/comment/i;)V

    iput-object v4, v2, Lcom/linecorp/line/timeline/comment/i;->K:Lcom/linecorp/line/timeline/comment/i$i;

    invoke-virtual {v8}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d82

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Lhw0/x;

    invoke-direct {v3}, Lhw0/x;-><init>()V

    invoke-virtual {v15, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v3, Lhw0/L;

    const/4 v15, 0x0

    invoke-direct {v3, v2, v14, v15}, Lhw0/L;-><init>(Lcom/linecorp/line/timeline/comment/i;Liz0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v15, v15, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v14, p11

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->t()V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v1

    const v3, 0x7f0b07b3

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060b19

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setSpanTextColor(I)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/i$e;

    invoke-direct {v4, v2}, Lcom/linecorp/line/timeline/comment/i$e;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v4

    new-instance v5, Lhw0/B;

    invoke-direct {v5, v2, v4}, Lhw0/B;-><init>(Lcom/linecorp/line/timeline/comment/i;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Lhw0/C;

    invoke-direct {v5, v2}, Lhw0/C;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, LAx/B;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, LAx/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LGz0/a;->setBackKeyEventCallback(Ljava/lang/Runnable;)V

    const v4, 0x7f150d69

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v4, Lhw0/E;

    invoke-direct {v4, v2}, Lhw0/E;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v15}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move-object v5, v0

    new-instance v0, LRf0/q;

    move-object v6, v5

    const-string v5, "setReplyNoOneInputMode(Lcom/linecorp/line/timeline/userrecall/UserRecallSpan;)V"

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x1

    move/from16 v20, v3

    const-class v3, Lcom/linecorp/line/timeline/comment/i;

    move/from16 v21, v4

    const-string v4, "setReplyNoOneInputMode"

    move-object/from16 v23, v7

    const/4 v7, 0x2

    move-object/from16 v15, v19

    move/from16 v8, v20

    move-object/from16 v24, v23

    invoke-direct/range {v0 .. v7}, LRf0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setOnRemoveSpannedText(Lxk1/l;)V

    new-instance v0, LCj/k;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, LCj/k;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAj/L;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAj/M;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAj/N;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, LAj/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/linecorp/line/timeline/comment/j;

    invoke-direct {v0, v2}, Lcom/linecorp/line/timeline/comment/j;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    invoke-virtual {v12, v0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->setAttachImageForCommentListener(Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;)V

    new-instance v0, Lhw0/I;

    invoke-direct {v0, v2}, Lhw0/I;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    move-object/from16 v3, p9

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LLv0/h;

    sget-object v3, LJy0/n;->a:Ljava/util/Set;

    sget-object v4, LLv0/k;->BACKGROUND:LLv0/k;

    const v5, 0x7f0b09b6

    invoke-direct {v0, v5, v3, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v3, LLv0/h;

    sget-object v4, LJy0/n;->g:Ljava/util/Set;

    sget-object v5, LLv0/k;->IMAGE:LLv0/k;

    const v6, 0x7f0b0996

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v6, LJy0/n;->h:Ljava/util/Set;

    const v7, 0x7f0b09c4

    invoke-direct {v4, v7, v6, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v6, LLv0/h;

    sget-object v7, LJy0/n;->f:Ljava/util/Set;

    const v11, 0x7f0b09ab

    invoke-direct {v6, v11, v7, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v7, LLv0/h;

    sget-object v11, LJy0/n;->i:Ljava/util/Set;

    const v12, 0x7f0b099e

    invoke-direct {v7, v12, v11, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v11, LLv0/h;

    sget-object v12, LJy0/n;->d:Ljava/util/Set;

    sget-object v13, LLv0/k;->TEXT:LLv0/k;

    invoke-direct {v11, v8, v12, v13}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v8, LLv0/h;

    sget-object v12, LJy0/n;->b:Ljava/util/Set;

    const v13, 0x7f0b09b8

    invoke-direct {v8, v13, v12, v5}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v11

    filled-new-array/range {v25 .. v31}, [LLv0/h;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    const/4 v4, 0x7

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    move-object/from16 v11, p4

    invoke-interface {v3, v11, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, LJy0/n;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_0

    iget v0, v0, LLv0/d;->b:I

    move-object/from16 v4, v22

    invoke-virtual {v4, v0}, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;->setOverwrappingDrawableTintColor(I)V

    :cond_0
    sget-object v0, LJy0/n;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_1

    iget-object v15, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/linecorp/line/timeline/comment/i;->N:[LLv0/h;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v3, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v0, LZU/d;

    invoke-direct {v0, v2}, LZU/d;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, v24

    iput-object v0, v5, LGz0/l;->q:LXv0/a;

    new-instance v0, Lhw0/K;

    invoke-direct {v0, v2}, Lhw0/K;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    invoke-virtual {v10, v0}, Lox0/c;->h(LUv0/b$c;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->t:Z

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->s()V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    new-instance v1, LC30/b;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setCommentEditText(Lxk1/a;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    iget-object v1, v5, LGz0/l;->d:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->setSuggestionEventBus(Lcom/linecorp/rxeventbus/c;)V

    new-instance v0, Lcom/linecorp/line/timeline/comment/i$a;

    const-string v5, "onMessageStickerPreviewMessageSave(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/timeline/comment/i;

    const-string v4, "onMessageStickerPreviewMessageSave"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, p1

    invoke-interface {v9, v4, v0}, Lqz0/d;->b(Ln/d;Lxk1/l;)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/timeline/comment/i;->J:Landroidx/fragment/app/z;

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {v0}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Landroidx/percentlayout/widget/a$a;->b:F

    move-object/from16 v13, p6

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v7}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->setEnableExpend(Z)V

    new-instance v0, Lcom/linecorp/line/timeline/comment/i$b;

    invoke-direct {v0, v2}, Lcom/linecorp/line/timeline/comment/i$b;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    invoke-virtual {v13, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->setOnAttachFrameStateChangeListener(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$b;)V

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LB50/c;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LB50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static g(Lcom/linecorp/line/timeline/comment/i;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqz0/c;->j(Z)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->u()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->A:Lln0/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->getAttachedMedia()LMA0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/timeline/comment/C;
    .locals 2

    sget-object v0, Lcom/linecorp/line/timeline/comment/i;->L:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i;->K:Lcom/linecorp/line/timeline/comment/i$i;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/C;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/timeline/comment/i$f;
    .locals 2

    sget-object v0, Lcom/linecorp/line/timeline/comment/i;->L:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i;->H:Lcom/linecorp/line/timeline/comment/i$h;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/i$f;

    return-object p0
.end method

.method public final e()Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->I:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->I:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/comment/i;->F:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->e()Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    move-result-object v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "TimelineCommentInputViewController"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->e()Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lhw0/J;

    invoke-direct {v1, p0}, Lhw0/J;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->h(FLandroid/animation/AnimatorListenerAdapter;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->D:LGz0/k;

    invoke-interface {v0}, LGz0/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LGz0/k;->e()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    invoke-interface {p0}, LUv0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LUv0/b;->a()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->getState()Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->SHOWN:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->getState()Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->getState()Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->COLLAPSED:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {v0}, Lcom/linecorp/line/timeline/comment/h;->a()Lvx0/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/timeline/comment/C$a;

    if-eqz v1, :cond_0

    sget-object v1, LKy0/r;->COMMENT_SEND:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, LKy0/r;->REPLY_SEND:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v1, "line.home.post.comment"

    invoke-virtual {v0, v1}, Llf1/d;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->A:Lln0/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/timeline/comment/i;->s(Lln0/r;Z)Lvx0/v0;

    move-result-object v2

    new-instance v4, Lbl0/E;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v0}, Lbl0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/linecorp/line/timeline/comment/i;->x(Landroid/text/Editable;Lvx0/v0;LMA0/c;Lxk1/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    invoke-interface {v0}, LUv0/b;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LUv0/b;->c()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->getAttachedMedia()LMA0/c;

    move-result-object v1

    new-instance v2, LAj0/a;

    const/16 v4, 0x19

    invoke-direct {v2, p0, v4}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/linecorp/line/timeline/comment/i;->x(Landroid/text/Editable;Lvx0/v0;LMA0/c;Lxk1/a;)V

    return-void
.end method

.method public final k()Z
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "TimelineCommentInputViewController"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LWL0/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LWL0/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->e()Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/i;->J:Landroidx/fragment/app/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    invoke-virtual {v4, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->g(F)V

    sget-object v3, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {v0}, Lqz0/c;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Lqz0/c;->j(Z)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->u()V

    :cond_4
    sget-object v0, Lcom/linecorp/line/timeline/comment/i$f;->KEYBOARD:Lcom/linecorp/line/timeline/comment/i$f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/comment/i;->m(Lcom/linecorp/line/timeline/comment/i$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    return v2
.end method

.method public final l(Lcom/linecorp/line/timeline/comment/C;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/timeline/comment/i;->L:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i;->K:Lcom/linecorp/line/timeline/comment/i$i;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/linecorp/line/timeline/comment/i$f;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/timeline/comment/i;->L:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i;->H:Lcom/linecorp/line/timeline/comment/i$h;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->G:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    const v1, 0x7f153928

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LCl1/m;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->G:Landroid/widget/Toast;

    return-void
.end method

.method public final o(Lln0/B$b;Z)V
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget-object v1, Lcom/linecorp/line/timeline/comment/i$f;->MESSAGE_STICKER_EDIT_MODE:Lcom/linecorp/line/timeline/comment/i$f;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/comment/i;->m(Lcom/linecorp/line/timeline/comment/i$f;)V

    iput-boolean p2, p0, Lcom/linecorp/line/timeline/comment/i;->E:Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {v1}, Lqz0/c;->f()Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/i;->B:Lcom/linecorp/line/timeline/comment/i$c;

    iput-boolean v2, v3, Lcom/linecorp/line/timeline/comment/i$c;->c:Z

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object p2

    invoke-static {v0, p2}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/i;->j:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {v1, p2}, Lqz0/c;->k(Z)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p2, "getApplicationContext(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p1, Lln0/B$b;->a:J

    iget-object p2, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v11, p2

    iget-wide v8, p1, Lln0/B$b;->d:J

    iget-object v10, p1, Lln0/B$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/i;->x:Lqz0/d;

    iget-wide v6, p1, Lln0/B$b;->b:J

    invoke-interface/range {v2 .. v11}, Lqz0/d;->e(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    const p2, 0x7f0b12e3

    const-string v0, "fragment_tag_edit_message_sticker"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p0, v0, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final p(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->I:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;-><init>()V

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->getOnTouchEventDispatchChangedListener()Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$c;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$c;

    :cond_1
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "TimelineCommentInputViewController"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/i;->J:Landroidx/fragment/app/z;

    invoke-static {v2, v2}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v3

    const v4, 0x7f010017

    const v5, 0x7f010018

    invoke-virtual {v3, v4, v5, v4, v5}, Landroidx/fragment/app/J;->n(IIII)V

    const-class v4, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Landroidx/fragment/app/b;->w(Landroidx/fragment/app/k;)V

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->g(F)V

    const/4 p1, 0x0

    iget v0, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->a:F

    invoke-virtual {v1, v0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->h(FLandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget p1, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->a:F

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->g(F)V

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->SHOWN:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V

    :cond_4
    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v3, p1, v0, v4, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    new-instance p1, Lhw0/M;

    invoke-direct {p1, p0}, Lhw0/M;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/b;->s()V

    check-cast v0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->I:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {v0}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result v1

    sget-boolean v2, Lcom/linecorp/line/timeline/comment/i;->M:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->r()V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/linecorp/line/timeline/comment/h;->L()Z

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->r()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {v0}, Lqz0/c;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LB/d1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LB/d1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->u()V

    return-void
.end method

.method public final s(Lln0/r;Z)Lvx0/v0;
    .locals 12

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    invoke-static {p0}, LSg1/a;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 p2, 0x3fc00000    # 1.5f

    div-float/2addr p0, p2

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Lvx0/v0;

    iget p2, p1, Lln0/r;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int v7, p2

    iget p2, p1, Lln0/r;->e:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int v8, p2

    iget-object v9, p1, Lln0/r;->f:Lln0/s;

    iget-object p0, p1, Lln0/r;->i:Lln0/f;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lln0/f;->b:Ljava/lang/String;

    :goto_1
    move-object v10, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, p1, Lln0/r;->h:Ljava/lang/String;

    iget-wide v3, p1, Lln0/r;->b:J

    iget-wide v5, p1, Lln0/r;->c:J

    iget-wide v1, p1, Lln0/r;->a:J

    invoke-direct/range {v0 .. v11}, Lvx0/v0;-><init>(JJJIILln0/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eskButton"

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/i;->u:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    new-instance v3, Landroidx/constraintlayout/widget/c;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    const/4 v5, 0x7

    const/4 v7, 0x6

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {v0}, Lqz0/c;->isVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/i;->u:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->t()V

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/comment/i;->F:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->s:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(ZLjava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->d()Lcom/linecorp/line/timeline/comment/i$f;

    move-result-object p2

    sget-object v2, Lcom/linecorp/line/timeline/comment/i$f;->MESSAGE_STICKER_EDIT_MODE:Lcom/linecorp/line/timeline/comment/i$f;

    if-ne p2, v2, :cond_3

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p1}, Lqz0/c;->isVisible()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p1}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->i()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->d()Lcom/linecorp/line/timeline/comment/i$f;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/timeline/comment/i$f;->MESSAGE_STICKER_EDIT_MODE:Lcom/linecorp/line/timeline/comment/i$f;

    if-ne p1, p2, :cond_4

    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    sget-object p1, Lcom/linecorp/line/timeline/comment/i$f;->NONE:Lcom/linecorp/line/timeline/comment/i$f;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/i;->m(Lcom/linecorp/line/timeline/comment/i$f;)V

    :cond_5
    return-void

    :cond_6
    sget-object p2, Lcom/linecorp/line/timeline/comment/i$f;->NONE:Lcom/linecorp/line/timeline/comment/i$f;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/timeline/comment/i;->m(Lcom/linecorp/line/timeline/comment/i$f;)V

    :cond_7
    new-instance p2, Lhw0/y;

    invoke-direct {p2, p1, p0}, Lhw0/y;-><init>(ZLcom/linecorp/line/timeline/comment/i;)V

    new-instance v0, Lhw0/D;

    invoke-direct {v0, p1, p0}, Lhw0/D;-><init>(ZLcom/linecorp/line/timeline/comment/i;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lhw0/G;

    invoke-direct {p1, p2, v0}, Lhw0/G;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final w(ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->d()Lcom/linecorp/line/timeline/comment/i$f;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/timeline/comment/i$f;->STICKER:Lcom/linecorp/line/timeline/comment/i$f;

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->d()Lcom/linecorp/line/timeline/comment/i$f;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/timeline/comment/i$f;->IMAGE:Lcom/linecorp/line/timeline/comment/i$f;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p2, v0

    and-int/2addr p1, p2

    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/i;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Lhw0/z;

    invoke-direct {v0, p1, p0}, Lhw0/z;-><init>(ZLcom/linecorp/line/timeline/comment/i;)V

    new-instance v1, Lhw0/A;

    invoke-direct {v1, p1, p0}, Lhw0/A;-><init>(ZLcom/linecorp/line/timeline/comment/i;)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lhw0/G;

    invoke-direct {p1, v0, v1}, Lhw0/G;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final x(Landroid/text/Editable;Lvx0/v0;LMA0/c;Lxk1/a;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {v3}, Lcom/linecorp/line/timeline/comment/h;->a()Lvx0/d0;

    move-result-object v3

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TimelineCommentInputViewController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v4

    const-string v5, "line.home.post.comment"

    invoke-virtual {v4, v5}, Llf1/d;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-object v7, v1, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {v7}, Lln0/s;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    iget-object v8, v0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {v8}, Lqz0/c;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v5, :cond_5

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    iget-object v7, v0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    if-eqz v2, :cond_6

    iget-object v2, v2, LMA0/c;->c:LMA0/d;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    sget-object v9, LYU/a;->W3:LYU/a$a;

    invoke-static {v9, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYU/a;

    invoke-interface {v9}, LYU/a;->j()LbV/a;

    move-result-object v9

    new-instance v13, Lcom/linecorp/line/timeline/model/User;

    iget-object v10, v9, LbV/a;->b:Ljava/lang/String;

    iget-object v11, v9, LbV/a;->h:Ljava/lang/String;

    iget-object v9, v9, LbV/a;->l:Ljava/lang/String;

    invoke-direct {v13, v10, v11, v9, v6}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, Lvx0/d0;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    :goto_6
    move-object v12, v3

    goto :goto_7

    :cond_7
    const-string v3, ""

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_9

    invoke-static {v7, v4, v6}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v16

    iget-boolean v3, v2, LMA0/d;->B:Z

    if-eqz v3, :cond_8

    sget-object v3, LDx0/b;->ANIGIF:LDx0/b;

    :goto_8
    move-object v15, v3

    goto :goto_9

    :cond_8
    sget-object v3, LDx0/b;->PHOTO:LDx0/b;

    goto :goto_8

    :goto_9
    new-instance v14, LDx0/e;

    sget-object v3, Lei/a;->HOME_SERVER:Lei/a;

    invoke-virtual {v3}, Lei/a;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v2, LMA0/d;->f:Ljava/lang/String;

    iget v9, v2, LMA0/d;->j:I

    iget v10, v2, LMA0/d;->k:I

    const-string v18, "cmt"

    move-object/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget v2, v2, LMA0/d;->i:I

    invoke-virtual {v14, v2}, LDx0/e;->t(I)V

    move-object/from16 v19, v14

    goto :goto_a

    :cond_9
    const/16 v19, 0x0

    :goto_a
    if-eqz v5, :cond_12

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v5}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LIz0/y0;->f(Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LFg1/a;->l(Landroid/text/SpannableStringBuilder;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, LFg1/a;->n(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v10, -0x1

    if-nez v19, :cond_c

    if-nez v1, :cond_c

    sget-object v11, LUv0/m;->m3:LUv0/m$a;

    invoke-static {v11, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUv0/m;

    invoke-interface {v11, v5}, LUv0/m;->c(Ljava/lang/String;)Lvx0/v0;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x6

    invoke-static {v5, v9, v4, v4, v1}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ne v1, v10, :cond_b

    const-string v5, ""

    goto :goto_b

    :cond_b
    const-string v5, "\u0007"

    goto :goto_b

    :cond_c
    move-object v11, v1

    :goto_b
    const-string v1, "commentText"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v16, v6

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v4

    :goto_c
    if-ge v15, v14, :cond_f

    move/from16 v16, v6

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x9

    if-eq v6, v8, :cond_e

    const/16 v8, 0xa

    if-eq v6, v8, :cond_e

    const/16 v8, 0xd

    if-eq v6, v8, :cond_e

    const/16 v8, 0x20

    if-eq v6, v8, :cond_e

    move v10, v15

    goto :goto_d

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v16

    goto :goto_c

    :cond_f
    move/from16 v16, v6

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v4

    move v14, v8

    :goto_e
    if-ge v8, v6, :cond_11

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v9, :cond_10

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    new-instance v32, Lcom/linecorp/line/timeline/model/User;

    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    iget-object v9, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v14, "second"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x14

    const/16 v27, 0x0

    move-object/from16 v20, v32

    invoke-direct/range {v20 .. v27}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v28, Lcom/linecorp/line/timeline/model/TextMetaData;

    sub-int v29, v8, v10

    add-int/lit8 v9, v8, 0x1

    sub-int v30, v9, v10

    sget-object v31, Lcom/linecorp/line/timeline/model/Link;->f:Lcom/linecorp/line/timeline/model/Link;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xe0

    const/16 v38, 0x0

    invoke-direct/range {v28 .. v38}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v28

    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v14, v15

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_e

    :cond_11
    :goto_f
    const/16 v3, 0x40

    const/4 v6, 0x7

    invoke-static {v5, v6, v3}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LIz0/y0;->d(Landroid/text/SpannableStringBuilder;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v2

    move-object/from16 v20, v1

    move-object/from16 v25, v2

    move-object/from16 v18, v11

    goto :goto_10

    :cond_12
    move/from16 v16, v6

    const-string v3, ""

    move-object/from16 v18, v1

    const/16 v20, 0x0

    const/16 v25, 0x0

    :goto_10
    new-instance v10, Lvx0/f;

    const-class v1, Lgw0/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, LUv0/f;->a:LUv0/f$a;

    invoke-static {v2, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv0/f;

    sget v5, Lgw0/b;->a:I

    if-gez v5, :cond_13

    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->POST_COMMENT_REQUEST_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v2, v5}, LUv0/f;->r(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v5

    sput v5, Lgw0/b;->a:I

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_13
    :goto_11
    sget v5, Lgw0/b;->a:I

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_14

    goto :goto_12

    :cond_14
    add-int/lit8 v4, v5, 0x1

    sput v4, Lgw0/b;->a:I

    :goto_12
    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->POST_COMMENT_REQUEST_ID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v2, v5, v4}, LUv0/f;->p(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v22, Lvx0/K;

    invoke-direct/range {v22 .. v22}, Lvx0/K;-><init>()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v27}, Lvx0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;JLjava/lang/String;ZLvx0/v0;LDx0/e;Ljava/util/List;ZLvx0/K;ZLvx0/u0;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Lvx0/f;I)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/timeline/comment/C$c;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/linecorp/line/timeline/comment/C$c;

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/C$c;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    :goto_13
    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->f:Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/timeline/comment/C$a;

    if-eqz v3, :cond_16

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {v2}, Lcom/linecorp/line/timeline/comment/h;->a()Lvx0/d0;

    move-result-object v2

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_14

    :cond_16
    instance-of v3, v2, Lcom/linecorp/line/timeline/comment/C$c;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineInputMode.ModeReplyToSomeone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/comment/C$c;

    iget-object v2, v2, Lcom/linecorp/line/timeline/comment/C$c;->b:Ljava/lang/String;

    goto :goto_14

    :cond_17
    instance-of v2, v2, Lcom/linecorp/line/timeline/comment/C$b;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.timeline.comment.TimelineInputMode.ModeReplyNoOne"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/timeline/comment/C$b;

    iget-object v2, v2, Lcom/linecorp/line/timeline/comment/C$b;->a:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1, v2, v8, v10}, Lcom/linecorp/line/timeline/comment/r;->o7(Ljava/lang/String;Ljava/lang/String;Lvx0/f;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->b()V

    sget-object v1, Lcom/linecorp/line/timeline/comment/C$a;->a:Lcom/linecorp/line/timeline/comment/C$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/comment/i;->l(Lcom/linecorp/line/timeline/comment/C;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/i;->a()Z

    invoke-interface/range {p4 .. p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
