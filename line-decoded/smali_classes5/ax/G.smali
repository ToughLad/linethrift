.class public final Lax/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/G$a;,
        Lax/G$b;
    }
.end annotation


# static fields
.field public static final B:Lax/G$a;

.field public static final C:I


# instance fields
.field public A:LSl1/t0;

.field public final a:Ln/d;

.field public final b:Lav/a;

.field public final c:LYu/a;

.field public final d:LDS/b;

.field public final e:LGv0/S;

.field public final f:LYg1/f;

.field public final g:LlA/l;

.field public final h:Lkt/a;

.field public final i:LSl1/F;

.field public final j:LSl1/B;

.field public final k:Landroid/view/View;

.field public final l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:LUU/c;

.field public p:LBt/c;

.field public q:Ljava/lang/String;

.field public final r:Lax/H;

.field public s:Z

.field public t:Z

.field public final x:Landroid/content/res/Resources;

.field public y:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/G$a;

    invoke-direct {v0}, Lax/G$a;-><init>()V

    sput-object v0, Lax/G;->B:Lax/G$a;

    const v0, 0x7f06014a

    sput v0, Lax/G;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Ln/d;Landroid/view/Window;Landroid/widget/RelativeLayout;Lav/a;LYu/a;LDS/b;LGv0/S;LYg1/f;LlA/l;Lkt/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    .line 1
    new-instance v9, LQi/a;

    .line 2
    sget-object v10, LQi/a$b;->ON_STOP:LQi/a$b;

    .line 3
    invoke-direct {v9, v2, v10}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    .line 4
    sget-object v10, LSl1/Y;->a:Lcm1/c;

    .line 5
    sget-object v10, LXl1/o;->a:LSl1/B0;

    .line 6
    invoke-virtual {v10}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v10

    .line 7
    sget-object v11, Let/a;->G5:Let/a$a;

    .line 8
    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Let/a;

    .line 9
    invoke-interface {v11}, Let/a;->J()LFh/a;

    .line 10
    const-string v11, "rootView"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatRoomBgmDataManagerAccessor"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatMusicAppControllerAdapter"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "showHeaderTutorialBoAccessor"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatHeaderBackgroundViewModel"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mainDispatcher"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Lax/G;->a:Ln/d;

    .line 13
    iput-object v4, v0, Lax/G;->b:Lav/a;

    .line 14
    iput-object v5, v0, Lax/G;->c:LYu/a;

    .line 15
    iput-object v6, v0, Lax/G;->d:LDS/b;

    move-object/from16 v4, p8

    .line 16
    iput-object v4, v0, Lax/G;->e:LGv0/S;

    .line 17
    iput-object v7, v0, Lax/G;->f:LYg1/f;

    move-object/from16 v4, p10

    .line 18
    iput-object v4, v0, Lax/G;->g:LlA/l;

    .line 19
    iput-object v8, v0, Lax/G;->h:Lkt/a;

    .line 20
    iput-object v9, v0, Lax/G;->i:LSl1/F;

    .line 21
    iput-object v10, v0, Lax/G;->j:LSl1/B;

    const v4, 0x7f0b0830

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v4, "findViewById(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v6, Lax/G;->C:I

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iput-object v9, v0, Lax/G;->k:Landroid/view/View;

    const v6, 0x7f0b079e

    .line 25
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    .line 26
    iput-object v3, v0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    .line 27
    new-instance v4, LA30/l;

    const/16 v6, 0xd

    invoke-direct {v4, v0, v6}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lax/G;->m:Lkotlin/Lazy;

    .line 28
    new-instance v4, LAE0/c;

    const/16 v6, 0xf

    invoke-direct {v4, v0, v6}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lax/G;->n:Lkotlin/Lazy;

    .line 29
    sget-object v6, LBt/c;->INVALID:LBt/c;

    iput-object v6, v0, Lax/G;->p:LBt/c;

    .line 30
    new-instance v6, Lax/H;

    invoke-direct {v6, v0}, Lax/H;-><init>(Lax/G;)V

    iput-object v6, v0, Lax/G;->r:Lax/H;

    const/4 v8, 0x1

    .line 31
    iput-boolean v8, v0, Lax/G;->t:Z

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "getResources(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lax/G;->x:Landroid/content/res/Resources;

    .line 34
    sget-object v10, LiF/k;->l:LiF/k;

    .line 35
    sget-object v11, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v13, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p4, v4

    move v4, v8

    move-object/from16 v8, p3

    .line 36
    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    .line 37
    iput-object v3, v7, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v8, 0x0

    .line 38
    invoke-virtual {v7, v8}, LYg1/f;->d(Z)V

    .line 39
    sget-object v9, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v7, v9, v8}, LYg1/f;->w(LYg1/e;I)V

    .line 40
    sget-object v8, LYg1/e;->MIDDLE:LYg1/e;

    new-instance v10, LAL/Y;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v10}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v10, LHK0/v;

    const/16 v11, 0xa

    invoke-direct {v10, v0, v11}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v10}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const v9, 0x7f150232

    .line 42
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v7, v8, v1}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v4}, LYg1/f;->J(Z)V

    .line 45
    new-instance v1, LIf/a;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    .line 46
    new-instance v1, LAL/d0;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljp/naver/line/android/common/view/header/Header;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-interface/range {p4 .. p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/j0;

    .line 48
    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/o;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v5, v6}, LYu/a;->e(Lcv/a;)V

    .line 50
    :cond_0
    iget-object v1, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()LLv0/m;
    .locals 0

    iget-object p0, p0, Lax/G;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lax/G;->a:Ln/d;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150ba5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lax/G;->f:LYg1/f;

    const v4, 0x7f08105a

    invoke-virtual {v3, v1, v4, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {v3, v1, v0}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/G;->a()LLv0/m;

    move-result-object p0

    invoke-virtual {v3, v1}, LYg1/f;->g(LYg1/e;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LbB/a;->a:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {p0, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final f(LYg1/e;Lax/C;II)V
    .locals 3

    iget-object v0, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lax/G;->f:LYg1/f;

    invoke-virtual {v1, p1, p4, v0}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    iget-object p4, p0, Lax/G;->a:Ln/d;

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance p3, LIf/b;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p2}, LIf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, LYg1/f;->w(LYg1/e;I)V

    iget-object p0, p0, Lax/G;->x:Landroid/content/res/Resources;

    const p3, 0x7f070dd1

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v1, p1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljp/naver/line/android/common/view/header/HeaderButton;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Object;Lxk1/l;Lax/L;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->h()V

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/android/common/view/header/Header;->getTitleLeftContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {p3, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4, p2}, Lax/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Lax/E;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p1}, Lax/E;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Lax/G;->f:LYg1/f;

    invoke-virtual {p0, v0, v1}, LYg1/f;->w(LYg1/e;I)V

    invoke-virtual {p1}, Lax/E;->a()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lax/G;->a:Ln/d;

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->V()Lrx/f;

    move-result-object v0

    iget-object v1, p0, Lax/G;->o:LUU/c;

    iget-object v2, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/G;->p:LBt/c;

    invoke-virtual {v0, v1}, Lrx/f;->b(LBt/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljp/naver/line/android/common/view/header/Header;->setBgmIconVisibility(I)V

    iget-object v0, p0, Lax/G;->q:Ljava/lang/String;

    iget-object v1, p0, Lax/G;->o:LUU/c;

    sget-object v3, Lax/G;->B:Lax/G$a;

    invoke-static {v3, v0, v1}, Lax/G$a;->a(Lax/G$a;Ljava/lang/String;LUU/c;)Ldv/c;

    move-result-object v0

    iget-object v1, p0, Lax/G;->o:LUU/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lax/G;->c:LYu/a;

    iget-object v1, v1, LUU/c;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LYu/a;->f(Ljava/lang/String;Ldv/c;)I

    move-result p0

    sget-object v0, Lsi1/e;->PLAYING:Lsi1/e;

    iget v0, v0, Lsi1/e;->value:I

    if-ne p0, v0, :cond_1

    sget-object p0, Ljp/naver/line/android/common/view/header/Header$a;->EQUALIZER:Ljp/naver/line/android/common/view/header/Header$a;

    goto :goto_0

    :cond_1
    sget-object p0, Ljp/naver/line/android/common/view/header/Header$a;->MUSIC_NOTE:Ljp/naver/line/android/common/view/header/Header$a;

    :goto_0
    invoke-virtual {v2, p0}, Ljp/naver/line/android/common/view/header/Header;->setBgmIconType(Ljp/naver/line/android/common/view/header/Header$a;)V

    return-void

    :cond_2
    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Ljp/naver/line/android/common/view/header/Header;->setBgmIconVisibility(I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/G;->r:Lax/H;

    iget-object v1, p0, Lax/G;->c:LYu/a;

    invoke-interface {v1, v0}, LYu/a;->d(Lcv/a;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lax/G$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax/G$c;-><init>(Lax/G;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lax/G;->i:LSl1/F;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Lax/G$d;

    invoke-direct {p1, p0, v0}, Lax/G$d;-><init>(Lax/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Lax/G$e;

    invoke-direct {p1, p0, v0}, Lax/G$e;-><init>(Lax/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
