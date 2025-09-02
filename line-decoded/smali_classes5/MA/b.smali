.class public final LMA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:LDr/d;

.field public final d:LLt/b;

.field public final e:Lpw/a;

.field public final f:Lax/G;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;

.field public final i:Lwv/a;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/widget/RelativeLayout;Lcom/linecorp/rxeventbus/c;LDr/d;LLt/b;Lpw/a;Lax/G;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "rootView"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventBus"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatContextManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "visibleBottomBarSelectionMediator"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatUiComponentProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LMA/b;->a:Landroid/widget/RelativeLayout;

    iput-object v0, v2, LMA/b;->b:Lcom/linecorp/rxeventbus/c;

    iput-object v1, v2, LMA/b;->c:LDr/d;

    iput-object v3, v2, LMA/b;->d:LLt/b;

    iput-object v4, v2, LMA/b;->e:Lpw/a;

    move-object/from16 v0, p7

    iput-object v0, v2, LMA/b;->f:Lax/G;

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LMA/b;->g:Landroidx/lifecycle/T;

    iput-object v0, v2, LMA/b;->h:Landroidx/lifecycle/T;

    new-instance v9, Lxv/a;

    new-instance v10, LIe0/d;

    const-string v5, "postKeywordChangedEvent(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LMA/b;

    const-string v4, "postKeywordChangedEvent"

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, LIe0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LEf/F;

    const-string v5, "postClosingEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LMA/b;

    const-string v4, "postClosingEvent"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, LEf/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LEf/G;

    const-string v5, "sendCancelTsLog()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LMA/b;

    const-string v4, "sendCancelTsLog"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, LEf/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LAT0/S;

    const-string v5, "sendCommitUtsLog()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LMA/b;

    const-string v4, "sendCommitUtsLog"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, LAT0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LAL/W;

    const/4 v0, 0x5

    invoke-direct {v14, v2, v0}, LAL/W;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LMA/a;

    invoke-direct {v15, v2}, LMA/a;-><init>(LMA/b;)V

    invoke-direct/range {v9 .. v15}, Lxv/a;-><init>(LIe0/d;LEf/F;LEf/G;LAT0/S;LAL/W;LMA/a;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1, v9}, Let/a;->r2(Landroid/content/Context;Landroid/view/Window;Lxv/a;)Lwv/b;

    move-result-object v0

    iput-object v0, v2, LMA/b;->i:Lwv/a;

    new-instance v0, LA30/l;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LMA/b;->j:Lkotlin/Lazy;

    new-instance v0, LAE0/c;

    invoke-direct {v0, v2, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LMA/b;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LMA/b;->i:Lwv/a;

    invoke-interface {v0}, Lwv/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LMA/b;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b076f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lwv/a;->d()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwv/a;->e(Z)V

    iget-object v2, p0, LMA/b;->g:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, p0, LMA/b;->f:Lax/G;

    iget-object v2, v2, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {v0}, Lwv/a;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LMA/b;->d:LLt/b;

    invoke-interface {p0, v1}, LLt/b;->e(Z)V

    invoke-interface {v0}, Lwv/a;->f()V

    invoke-interface {v0}, Lwv/a;->X()V

    return-void
.end method
