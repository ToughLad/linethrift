.class public final Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;",
        "Lkt/d;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$Companion;

.field public static final r:LYg1/e;

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYb1/b;

.field public final b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

.field public final c:LYg1/f;

.field public final d:LEX0/i;

.field public final e:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:LSl1/F;

.field public final h:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lh/h;",
            "Ljava/lang/Boolean;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:LLv0/m;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->q:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$Companion;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->r:LYg1/e;

    const-string v0, "thread.button"

    const-string v1, "navigationBar"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->s:Ljava/util/Set;

    const-string v0, "thread.button.selected"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;LYg1/f;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;LEX0/i;Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;Landroid/widget/FrameLayout;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$1;

    .line 3
    const-string v10, "getFavoriteButtonColorStateList(Landroidx/activity/ComponentActivity;Z)Landroid/content/res/ColorStateList;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    sget-object v7, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->q:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$Companion;

    const-class v8, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$Companion;

    const-string v9, "getFavoriteButtonColorStateList"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance v12, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$2;

    .line 5
    const-string v17, "showLdsToast(Landroid/widget/FrameLayout;Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater$Companion;

    const-string v16, "showLdsToast"

    move-object v14, v7

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070cba

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 7
    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLv0/m;

    .line 8
    const-string v8, "activity"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "headerViewPresenter"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "squareThreadChatDomainBoLazy"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "themeManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->a:LYb1/b;

    move-object/from16 v1, p2

    .line 11
    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    .line 12
    iput-object v2, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->c:LYg1/f;

    move-object/from16 v1, p7

    .line 13
    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->d:LEX0/i;

    move-object/from16 v1, p8

    .line 14
    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->e:Lcom/linecorp/square/thread/space/componentgraph/uts/SquareThreadChatUtsLogSender;

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->f:Landroid/widget/FrameLayout;

    .line 16
    iput-object v4, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->g:LSl1/F;

    .line 17
    iput-object v5, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->h:Lxk1/p;

    .line 18
    iput-object v12, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->i:Lxk1/p;

    .line 19
    iput v6, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->j:I

    .line 20
    iput-object v7, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->k:LLv0/m;

    move-object/from16 v1, p4

    .line 21
    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->l:Lkotlin/Lazy;

    move-object/from16 v1, p5

    .line 22
    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->m:Lkotlin/Lazy;

    .line 23
    iput-object v3, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->n:Lkotlin/Lazy;

    .line 24
    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->o:Landroidx/lifecycle/T;

    .line 25
    iput-object v1, v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->p:Landroidx/lifecycle/T;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v1}, LYg1/f;->J(Z)V

    .line 27
    new-instance v1, LVB0/l;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    .line 28
    new-instance v1, Lcom/linecorp/square/thread/space/componentgraph/header/a;

    invoke-direct {v1, v0}, Lcom/linecorp/square/thread/space/componentgraph/header/a;-><init>(Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;)V

    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->r:LYg1/e;

    invoke-virtual {v2, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 29
    invoke-virtual {v2, v0, v1}, LYg1/f;->w(LYg1/e;I)V

    const v0, 0x7f08104b

    .line 30
    invoke-virtual {v2, v0}, LYg1/f;->H(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final e(LBt/c;)V
    .locals 5

    const-string v0, "contextMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lww/c;->a:Lww/c$a;

    iget-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->a:LYb1/b;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->V()Lrx/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/f;->a(LBt/c;)LAt/f;

    move-result-object v0

    instance-of v2, v0, LAt/f$a;

    if-eqz v2, :cond_1

    check-cast v0, LAt/f$a;

    iget-object v0, v0, LAt/f$a;->a:LAt/g;

    iget-object v2, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->c:LYg1/f;

    invoke-virtual {v2}, LYg1/f;->j()V

    invoke-virtual {v0, v1}, LAt/g;->h(LYb1/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const v3, 0x7f081038    # 1.8085922E38f

    invoke-virtual {v2, v3}, LYg1/f;->H(I)V

    sget-object v3, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->r:LYg1/e;

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, LYg1/f;->w(LYg1/e;I)V

    invoke-virtual {v0, v1}, LAt/g;->g(LYb1/b;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LBt/c;->SCREENSHOT:LBt/c;

    if-ne p1, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v2, v3, v1}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v3, p1}, LYg1/f;->w(LYg1/e;I)V

    new-instance p1, LPA0/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0, v0}, LPA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->j()V

    return-void
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->b:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->c:LYg1/f;

    const v2, 0x7f08104b

    invoke-virtual {v1, v2}, LYg1/f;->H(I)V

    iget v2, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f081043

    invoke-virtual {v1, v3, v2}, LYg1/f;->E(ILjava/lang/Integer;)V

    iget-object v2, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->h:LAr/g;

    iget-boolean v3, v2, LAr/g;->g:Z

    iget-boolean v4, v2, LAr/g;->f:Z

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    :cond_2
    :goto_0
    const v3, 0x7f153371

    invoke-virtual {v1, v3}, LYg1/f;->A(I)Lkotlin/Unit;

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-boolean v2, v2, LAr/g;->g:Z

    if-nez v2, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v5

    :goto_3
    iget-boolean v4, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->f:Z

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    sget-object v4, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->r:LYg1/e;

    invoke-virtual {v1, v4, v3}, LYg1/f;->w(LYg1/e;I)V

    iget-boolean v0, v0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;->e:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const v6, 0x7f081051

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f150321

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_5

    :cond_6
    const v6, 0x7f081050

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f150320

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    move v8, v5

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->h:Lxk1/p;

    iget-object v10, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->a:LYb1/b;

    invoke-interface {v9, v10, v8}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4, v8}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v4, v7, v3}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2, v5}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->t:Ljava/util/Set;

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->s:Ljava/util/Set;

    :goto_7
    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->k:LLv0/m;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_9

    iget-object p0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_9
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_a

    invoke-virtual {v1, v4, p0}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public final k(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->c:LYg1/f;

    sget-object v2, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->r:LYg1/e;

    invoke-virtual {p0, v2, v1}, LYg1/f;->w(LYg1/e;I)V

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-lez p1, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {p0, v2, v0, p2}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    :cond_2
    return-void
.end method
