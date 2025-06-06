.class public final LPx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPx/b$a;,
        LPx/b$b;
    }
.end annotation


# static fields
.field public static final x:[LLv0/h;


# instance fields
.field public final a:Ln/d;

.field public final b:Ln/d;

.field public final c:Landroid/view/ViewGroup;

.field public final d:LDr/d;

.field public final e:LDr/h;

.field public final f:Lcom/linecorp/rxeventbus/b;

.field public final g:LNt/a;

.field public final h:I

.field public final i:LAP0/h;

.field public final j:LSl1/F;

.field public final k:LSl1/B;

.field public final l:Landroid/view/inputmethod/InputMethodManager;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;

.field public s:Landroidx/recyclerview/widget/RecyclerView$f;

.field public final t:Lcom/linecorp/line/chat/ui/resources/message/input/a;

.field public u:Z

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/h;

    sget-object v1, LbB/i;->j:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b07a0

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LPx/b;->x:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Ln/d;Landroid/view/ViewGroup;LDr/d;LDr/h;Lcom/linecorp/rxeventbus/b;LNt/a;LAP0/h;LSl1/F;)V
    .locals 3

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainLayout"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityScopeEventBus"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keywordModificationWatcherAccessor"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LPx/b;->a:Ln/d;

    .line 7
    iput-object p2, p0, LPx/b;->b:Ln/d;

    .line 8
    iput-object p3, p0, LPx/b;->c:Landroid/view/ViewGroup;

    .line 9
    iput-object p4, p0, LPx/b;->d:LDr/d;

    .line 10
    iput-object p5, p0, LPx/b;->e:LDr/h;

    .line 11
    iput-object p6, p0, LPx/b;->f:Lcom/linecorp/rxeventbus/b;

    .line 12
    iput-object p7, p0, LPx/b;->g:LNt/a;

    const/16 p2, 0x2710

    .line 13
    iput p2, p0, LPx/b;->h:I

    .line 14
    iput-object p8, p0, LPx/b;->i:LAP0/h;

    .line 15
    iput-object p9, p0, LPx/b;->j:LSl1/F;

    .line 16
    iput-object v0, p0, LPx/b;->k:LSl1/B;

    .line 17
    iput-object v1, p0, LPx/b;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f07015c

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LPx/b;->m:I

    .line 19
    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f07015e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LPx/b;->n:I

    .line 20
    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070158

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LPx/b;->o:I

    .line 21
    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f07015d

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LPx/b;->p:I

    const p2, 0x7f0b07b3

    .line 22
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/chat/ui/resources/message/input/a;

    iput-object p2, p0, LPx/b;->t:Lcom/linecorp/line/chat/ui/resources/message/input/a;

    const/4 p3, -0x1

    .line 23
    iput p3, p0, LPx/b;->v:I

    .line 24
    iput p3, p0, LPx/b;->w:I

    .line 25
    new-instance p3, LPx/b$b;

    invoke-direct {p3, p0}, LPx/b$b;-><init>(LPx/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    new-instance p3, LPx/b$a;

    invoke-direct {p3, p0}, LPx/b$a;-><init>(LPx/b;)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/chat/ui/resources/message/input/a;->setOnSelectionChangedListener(Lcom/linecorp/line/chat/ui/resources/message/input/a$a;)V

    .line 27
    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 28
    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    .line 29
    sget-object p3, LbB/i;->g:Ljava/util/Set;

    invoke-interface {p1, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    .line 30
    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, LLv0/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f0600b8

    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 32
    :goto_1
    iput p1, p0, LPx/b;->q:I

    return-void
.end method

.method public static final a(LPx/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LPx/b;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LPx/b;->v:I

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, LPx/b;->w:I

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LPx/a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, LPx/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LPx/b;Z)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LPx/b;->r:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v2, LPx/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f0b07a2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, v2, LPx/b;->r:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;

    const v1, 0x7f0b07a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, LDA0/b;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b07a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LPx/b;->d:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LDr/a;->e0()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    new-instance v15, LPx/f;

    invoke-direct {v15, v2}, LPx/f;-><init>(LPx/b;)V

    iget-object v3, v2, LPx/b;->a:Ln/d;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, LDr/a;->j()LAr/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LAr/g;->a:Lys0/c;

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    new-instance v20, LPx/j;

    sget-object v1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq0/a;

    invoke-interface {v4}, Ldq0/a;->c()LLq0/C;

    move-result-object v14

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq0/a;

    invoke-interface {v4}, Ldq0/a;->m()Lzq0/b;

    move-result-object v4

    sget-object v5, LIr/a;->l1:LIr/a$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIr/a;

    invoke-interface {v5}, LIr/a;->M()LOr/h;

    move-result-object v16

    iget-object v5, v2, LPx/b;->j:LSl1/F;

    move-object/from16 v17, v5

    move-object v13, v15

    move-object/from16 v12, v20

    move-object v15, v4

    invoke-direct/range {v12 .. v17}, LPx/j;-><init>(LPx/f;Lfq0/e;LXp0/a;LOr/g;LSl1/F;)V

    new-instance v16, LPx/i;

    new-instance v21, LMF0/g;

    const-string v5, "isMentionIndicesValid(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object v7, v3

    const-class v3, LPx/b;

    move-object v12, v4

    const-string v4, "isMentionIndicesValid"

    move-object v13, v7

    const/4 v7, 0x1

    move-object v14, v12

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v7}, LMF0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LBl1/s;

    const-string v5, "getNewMentionKeywordOrNull(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPx/b;

    const-string v4, "getNewMentionKeywordOrNull"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBl1/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v22, v0

    new-instance v0, LPx/d;

    const-string v5, "showMentionLayoutWithMaxHeight()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPx/b;

    const-string v4, "showMentionLayoutWithMaxHeight"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LPx/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v24, LPx/y;

    invoke-direct/range {v24 .. v24}, LPx/y;-><init>()V

    new-instance v1, LPx/l;

    invoke-static {v14, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq0/a;

    invoke-interface {v3}, Ldq0/a;->z()LPq0/b;

    move-result-object v3

    iget-object v4, v2, LPx/b;->j:LSl1/F;

    invoke-direct {v1, v4, v13, v3}, LPx/l;-><init>(LSl1/F;Lys0/c;Ljq0/a;)V

    iget-object v3, v2, LPx/b;->j:LSl1/F;

    iget-object v4, v2, LPx/b;->b:Ln/d;

    iget-object v5, v2, LPx/b;->a:Ln/d;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LPx/i;-><init>(Ln/d;LSl1/F;Ln/d;LPx/j;LMF0/g;LBl1/s;LPx/d;LPx/y;LPx/l;)V

    move-object v7, v12

    move-object/from16 v12, v16

    goto :goto_3

    :cond_5
    move-object v13, v3

    new-instance v12, LPx/g;

    new-instance v0, LPx/e;

    const-string v5, "stopMentionInput()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPx/b;

    const-string v4, "stopMentionInput"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LPx/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, LDl/b;

    const-string v5, "isMentionIndicesValid(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPx/b;

    const-string v4, "isMentionIndicesValid"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LDl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, LMF0/i;

    const-string v5, "getNewMentionKeywordOrNull(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPx/b;

    const-string v4, "getNewMentionKeywordOrNull"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v13

    iget-object v13, v2, LPx/b;->a:Ln/d;

    iget-object v14, v2, LPx/b;->d:LDr/d;

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LPx/g;-><init>(Ln/d;LDr/d;LPx/f;LPx/e;LDl/b;LMF0/i;)V

    :goto_3
    iput-object v12, v2, LPx/b;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LbB/i;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_6

    iget v1, v1, LLv0/d;->b:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget-object v1, LPx/b;->x:[LLv0/h;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, v10, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_4
    iget-boolean v0, v2, LPx/b;->u:Z

    if-eqz v0, :cond_d

    iget v0, v2, LPx/b;->v:I

    if-ltz v0, :cond_d

    iget-object v0, v2, LPx/b;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, LPx/b;->t:Lcom/linecorp/line/chat/ui/resources/message/input/a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, LFv/a;

    invoke-interface {v1, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LFv/a;

    if-nez v1, :cond_9

    :cond_8
    new-array v1, v8, [LFv/a;

    :cond_9
    array-length v1, v1

    const/16 v3, 0x14

    if-lt v1, v3, :cond_a

    if-eqz p1, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150a7c

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b
    if-nez v9, :cond_c

    const-string v9, ""

    :cond_c
    iget-object v0, v2, LPx/b;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_d

    invoke-interface {v0, v9}, LPx/a;->k(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;IIZLjava/lang/String;)Z
    .locals 6

    new-instance v0, LOt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LPx/b;->f:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LPx/b;->d()V

    iget-object v0, p0, LPx/b;->t:Lcom/linecorp/line/chat/ui/resources/message/input/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearComposingText()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ltz p2, :cond_4

    if-ge p3, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, LPx/b;->h:I

    iget-object v5, p0, LPx/b;->l:Landroid/view/inputmethod/InputMethodManager;

    if-lt v3, v4, :cond_2

    invoke-interface {v1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {v5, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return v2

    :cond_2
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p2, p3, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz p4, :cond_3

    new-instance p3, LFv/b$a;

    invoke-direct {p3, v2}, LFv/b$a;-><init>(Z)V

    goto :goto_0

    :cond_3
    new-instance p3, LFv/b$b;

    invoke-direct {p3, p5, v2}, LFv/b$b;-><init>(Ljava/lang/String;Z)V

    :goto_0
    new-instance p4, LFv/a;

    invoke-direct {p4, p3}, LFv/a;-><init>(LFv/b;)V

    iget p3, p0, LPx/b;->q:I

    iput p3, p4, LFv/a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p3, 0x21

    invoke-interface {v1, p4, p2, p1, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, LPx/b;->g:LNt/a;

    invoke-interface {p0, v1, p4}, LNt/a;->a(Landroid/text/Editable;LFv/a;)V

    invoke-virtual {v5, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final d()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LPx/b;->v:I

    iput v0, p0, LPx/b;->w:I

    iget-object v0, p0, LPx/b;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPx/a;->i()V

    invoke-interface {v0}, LPx/a;->f()V

    invoke-interface {v0}, LPx/a;->d()V

    :cond_0
    iget-object v0, p0, LPx/b;->r:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, LOt/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOt/b;-><init>(Z)V

    iget-object p0, p0, LPx/b;->f:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void
.end method
