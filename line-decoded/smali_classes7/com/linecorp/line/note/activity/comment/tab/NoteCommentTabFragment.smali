.class public final Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LcX/b;

.field public final b:LNi/d;

.field public c:LBV/s;

.field public final d:LNi/d;

.field public final e:LDV/b;

.field public final f:Lkotlin/Lazy;

.field public final g:LQi/a;

.field public final h:Lkotlin/Lazy;

.field public i:LBV/a;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Landroidx/lifecycle/w0;

.field public final o:Landroidx/lifecycle/w0;

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;

.field public final r:Lkotlin/Lazy;

.field public s:LjX/A;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->b:LNi/d;

    sget-object v0, LuX/a;->z7:LuX/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->d:LNi/d;

    new-instance v0, LDV/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDV/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->e:LDV/b;

    new-instance v0, LCv0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->f:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->g:LQi/a;

    new-instance v0, LCv0/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->h:Lkotlin/Lazy;

    new-instance v0, LCv0/q;

    invoke-direct {v0, p0, v1}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->j:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->k:Lkotlin/Lazy;

    new-instance v0, LBp0/g;

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->l:Lkotlin/Lazy;

    new-instance v0, LDV/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->m:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/note/activity/comment/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$f;

    invoke-direct {v2, p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$f;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;)V

    new-instance v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$g;

    invoke-direct {v3, p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$g;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;)V

    new-instance v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$h;

    invoke-direct {v4, p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$h;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->n:Landroidx/lifecycle/w0;

    const-class v1, Lcom/linecorp/line/note/activity/comment/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$i;

    invoke-direct {v1, p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$i;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;)V

    new-instance v2, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$j;

    invoke-direct {v2, p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$j;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;)V

    new-instance v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$k;

    invoke-direct {v3, p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$k;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->o:Landroidx/lifecycle/w0;

    new-instance v0, LAe1/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->p:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->q:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;

    new-instance v0, LDH/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3(LjX/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v2

    iget-object v3, v2, LNV/t;->f:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v2, LNV/t;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object v2

    iget-object v2, v2, LOV/a;->h:LjX/A;

    if-eqz v2, :cond_2

    iget-object v3, v2, LjX/A;->m:LjX/G;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, v3, LjX/G;->b:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, LjX/A;->r:LjX/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, LjX/d;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    const/4 v3, 0x0

    const-string v6, "post"

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v4, "requireActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz v4, :cond_5

    iget-object v4, v4, LjX/A;->m:LjX/G;

    iget-boolean v7, v4, LjX/G;->b:Z

    if-eqz v7, :cond_4

    iget-boolean v4, v4, LjX/G;->i:Z

    if-eqz v4, :cond_4

    const v4, 0x7f151cde

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070adf

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v7, 0x51

    invoke-virtual {v4, v7, v5, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    goto/16 :goto_8

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->x3()LDV/n;

    move-result-object v7

    invoke-virtual {v7, v5}, LDV/n;->a(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LOV/a;->h:LjX/A;

    const/4 v8, -0x1

    if-nez v7, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    iget-object v9, v7, LjX/A;->r:LjX/d;

    iget-object v9, v9, LjX/d;->a:Ljava/util/List;

    invoke-static {v9}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjX/c;

    invoke-virtual {v1, v9}, LjX/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iput-boolean v4, v9, LjX/c;->q:Z

    goto :goto_4

    :cond_8
    iput-boolean v4, v1, LjX/c;->q:Z

    iget-object v11, v7, LjX/A;->r:LjX/d;

    iget-object v9, v11, LjX/d;->a:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v7, LjX/A;->r:LjX/d;

    iget v1, v1, LjX/d;->b:I

    add-int/lit8 v13, v1, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object v1

    iput-object v1, v7, LjX/A;->r:LjX/d;

    :goto_4
    iget-object v1, v7, LjX/A;->r:LjX/d;

    iget-object v1, v1, LjX/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_5
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/line/note/activity/comment/b;->o:Landroidx/lifecycle/T;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    const-string v9, "adapter"

    if-eqz v7, :cond_12

    iget-object v7, v7, LBV/a;->d:LOV/a;

    invoke-virtual {v7}, LOV/a;->a()I

    move-result v7

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object v10

    iget-object v10, v10, LOV/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v11

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v12

    sub-int/2addr v7, v10

    if-nez v10, :cond_9

    move v5, v4

    goto :goto_7

    :cond_9
    if-gt v7, v11, :cond_b

    if-lez v7, :cond_a

    :goto_6
    add-int/lit8 v8, v7, -0x1

    goto :goto_7

    :cond_a
    move v8, v7

    goto :goto_7

    :cond_b
    if-le v7, v12, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    new-instance v7, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object v5

    iget-object v5, v5, LOV/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object v8

    invoke-virtual {v8}, LOV/a;->c()Z

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v4, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->F3()V

    :cond_d
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->K3(I)V

    :cond_e
    :goto_8
    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->y3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->z3()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->r:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/note/model/enums/q;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz v0, :cond_f

    iget-object v0, v0, LjX/A;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5, v0}, LNV/t;->j7(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    return-void

    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final C3()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LcX/b;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final F3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz v0, :cond_2

    new-instance v1, LDV/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDV/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LcX/b;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K3(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method

.method public final M3(LjX/A;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LBV/a;->d:LOV/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "post"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LOV/a;->h:LjX/A;

    iget-object v2, v0, LOV/a;->a:Landroidx/fragment/app/n;

    sget-object v3, LuX/a;->z7:LuX/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuX/a;

    iget-object v3, p1, LjX/A;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v2, v3}, LuX/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LOV/a;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, LcX/b;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->q:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz v0, :cond_4

    new-instance v1, LDV/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LDV/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LcX/b;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final N3(Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->x3()LDV/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$l;

    const-string v8, "reloadComments()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    const-string v7, "reloadComments"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, LDV/n;->c(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iput-boolean v2, v0, LDV/n;->b:Z

    new-instance p0, LDV/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3}, LDV/m;-><init>(ILxk1/a;)V

    const p1, 0x7f153a3f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1, p0}, LDV/n;->b(Ljava/lang/Integer;ZLDV/m;)V

    return-void
.end method

.method public final O3()V
    .locals 6

    new-instance v0, LBV/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBV/r;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFX/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, LBV/a;-><init>(Landroidx/fragment/app/n;LBV/r;LFX/e;Landroidx/lifecycle/J;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LcX/b;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LBV/s;

    if-eqz v0, :cond_0

    check-cast p1, LBV/s;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->c:LBV/s;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object p1

    iget-object p1, p1, LNV/t;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->N3(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->O3()V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->M3(LjX/A;)V

    return-void

    :cond_1
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "highlightCommentId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "post"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.note.model.NotePost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LjX/A;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e06c8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0afe

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    const p2, 0x7f0b0ec6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_4

    const p2, 0x7f0b0f88

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/linecorp/line/note/activity/comment/NoteCommentExtraInfoView;

    if-eqz v4, :cond_4

    new-instance v0, LcX/b;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LcX/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMW/b;

    iget-object v0, v0, LMW/b;->e:LMW/b$a;

    iget-object p1, p1, LcX/b;->c:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->O3()V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, LcX/b;->c:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBV/r;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "commentListViewManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LBV/r;->j:LOV/a;

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p1, :cond_1

    iget-object v0, p1, LcX/b;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LcX/b;->e:Landroid/view/View;

    check-cast p1, Lcom/linecorp/line/note/activity/comment/NoteCommentExtraInfoView;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->setContentsView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LcX/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcX/b;->c:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->q:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->d:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuX/a;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->e:LDV/b;

    invoke-interface {v0, p0}, LuX/a;->d(LDV/b;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->b:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMW/b;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->b:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMW/b;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LBV/r;

    new-instance v8, LBV/n;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.note.ui.base.activity.BaseNoteActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LxX/a;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LNW/a;

    iget-object v11, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz v11, :cond_0

    new-instance v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$d;

    const-string v5, "updateLikedCommentUi(Lcom/linecorp/line/note/model/NoteComment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    const-string v4, "updateLikedCommentUi"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9, v10, v11, v0}, LBV/n;-><init>(Ljava/lang/ref/WeakReference;LNW/a;LjX/A;Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LBV/r;->h:LfX/v;

    iput-object v8, v0, LfX/v;->i:LfX/L;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->d:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuX/a;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->e:LDV/b;

    invoke-interface {v0, v1}, LuX/a;->g(LDV/b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v8, v0, LNV/t;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LDV/h;

    const-string v5, "onLoadingPost(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    const-string v4, "onLoadingPost"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LDV/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v0, v0, LNV/t;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA20/Q;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v8, v0, LNV/t;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LDV/i;

    const-string v5, "updateErrorView(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    const-string v4, "updateErrorView"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LDV/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v0, v0, LNV/t;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA20/V;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v0, v0, LNV/t;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAy0/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v0, v0, LNV/t;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/w;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v0, v0, LNV/t;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA20/Y;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v0, v0, LNV/t;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA20/Z;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    iget-object v8, v0, Lcom/linecorp/line/note/activity/comment/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LDV/j;

    const-string v5, "handlePostErrorEvent(Lcom/linecorp/line/note/activity/event/NotePostErrorEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    const-string v4, "handlePostErrorEvent"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LDV/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->o:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/note/activity/comment/a;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/comment/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LA20/a0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v5, v4}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/note/activity/comment/a;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/comment/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LAn/a;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v5, v4}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/note/activity/comment/a;

    iget-object v1, v1, Lcom/linecorp/line/note/activity/comment/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LBB0/K;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v5, v4}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/activity/comment/a;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/comment/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/i;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;

    invoke-direct {v2, v3}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    const-string v0, "post"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t3()Lcom/linecorp/line/note/activity/comment/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->n:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/comment/b;

    return-object p0
.end method

.method public final u3()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LcX/b;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w3()LOV/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBV/a;->d:LOV/a;

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x3()LDV/n;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDV/n;

    return-object p0
.end method

.method public final y3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz p0, :cond_1

    iget-object p0, p0, LjX/A;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz p0, :cond_1

    iget-object p0, p0, LjX/A;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
