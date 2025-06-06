.class public final Lcom/linecorp/line/note/activity/postcommon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/postcommon/a$b;,
        Lcom/linecorp/line/note/activity/postcommon/a$c;,
        Lcom/linecorp/line/note/activity/postcommon/a$d;,
        Lcom/linecorp/line/note/activity/postcommon/a$e;,
        Lcom/linecorp/line/note/activity/postcommon/a$f;
    }
.end annotation


# static fields
.field public static final E:Z


# instance fields
.field public A:Z

.field public B:Landroid/widget/Toast;

.field public C:Lcom/linecorp/line/note/activity/postcommon/a$e;

.field public final D:Lkotlin/Lazy;

.field public final a:Ln/d;

.field public final b:LBV/s;

.field public final c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

.field public final d:Lcom/linecorp/line/note/activity/comment/b;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/line/note/model/enums/q;

.field public final g:Landroid/view/View;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:LKX/h;

.field public final t:Lkotlin/Lazy;

.field public u:Lln0/r;

.field public final v:Lcom/linecorp/line/note/activity/postcommon/a$b;

.field public final w:LzV/c;

.field public final x:LSV/l;

.field public final y:LzW/c;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/linecorp/line/note/activity/postcommon/a;->E:Z

    return-void
.end method

.method public constructor <init>(Ln/d;LBV/s;Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;Lcom/linecorp/line/note/activity/comment/b;LFX/e;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v8, "viewModel"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "glideLoader"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sourceType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    iput-object v0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    iput-object v1, v2, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    iput-object v3, v2, Lcom/linecorp/line/note/activity/postcommon/a;->d:Lcom/linecorp/line/note/activity/comment/b;

    iput-object v5, v2, Lcom/linecorp/line/note/activity/postcommon/a;->e:Ljava/lang/String;

    iput-object v6, v2, Lcom/linecorp/line/note/activity/postcommon/a;->f:Lcom/linecorp/line/note/model/enums/q;

    const v3, 0x7f0b09b6

    invoke-virtual {v7, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "findViewById(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/linecorp/line/note/activity/postcommon/a;->g:Landroid/view/View;

    new-instance v9, LB70/b;

    const/4 v10, 0x7

    invoke-direct {v9, v2, v10}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v2, Lcom/linecorp/line/note/activity/postcommon/a;->h:Lkotlin/Lazy;

    const v9, 0x7f0b0990

    invoke-virtual {v7, v9}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v2, Lcom/linecorp/line/note/activity/postcommon/a;->i:Landroid/view/View;

    const v9, 0x7f0b0afc

    invoke-virtual {v7, v9}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v2, Lcom/linecorp/line/note/activity/postcommon/a;->j:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/linecorp/line/note/activity/postcommon/a;->k:Landroid/view/View;

    const v11, 0x7f0b216e

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v2, Lcom/linecorp/line/note/activity/postcommon/a;->l:Landroid/widget/ImageView;

    const v11, 0x7f0b213c

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v2, Lcom/linecorp/line/note/activity/postcommon/a;->m:Landroid/widget/ImageView;

    const v11, 0x7f0b09d8

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v2, Lcom/linecorp/line/note/activity/postcommon/a;->n:Landroid/widget/ImageView;

    const v12, 0x7f0b0996

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, Lcom/linecorp/line/note/activity/postcommon/a;->o:Landroid/view/View;

    const v14, 0x7f0b09ab

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v2, Lcom/linecorp/line/note/activity/postcommon/a;->p:Landroid/view/View;

    const v14, 0x7f0b099e

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v2, Lcom/linecorp/line/note/activity/postcommon/a;->q:Landroid/view/View;

    const v14, 0x7f0b09b8

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    const v14, 0x7f0b1921

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v14, v2, Lcom/linecorp/line/note/activity/postcommon/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v14, LKX/h;->B1:LKX/h$a;

    invoke-static {v14, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LKX/h;

    iput-object v14, v2, Lcom/linecorp/line/note/activity/postcommon/a;->s:LKX/h;

    move-object/from16 v16, v3

    new-instance v3, LBb1/l;

    move-object/from16 v17, v6

    const/16 v6, 0x8

    invoke-direct {v3, v2, v6}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/note/activity/postcommon/a;->t:Lkotlin/Lazy;

    new-instance v3, Lcom/linecorp/line/note/activity/postcommon/a$b;

    invoke-direct {v3, v2, v0, v1}, Lcom/linecorp/line/note/activity/postcommon/a$b;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;LBV/s;Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;)V

    iput-object v3, v2, Lcom/linecorp/line/note/activity/postcommon/a;->v:Lcom/linecorp/line/note/activity/postcommon/a$b;

    invoke-interface {v14, v7, v3, v5}, LKX/h;->j(Ln/d;Lcom/linecorp/line/note/activity/postcommon/a$b;Ljava/lang/String;)LgX/l;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/note/activity/postcommon/a$h;

    invoke-direct {v3, v2, v0}, Lcom/linecorp/line/note/activity/postcommon/a$h;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;LzV/c;)V

    invoke-virtual {v0, v3}, LgX/l;->j(LzV/c$b;)V

    new-instance v3, LB71/m;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5}, LB71/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LgX/l;->i()LUV0/a;

    move-result-object v5

    new-instance v6, LgX/m;

    invoke-direct {v6, v3}, LgX/m;-><init>(LB71/m;)V

    invoke-interface {v5, v6}, LUV0/a;->e3(LaW0/a;)V

    iget-object v3, v7, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0}, LgX/l;->i()LUV0/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object v0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    sget-object v3, LSV/q;->a:LSV/q$a;

    invoke-static {v3, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSV/q;

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v5

    const v6, 0x7f0b12eb

    invoke-virtual {v7, v6}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LSV/s;->NORMAL:LSV/s;

    invoke-interface {v3, v5, v6, v4, v8}, LSV/q;->b(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Landroid/view/View;LFX/e;LSV/s;)LSV/m;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/note/activity/postcommon/a;->x:LSV/l;

    new-instance v5, Lcom/linecorp/line/note/activity/postcommon/a$g;

    invoke-direct {v5, v2}, Lcom/linecorp/line/note/activity/postcommon/a$g;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;)V

    new-instance v6, LzW/c;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v7, v5, v8}, LzW/c;-><init>(Landroid/app/Activity;Lk/c;LyW/a;Z)V

    iput-object v6, v2, Lcom/linecorp/line/note/activity/postcommon/a;->y:LzW/c;

    sget-object v5, Lcom/linecorp/line/note/activity/postcommon/a$e;->NONE:Lcom/linecorp/line/note/activity/postcommon/a$e;

    iput-object v5, v2, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    new-instance v5, LN30/l;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LN30/l;-><init>(I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v2, Lcom/linecorp/line/note/activity/postcommon/a;->D:Lkotlin/Lazy;

    new-instance v5, LNV/n;

    invoke-direct {v5}, LNV/n;-><init>()V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v6, LNV/h;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v4, v10}, LNV/h;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;LFX/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v5, v10, v10, v6, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->q()V

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v4

    const v5, 0x7f0b07b3

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f060339

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->setSpanTextColor(I)V

    new-instance v6, Lcom/linecorp/line/note/activity/postcommon/a$d;

    invoke-direct {v6, v2}, Lcom/linecorp/line/note/activity/postcommon/a$d;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v6

    new-instance v8, LNV/c;

    invoke-direct {v8, v2, v6}, LNV/c;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, LNV/d;

    invoke-direct {v8, v2}, LNV/d;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, LFc/q;

    const/4 v8, 0x4

    invoke-direct {v6, v2, v8}, LFc/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, LSV/a;->setBackKeyEventCallback(Ljava/lang/Runnable;)V

    const v6, 0x7f150d69

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v6, LNV/b;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8}, LNV/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v4, LEW0/e;

    const/4 v8, 0x4

    invoke-direct {v4, v2, v8}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LAA0/b;

    const/4 v8, 0x6

    invoke-direct {v4, v2, v8}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LAL/d;

    const/4 v8, 0x4

    invoke-direct {v4, v2, v8}, LAL/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LCe/g;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/linecorp/line/note/activity/postcommon/b;

    invoke-direct {v4, v2}, Lcom/linecorp/line/note/activity/postcommon/b;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;)V

    invoke-virtual {v1, v4}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->setAttachImageForCommentListener(Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView$a;)V

    new-instance v1, LNV/f;

    invoke-direct {v1, v2}, LNV/f;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LLv0/h;

    sget-object v4, LvX/a;->a:Ljava/util/Set;

    sget-object v8, LLv0/k;->BACKGROUND:LLv0/k;

    const v9, 0x7f0b09b6

    invoke-direct {v1, v9, v4, v8}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v8, LvX/a;->g:Ljava/util/Set;

    sget-object v9, LLv0/k;->IMAGE:LLv0/k;

    const v12, 0x7f0b0996

    invoke-direct {v4, v12, v8, v9}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v8, LLv0/h;

    sget-object v12, LvX/a;->h:Ljava/util/Set;

    const v13, 0x7f0b09c4

    invoke-direct {v8, v13, v12, v9}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v12, LLv0/h;

    sget-object v13, LvX/a;->f:Ljava/util/Set;

    const v15, 0x7f0b09ab

    invoke-direct {v12, v15, v13, v9}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v13, LLv0/h;

    sget-object v15, LvX/a;->i:Ljava/util/Set;

    const v10, 0x7f0b099e

    invoke-direct {v13, v10, v15, v9}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v10, LLv0/h;

    sget-object v15, LvX/a;->d:Ljava/util/Set;

    sget-object v6, LLv0/k;->TEXT:LLv0/k;

    invoke-direct {v10, v5, v15, v6}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v5, LLv0/h;

    sget-object v6, LvX/a;->b:Ljava/util/Set;

    const v15, 0x7f0b09b8

    invoke-direct {v5, v15, v6, v9}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v8

    move-object/from16 v23, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    filled-new-array/range {v18 .. v24}, [LLv0/h;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    const/4 v5, 0x7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    move-object/from16 v5, v17

    invoke-interface {v4, v5, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v1, LvX/a;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_0

    iget v1, v1, LLv0/d;->b:I

    move-object/from16 v5, v16

    invoke-virtual {v5, v1}, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;->setOverwrappingDrawableTintColor(I)V

    :cond_0
    sget-object v1, LvX/a;->e:Ljava/util/Set;

    invoke-interface {v4, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_1

    iget-object v10, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    new-instance v1, LB/j2;

    invoke-direct {v1, v2}, LB/j2;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LSV/m;->n:LAV/a;

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v1

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->s:Z

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->j()V

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v1

    new-instance v4, LCk0/k;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->setCommentEditText(Lxk1/a;)V

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v1

    iget-object v4, v3, LSV/m;->e:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v1, v4}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->setSuggestionEventBus(Lcom/linecorp/rxeventbus/c;)V

    invoke-virtual {v3, v0}, LSV/m;->b(LzV/c;)V

    new-instance v0, Lcom/linecorp/line/note/activity/postcommon/a$a;

    const-string v5, "onMessageStickerPreviewMessageSave(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/note/activity/postcommon/a;

    const-string v4, "onMessageStickerPreviewMessageSave"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v7, v0}, LKX/h;->b(Ln/d;Lxk1/l;)V

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/note/activity/postcommon/a;LFX/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LNV/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNV/g;

    iget v1, v0, LNV/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNV/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LNV/g;

    invoke-direct {v0, p0, p3}, LNV/g;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNV/g;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNV/g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNV/g;->d:Ljava/lang/String;

    iget-object p1, v0, LNV/g;->c:Ljava/lang/String;

    iget-object p2, v0, LNV/g;->b:LFX/e;

    iget-object v0, v0, LNV/g;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v4, v2, LbV/a;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    new-instance v5, LXX/h;

    invoke-direct {v5, p3}, LXX/h;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, LNV/g;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    iput-object p1, v0, LNV/g;->b:LFX/e;

    iput-object v4, v0, LNV/g;->c:Ljava/lang/String;

    iget-object p3, v2, LbV/a;->l:Ljava/lang/String;

    iput-object p3, v0, LNV/g;->d:Ljava/lang/String;

    iput v3, v0, LNV/g;->g:I

    invoke-virtual {v5, v4, p2, v0}, LXX/h;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LXX/a;

    if-eqz p2, :cond_6

    iget-object p2, p2, LXX/a;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p2

    :cond_6
    :goto_2
    invoke-virtual {p1, v4, p3}, LFX/e;->f(Ljava/lang/String;Ljava/lang/String;)LFX/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, LFX/j;->b(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/linecorp/line/note/activity/postcommon/a;LFX/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LNV/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNV/i;

    iget v1, v0, LNV/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNV/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNV/i;

    invoke-direct {v0, p0, p3}, LNV/i;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNV/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNV/i;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LNV/i;->b:LFX/e;

    iget-object p0, v0, LNV/i;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LNV/j;

    invoke-direct {v2, p2, v3}, LNV/j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LNV/i;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    iput-object p1, v0, LNV/i;->b:LFX/e;

    iput v4, v0, LNV/i;->e:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LjX/Y;

    invoke-virtual {p3}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, LjX/Y;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LFX/e;->a:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_4

    iget-object p1, p1, LFX/e;->b:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v2

    invoke-interface {v2, p1, v1, p2, v0}, LzV/m;->a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    :cond_4
    new-instance p1, LFX/j;

    invoke-direct {p1, v3}, LFX/j;-><init>(Lcom/bumptech/glide/l;)V

    iget-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, LFX/j;->b(Landroid/widget/ImageView;)V

    iget-object p1, p3, LjX/Y;->e:LjX/K;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/linecorp/line/note/activity/postcommon/a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->m:Landroid/widget/ImageView;

    if-eq p1, v4, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const p1, 0x7f0816d1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const p1, 0x7f0816ca

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->u:Lln0/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->getAttachedMedia()LYV/d;

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
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public final d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    return-object p0
.end method

.method public final e()LIY0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIY0/a;

    return-object p0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LIY0/a;->j(Z)Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->r()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->x:LSV/l;

    invoke-interface {v0}, LSV/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LSV/l;->e()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    invoke-interface {p0}, LzV/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LzV/c;->a()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->u:Lln0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/linecorp/line/note/activity/postcommon/a;->p(Lln0/r;Z)LjX/L;

    move-result-object v3

    new-instance v4, LAT0/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v0}, LAT0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/linecorp/line/note/activity/postcommon/a;->t(Landroid/text/Editable;LjX/L;LYV/d;Lxk1/a;)LSl1/L0;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    invoke-interface {v0}, LzV/c;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LzV/c;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->getAttachedMedia()LYV/d;

    move-result-object v2

    new-instance v3, LCe/o;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/linecorp/line/note/activity/postcommon/a;->t(Landroid/text/Editable;LjX/L;LYV/d;Lxk1/a;)LSl1/L0;

    return-void
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LBb1/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LBb1/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->f()V

    :cond_1
    sget-object v0, Lcom/linecorp/line/note/activity/postcommon/a$e;->KEYBOARD:Lcom/linecorp/line/note/activity/postcommon/a$e;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    return v1
.end method

.method public final k(LfY/a$a;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->B:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    const v1, 0x7f153928

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LE5/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->B:Landroid/widget/Toast;

    return-void
.end method

.method public final m(Lln0/B$b;Z)V
    .locals 13

    iput-boolean p2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->z:Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object v0

    invoke-interface {v0}, LIY0/a;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->v:Lcom/linecorp/line/note/activity/postcommon/a$b;

    iput-boolean v0, v1, Lcom/linecorp/line/note/activity/postcommon/a$b;->c:Z

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p2, v2}, LBV/s;->z0(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object p2

    invoke-static {v0, p2}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->i:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p2

    invoke-interface {p2, v2}, LIY0/a;->k(Z)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p2, "getApplicationContext(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p1, Lln0/B$b;->a:J

    iget-object p2, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v12, p2

    iget-wide v9, p1, Lln0/B$b;->d:J

    iget-object v11, p1, Lln0/B$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/postcommon/a;->s:LKX/h;

    iget-wide v7, p1, Lln0/B$b;->b:J

    invoke-interface/range {v3 .. v12}, LKX/h;->e(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/k;

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

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {v0}, LBV/s;->D()Z

    move-result v1

    sget-boolean v2, Lcom/linecorp/line/note/activity/postcommon/a;->E:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->o()V

    return-void

    :cond_0
    invoke-interface {v0}, LBV/s;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LBV/s;->L()Z

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LB/S1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/S1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object v0

    invoke-interface {v0}, LIY0/a;->b()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LAT0/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAT0/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->r()V

    return-void
.end method

.method public final p(Lln0/r;Z)LjX/L;
    .locals 12

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    invoke-static {p0}, LSg1/a;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 p2, 0x3fc00000    # 1.5f

    div-float/2addr p0, p2

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, LjX/L;

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

    invoke-direct/range {v0 .. v11}, LjX/L;-><init>(JJJIILln0/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eskButton"

    iget-object v2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->q:Landroid/view/View;

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

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->q:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->q()V

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->A:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->o:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(ZLjava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, LBV/s;->D()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/linecorp/line/note/activity/postcommon/a$e;->NONE:Lcom/linecorp/line/note/activity/postcommon/a$e;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    :cond_2
    return-void

    :cond_3
    sget-object p2, Lcom/linecorp/line/note/activity/postcommon/a$e;->NONE:Lcom/linecorp/line/note/activity/postcommon/a$e;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    invoke-interface {v1, v0}, LBV/s;->z0(Z)V

    :cond_4
    iget-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/linecorp/line/note/activity/postcommon/a$i;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/line/note/activity/postcommon/a$i;-><init>(ZLcom/linecorp/line/note/activity/postcommon/a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final t(Landroid/text/Editable;LjX/L;LYV/d;Lxk1/a;)LSl1/L0;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LNV/k;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LNV/k;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;Landroid/text/Editable;LjX/L;LYV/d;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
