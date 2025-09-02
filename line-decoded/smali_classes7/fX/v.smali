.class public final LfX/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfX/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LMq0/T1;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/linecorp/line/note/model/enums/g;

.field public i:LfX/L;

.field public j:LfX/J;

.field public k:LSl1/L0;

.field public l:LSl1/L0;

.field public m:LSl1/L0;

.field public n:LSl1/L0;

.field public o:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 2

    new-instance v0, LMq0/T1;

    sget-object v1, LXW/d;->H3:LXW/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW/d;

    invoke-interface {v1}, LXW/d;->e()LTW/i;

    move-result-object v1

    invoke-direct {v0, v1}, LMq0/T1;-><init>(LYW/d;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX/v;->a:Landroidx/fragment/app/n;

    iput-object v0, p0, LfX/v;->b:LMq0/T1;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    iput-object p1, p0, LfX/v;->c:Lcom/linecorp/rxeventbus/c;

    new-instance p1, LAL/r;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LfX/v;->d:Lkotlin/Lazy;

    new-instance p1, LAL/s;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LfX/v;->e:Lkotlin/Lazy;

    new-instance p1, LAL/t;

    invoke-direct {p1, p0, v0}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LfX/v;->f:Lkotlin/Lazy;

    new-instance p1, LA20/h0;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LfX/v;->g:Lkotlin/Lazy;

    sget-object p1, Lcom/linecorp/line/note/model/enums/g;->GREAT:Lcom/linecorp/line/note/model/enums/g;

    iput-object p1, p0, LfX/v;->h:Lcom/linecorp/line/note/model/enums/g;

    return-void
.end method

.method public static g(LSl1/L0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 8

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfX/v;->m:LSl1/L0;

    invoke-static {v0}, LfX/v;->g(LSl1/L0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LfX/v;->n:LSl1/L0;

    invoke-static {v0}, LfX/v;->g(LSl1/L0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfX/v;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LfX/c;

    iget-object v6, p0, LfX/v;->i:LfX/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LfX/b;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LfX/b;-><init>(LfX/c;Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v2, LfX/c;->b:Landroidx/lifecycle/B;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LfX/v;->n:LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LjX/A;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 7

    iget-object v0, p0, LfX/v;->k:LSl1/L0;

    invoke-static {v0}, LfX/v;->g(LSl1/L0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LfX/v;->l:LSl1/L0;

    invoke-static {v0}, LfX/v;->g(LSl1/L0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfX/v;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LfX/f;

    iget-object v5, p0, LfX/v;->i:LfX/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfX/e;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LfX/e;-><init>(LfX/f;LjX/A;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v2, LfX/f;->c:Landroidx/lifecycle/B;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LfX/v;->l:LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 11

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfX/v;->m:LSl1/L0;

    invoke-static {v0}, LfX/v;->g(LSl1/L0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LfX/v;->n:LSl1/L0;

    invoke-static {v0}, LfX/v;->g(LSl1/L0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, LjX/c;->d:LjX/Y;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LfX/v;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LfX/i;

    invoke-virtual {v0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LfX/v;->i:LfX/L;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LfX/h;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, LfX/h;-><init>(LfX/i;Ljava/lang/String;LjX/c;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v4, LfX/i;->b:Landroidx/lifecycle/B;

    invoke-static {p2, v2, v2, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LfX/v;->m:LSl1/L0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LfX/v;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-boolean v2, p1, LjX/A;->y:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p3}, LfX/v;->b(LjX/A;Lcom/linecorp/line/note/model/enums/q;)V

    goto :goto_0

    :cond_0
    new-instance v2, LfX/z;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, LfX/z;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, LfX/v;->h:Lcom/linecorp/line/note/model/enums/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, LfX/z;->a(Lcom/linecorp/line/note/model/enums/g;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, LfX/v;->h(LjX/A;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;)V

    :goto_0
    iput-wide v0, p0, LfX/v;->o:J

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LfX/v;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LfX/v;->l:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LfX/v;->m:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, p0, LfX/v;->n:LSl1/L0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LfX/v;->j:LfX/J;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfX/v;->j:LfX/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LfX/J;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LfX/v;->j:LfX/J;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(LjX/A;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 8

    iget-object v0, p0, LfX/v;->k:LSl1/L0;

    invoke-static {v0}, LfX/v;->g(LSl1/L0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LfX/v;->l:LSl1/L0;

    invoke-static {v0}, LfX/v;->g(LSl1/L0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfX/v;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LfX/m;

    iget-object v6, p0, LfX/v;->i:LfX/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfX/k;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LfX/k;-><init>(LjX/A;LfX/m;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v3, LfX/m;->c:Landroidx/lifecycle/B;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LfX/v;->k:LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(LjX/A;Landroid/view/View;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "post"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LfX/v$a;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4}, LfX/v$a;-><init>(LfX/v;Lcom/linecorp/line/note/model/enums/q;)V

    iget-object v4, v0, LfX/v;->j:LfX/J;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, LfX/v;->j:LfX/J;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LfX/J;->dismiss()V

    :cond_1
    new-instance v4, LfX/J;

    iget-object v6, v0, LfX/v;->a:Landroidx/fragment/app/n;

    invoke-direct {v4, v6, v3}, LfX/J;-><init>(Landroidx/fragment/app/n;LfX/v$a;)V

    const/4 v3, 0x2

    new-array v6, v3, [I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v7, 0xae

    iget-object v8, v4, LfX/J;->k:Landroidx/fragment/app/n;

    invoke-static {v8, v7}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v7

    const/4 v9, 0x1

    aget v6, v6, v9

    const/4 v10, 0x0

    if-ge v6, v7, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    if-nez v6, :cond_3

    const/16 v7, 0x4e

    int-to-float v7, v7

    invoke-static {v8, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x0

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    iget-object v11, v4, LfX/J;->e:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v12, v1, LjX/A;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v11, v1, LjX/A;->c:Ljava/lang/String;

    iput-object v11, v4, LfX/J;->e:Ljava/lang/String;

    iput-object v1, v4, LfX/J;->d:LjX/A;

    iput-object v2, v4, LfX/J;->m:Landroid/view/View;

    iput-boolean v10, v4, LfX/J;->n:Z

    iget-object v11, v4, LfX/J;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v5, -0x2

    invoke-direct {v14, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v14, v4, LfX/J;->n:Z

    if-eqz v14, :cond_5

    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_5
    const v14, 0x7f0e06fa

    invoke-virtual {v12, v14, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v8, v14}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    move/from16 v16, v9

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v13, v6, v14, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    move/from16 v16, v9

    :goto_3
    new-instance v6, LIy0/o;

    const/4 v9, 0x4

    invoke-direct {v6, v4, v9}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move v5, v10

    :goto_4
    const/4 v6, 0x6

    iget-object v9, v4, LfX/J;->c:[Landroid/widget/ImageView;

    if-ge v5, v6, :cond_7

    sget-object v6, LfX/J;->o:[I

    aget v6, v6, v5

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-instance v5, LFX/e;

    invoke-direct {v5}, LFX/e;-><init>()V

    invoke-virtual {v5, v8}, LFX/e;->g(Landroid/content/Context;)V

    array-length v12, v9

    move/from16 v17, v6

    move v14, v10

    :goto_5
    iget-object v6, v4, LfX/J;->l:LV91/b;

    if-ge v14, v12, :cond_9

    move/from16 v18, v10

    aget-object v10, v9, v14

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v19

    invoke-static/range {v19 .. v19}, LLX/e;->a(I)Lcom/linecorp/line/note/model/enums/g;

    move-result-object v15

    const-string v3, "likeType"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLX/e;->a:Ljava/lang/Object;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLX/e$a;

    if-nez v3, :cond_8

    sget-object v3, LLX/e;->b:LLX/e$a;

    :cond_8
    iget v3, v3, LLX/e$a;->d:I

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LfX/D;->d()LfX/D;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v7

    sget-object v7, Lra1/a;->c:LU91/t;

    move/from16 v21, v12

    new-instance v12, LOT0/w;

    move/from16 v22, v14

    const/4 v14, 0x3

    invoke-direct {v12, v14, v3, v15}, LOT0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v12}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v3, v7}, LU91/u;->j(Ljava/io/Serializable;)Lha1/t;

    move-result-object v3

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v7

    invoke-virtual {v3, v7}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v3

    new-instance v7, LfX/H;

    invoke-direct {v7, v4, v5, v15, v10}, LfX/H;-><init>(LfX/J;LFX/e;Lcom/linecorp/line/note/model/enums/g;Landroid/widget/ImageView;)V

    sget-object v10, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v3, v7, v10}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v3

    invoke-virtual {v6, v3}, LV91/b;->c(LV91/c;)Z

    add-int/lit8 v14, v22, 0x1

    move/from16 v10, v18

    move/from16 v7, v20

    move/from16 v12, v21

    const/4 v3, 0x2

    const/4 v15, -0x1

    goto :goto_5

    :cond_9
    move/from16 v20, v7

    move/from16 v18, v10

    new-instance v3, LfX/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v3, LfX/C;->b:Ljava/util/HashSet;

    iput-object v9, v3, LfX/C;->a:[Landroid/view/View;

    iput-object v3, v4, LfX/J;->f:LfX/C;

    const v3, 0x7f0b15fb

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v5, LfX/F;

    new-instance v7, LMt0/b;

    const/4 v9, 0x6

    invoke-direct {v7, v4, v9}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v9, v5, LfX/F;->b:Landroid/view/animation/OvershootInterpolator;

    const/4 v9, 0x2

    new-array v10, v9, [I

    aput v17, v10, v16

    aput v17, v10, v18

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    iput-object v9, v5, LfX/F;->h:[[F

    const/4 v9, -0x1

    iput v9, v5, LfX/F;->i:I

    iput v9, v5, LfX/F;->j:I

    move/from16 v9, v18

    iput-boolean v9, v5, LfX/F;->k:Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v5, LfX/F;->l:Ljava/util/HashSet;

    iput-object v3, v5, LfX/F;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v9

    iput v9, v5, LfX/F;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-static {v9, v10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, LfX/F;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, LfX/F;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-static {v9, v10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, LfX/F;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, -0x14

    invoke-static {v9, v10}, LSg1/a;->m(Landroid/content/Context;I)I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v5, LfX/F;->n:Ljava/util/ArrayList;

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v5, LfX/F;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    iput-object v9, v5, LfX/F;->o:Landroid/os/Handler;

    new-instance v9, LfX/E;

    invoke-direct {v9, v5, v3, v7}, LfX/E;-><init>(LfX/F;Landroid/view/ViewGroup;LMt0/b;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move/from16 v3, v17

    new-array v7, v3, [F

    iput-object v7, v5, LfX/F;->g:[F

    const/4 v9, 0x0

    :goto_7
    iget-object v3, v5, LfX/F;->g:[F

    array-length v7, v3

    if-ge v9, v7, :cond_b

    iget v7, v5, LfX/F;->c:I

    int-to-float v7, v7

    aput v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_e

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_d

    iget-object v10, v5, LfX/F;->h:[[F

    aget-object v10, v10, v9

    if-ne v9, v7, :cond_c

    iget v12, v5, LfX/F;->d:I

    :goto_a
    int-to-float v12, v12

    goto :goto_b

    :cond_c
    iget v12, v5, LfX/F;->e:I

    goto :goto_a

    :goto_b
    aput v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    new-instance v3, Lcom/google/android/gms/internal/ads/b;

    const/4 v7, 0x2

    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/b;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LfX/F;->m:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v5, v4, LfX/J;->g:LfX/F;

    const/high16 v3, 0x1030000

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    new-instance v5, LfX/J$c;

    iget-object v7, v4, LfX/J;->d:LjX/A;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9}, LfX/J$c;-><init>(LjX/A;Z)V

    invoke-interface {v3, v5}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v5, v3, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v5, v9

    aget v5, v5, v16

    add-int v5, v5, v20

    invoke-virtual {v4, v2, v9, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v3, v1, LjX/A;->n:LjX/x;

    invoke-static {v3}, LDd/t;->j(LjX/Z;)Z

    move-result v3

    iget-object v5, v4, LfX/J;->f:LfX/C;

    if-eqz v5, :cond_11

    iget-object v7, v5, LfX/C;->b:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v10}, Landroid/animation/Animator;->cancel()V

    goto :goto_c

    :cond_f
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    move v10, v9

    :goto_d
    iget-object v7, v5, LfX/C;->a:[Landroid/view/View;

    array-length v8, v7

    const-wide/16 v12, 0x1e

    if-ge v10, v8, :cond_10

    aget-object v7, v7, v10

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LfX/B;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7, v5}, LfX/B;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    int-to-long v14, v10

    mul-long/2addr v14, v12

    invoke-virtual {v7, v8, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_10
    iget-object v5, v4, LfX/J;->f:LfX/C;

    iget-object v5, v5, LfX/C;->a:[Landroid/view/View;

    array-length v5, v5

    int-to-long v7, v5

    mul-long/2addr v7, v12

    const-wide/16 v9, 0x1f4

    add-long/2addr v7, v9

    goto :goto_e

    :cond_11
    const-wide/16 v7, 0x0

    :goto_e
    iget-object v5, v1, LjX/A;->A:LjX/m;

    invoke-static {v5}, LDd/t;->j(LjX/Z;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-nez v3, :cond_12

    new-instance v5, LBS/p;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v4, v1}, LBS/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v5, v1, LjX/A;->A:LjX/m;

    if-eqz v5, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v7

    new-instance v3, LfX/G;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v9, v10, v5}, LfX/G;-><init>(Landroid/widget/PopupWindow;JI)V

    iget-object v5, v4, LfX/J;->a:LfX/v$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LfX/r;

    invoke-direct {v7, v5, v1}, LfX/r;-><init>(LfX/v$a;LjX/A;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v7}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v5, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v5}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v5

    invoke-virtual {v1, v5}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v5, LfX/t;

    invoke-direct {v5, v3}, LfX/t;-><init>(LfX/G;)V

    sget-object v3, LfX/u;->a:LfX/u;

    invoke-virtual {v1, v5, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v1

    invoke-virtual {v6, v1}, LV91/b;->c(LV91/c;)Z

    :cond_14
    iget-object v1, v4, LfX/J;->i:LfX/J$b;

    if-eqz v1, :cond_15

    iget-object v3, v1, LfX/J$b;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v1, 0x0

    iput-object v1, v4, LfX/J;->i:LfX/J$b;

    :cond_15
    new-instance v1, LfX/J$b;

    invoke-direct {v1, v4, v2}, LfX/J$b;-><init>(LfX/J;Landroid/view/View;)V

    iput-object v1, v4, LfX/J;->i:LfX/J$b;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v5, v1, LfX/J$b;->d:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iput-object v3, v1, LfX/J$b;->e:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xc8

    add-long/2addr v5, v7

    iput-wide v5, v1, LfX/J$b;->c:J

    iget-object v3, v1, LfX/J$b;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v1, LfX/J$a;

    invoke-direct {v1, v4, v2}, LfX/J$a;-><init>(LfX/J;Landroid/view/View;)V

    iput-object v1, v4, LfX/J;->j:LfX/J$a;

    :goto_f
    iput-object v4, v0, LfX/v;->j:LfX/J;

    return-void
.end method
