.class public final LCz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public final c:LXt/g;

.field public final d:LDr/d;

.field public final e:LYr/b;

.field public final f:LCs/c;

.field public final g:Lty/e;

.field public final h:Lty/b;

.field public final i:Lvx/d;

.field public final j:LQi/a;

.field public final k:LLv0/m;

.field public final l:Lwu/a;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/View;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:LCz/g;

.field public q:LOr/d;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Lgu/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;ZLaw/a$b;LPs/B0;LXt/g;LDr/d;LYr/b;LCs/c;Lty/e;Lty/b;Lvx/d;LQi/a;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move-object/from16 v5, p12

    move-object/from16 v12, p13

    .line 1
    sget-object v6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    .line 2
    new-instance v8, Lxz/a;

    invoke-direct {v8, v6}, Lxz/a;-><init>(LLv0/m;)V

    .line 3
    const-string v9, "activity"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "oaMessageEventSessionId"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "refreshActivityRequestListener"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "chatRoomContentsRefreshRequester"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "chatContextManager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messageDataManagerAccessor"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioPlayer"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contextMenuExecutor"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "themeManager"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LCz/c;->a:Landroid/view/ViewGroup;

    move/from16 v9, p3

    .line 6
    iput-boolean v9, p0, LCz/c;->b:Z

    .line 7
    iput-object v2, p0, LCz/c;->c:LXt/g;

    .line 8
    iput-object v4, p0, LCz/c;->d:LDr/d;

    .line 9
    iput-object v3, p0, LCz/c;->e:LYr/b;

    .line 10
    iput-object v7, p0, LCz/c;->f:LCs/c;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, p0, LCz/c;->g:Lty/e;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, p0, LCz/c;->h:Lty/b;

    .line 13
    iput-object v5, p0, LCz/c;->i:Lvx/d;

    .line 14
    iput-object v12, p0, LCz/c;->j:LQi/a;

    .line 15
    iput-object v6, p0, LCz/c;->k:LLv0/m;

    .line 16
    iput-object v8, p0, LCz/c;->l:Lwu/a;

    .line 17
    new-instance v11, LFz/c;

    invoke-direct {v11, v3, v0, v12}, LFz/c;-><init>(LYr/b;Law/a$b;LQi/a;)V

    .line 18
    iput-object p2, p0, LCz/c;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b08b2

    .line 19
    invoke-static {p2, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v2, LCz/a;

    invoke-direct {v2, p0}, LCz/a;-><init>(LCz/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    new-instance v2, LA41/b;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v0, p0, LCz/c;->n:Landroid/view/View;

    const v0, 0x7f0b02a4

    .line 23
    invoke-static {p2, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, p0, LCz/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    new-instance v0, LCz/g;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, LCz/m;

    invoke-direct {v5, p1}, LCz/m;-><init>(Landroidx/fragment/app/n;)V

    move-object p1, v6

    .line 27
    new-instance v6, LDz/d;

    invoke-direct {v6, p2, v12, v3, v1}, LDz/d;-><init>(Landroid/view/ViewGroup;LQi/a;LYr/b;LPs/B0;)V

    const v1, 0x7f0b088a

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b08f3

    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Landroid/widget/TextView;

    move v3, v9

    move-object v9, v1

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v12}, LCz/g;-><init>(Landroid/content/Context;ZLLv0/m;LDr/d;LCz/m;LDz/d;LCs/c;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;LFz/c;LQi/a;)V

    iput-object v0, p0, LCz/c;->p:LCz/g;

    .line 31
    new-instance p1, LAP0/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCz/c;->r:Lkotlin/Lazy;

    .line 32
    new-instance p1, LAP0/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCz/c;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(LCz/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LCz/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCz/b;

    iget v1, v0, LCz/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCz/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCz/b;

    invoke-direct {v0, p0, p2}, LCz/b;-><init>(LCz/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCz/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCz/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, LCz/c;->d:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_5

    iput v3, v0, LCz/b;->c:I

    invoke-interface {p0, p1, v0}, LDr/a;->t(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Loi1/p;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, LCz/c;->t:Lgu/g$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LCz/c$a;

    const-string v6, "updateBalloonViewContentDescription(Lcom/linecorp/line/chat/ui/bridge/feature/audio/player/model/AudioMessagePlayState;)Lkotlinx/coroutines/Job;"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-class v4, LCz/c;

    const-string v5, "updateBalloonViewContentDescription"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, LCz/c;->p:LCz/g;

    invoke-virtual {p0, v1}, LCz/g;->l(Lxk1/l;)V

    iget-object p0, v3, LCz/c;->q:LOr/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LOr/d;->dispose()V

    :cond_1
    iget-object p0, v0, Lgu/g$a;->b:Lgu/c;

    new-instance v8, LCz/c$b;

    const-string v13, "updateProgressOnMainThread(F)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LCz/c;

    const-string v12, "updateProgressOnMainThread"

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LCz/c;->e:LYr/b;

    iget-wide v1, p0, Lgu/c;->b:J

    invoke-interface {v0, v1, v2, v8}, LYr/b;->q(JLxk1/l;)Lpj1/z$e;

    move-result-object p0

    iput-object p0, v3, LCz/c;->q:LOr/d;

    iget-object p0, v3, LCz/c;->g:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCz/c;->t:Lgu/g$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, LCz/c;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw/a;

    iget-object v3, v0, Lgu/g$a;->b:Lgu/c;

    iget-object v4, v3, Lgu/c;->a:Ljava/lang/String;

    iget-wide v5, v3, Lgu/c;->b:J

    invoke-interface {v2, v5, v6, v4}, Lcw/a;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, LCz/c;->i:Lvx/d;

    new-instance v5, LTy/f;

    iget-object p0, p0, LCz/c;->n:Landroid/view/View;

    invoke-direct {v5, p0}, LTy/f;-><init>(Landroid/view/View;)V

    new-instance p0, LFr/a$b;

    iget-object v6, v0, Lgu/g$a;->c:LOr/a$a;

    iget-object v6, v6, LOr/a$a;->a:Liv/a$a;

    iget-boolean v6, v6, Liv/a$a;->b:Z

    xor-int/2addr v6, v1

    invoke-direct {p0, v2, v3, v6}, LFr/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, p1, v5, p0}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, LCz/c;->t:Lgu/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, LCz/c;->n:Landroid/view/View;

    iget-boolean v4, p0, LCz/c;->b:Z

    iget-object v2, p0, LCz/c;->l:Lwu/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lwu/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    iget-object v0, p0, LCz/c;->n:Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LCz/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LCz/c;->p:LCz/g;

    iget-boolean v0, p0, LCz/g;->b:Z

    const v1, 0x7f0b0908

    const v2, 0x7f0b0907

    const v3, 0x7f0b0905

    const v4, 0x7f0b0906

    if-eqz v0, :cond_1

    new-instance v0, LLv0/h;

    sget-object v5, LbB/e$G;->a:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v0, v4, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$G;->b:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v3, v2, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v5, LbB/e$G;->d:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v2, v1, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v4, v3, v2}, [LLv0/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, LLv0/h;

    sget-object v5, LbB/e$t;->a:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v0, v4, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$t;->b:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v3, v2, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v5, LbB/e$t;->d:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v2, v1, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v4, v3, v2}, [LLv0/h;

    move-result-object v0

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v1, p0, LCz/g;->c:LLv0/m;

    iget-object p0, p0, LCz/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LCz/c;->f:LCs/c;

    invoke-interface {p0}, LCs/c;->stop()V

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

    return-void
.end method

.method public final n()Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, LCz/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, LCz/c;->q:LOr/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOr/d;->dispose()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, LCz/c;->g:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, LCz/c;->g:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$a;

    iput-object p1, p0, LCz/c;->t:Lgu/g$a;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 18

    move-object/from16 v2, p0

    const-string v0, "themeManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LCz/c;->t:Lgu/g$a;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v1, v2, LCz/c;->h:Lty/b;

    invoke-virtual {v1}, Lty/b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v2, LCz/c;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKy/b;

    iget-object v4, v4, LKy/b;->b:Lkotlin/Lazy;

    if-eqz v4, :cond_1

    invoke-static {v4}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v2, LCz/c;->p:LCz/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v5, LCz/g;->w:I

    iput-boolean v4, v5, LCz/g;->x:Z

    iget-object v1, v0, Lgu/g$a;->c:LOr/a$a;

    iget-object v1, v1, LOr/a$a;->a:Liv/a$a;

    iget-object v13, v1, Liv/a$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lgu/g$a;->b:Lgu/c;

    const/4 v4, 0x0

    iget-object v6, v1, Liv/a$a;->e:Liv/a$c;

    if-eqz v6, :cond_2

    new-instance v8, LEs/d$b;

    iget-object v9, v6, Liv/a$c;->c:Ljava/util/List;

    iget-object v10, v6, Liv/a$c;->a:Ljava/lang/String;

    iget-object v6, v6, Liv/a$c;->b:Ljava/lang/String;

    invoke-direct {v8, v10, v6, v9}, LEs/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v14, v8

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    new-instance v8, LEz/a$b;

    iget-wide v9, v0, Lgu/c;->b:J

    iget-object v11, v0, Lgu/c;->d:Ljava/lang/String;

    iget-boolean v12, v1, Liv/a$a;->b:Z

    iget-object v15, v1, Liv/a$a;->c:Ljava/lang/String;

    move-object/from16 p2, v8

    iget-wide v7, v1, Liv/a$a;->d:J

    move-wide/from16 v16, v7

    move-object/from16 v8, p2

    invoke-direct/range {v8 .. v17}, LEz/a$b;-><init>(JLjava/lang/String;ZLjava/lang/String;LEs/d$b;Ljava/lang/String;J)V

    iput-object v8, v5, LCz/g;->y:LEz/a;

    new-instance v1, LA50/c;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, LA50/c;-><init>(I)V

    invoke-virtual {v5, v1}, LCz/g;->l(Lxk1/l;)V

    iget-object v1, v5, LCz/g;->d:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LEz/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LCz/g;->b(J)V

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, LXl1/o;->a:LSl1/B0;

    new-instance v7, LCz/h;

    invoke-direct {v7, v5, v8, v1, v4}, LCz/h;-><init>(LCz/g;LEz/a;LDr/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, LCz/g;->l:LQi/a;

    const/4 v5, 0x2

    invoke-static {v1, v6, v4, v7, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    iget-object v7, v2, LCz/c;->e:LYr/b;

    iget-wide v5, v0, Lgu/c;->b:J

    invoke-interface {v7, v5, v6}, LYr/b;->u(J)Ljava/lang/Float;

    move-result-object v1

    iget-object v5, v0, Lgu/c;->p:Lgu/s;

    iget-boolean v5, v5, Lgu/s;->d:Z

    if-nez v5, :cond_4

    move-object v4, v1

    :cond_4
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKy/b;

    invoke-virtual {v1, v4}, LKy/b;->a(Ljava/lang/Float;)V

    iget-object v1, v2, LCz/c;->q:LOr/d;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LOr/d;->dispose()V

    :cond_5
    move-object v1, v0

    new-instance v0, LCz/c$c;

    const-string v5, "updateProgressOnMainThread(F)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, LCz/c;

    move-object v8, v4

    const-string v4, "updateProgressOnMainThread"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide v3, v8, Lgu/c;->b:J

    invoke-interface {v7, v3, v4, v0}, LYr/b;->q(JLxk1/l;)Lpj1/z$e;

    move-result-object v0

    iput-object v0, v2, LCz/c;->q:LOr/d;

    const/4 v6, 0x1

    return v6
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, LCz/c;->g:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LCz/c;->g:Lty/e;

    invoke-virtual {v0}, Lty/e;->z0()V

    iget-object v0, p0, LCz/c;->p:LCz/g;

    iget-object v1, v0, LCz/g;->v:Lba1/n;

    if-eqz v1, :cond_0

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, v0, LCz/g;->u:Lba1/n;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object p0, p0, LCz/c;->q:LOr/d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LOr/d;->dispose()V

    :cond_2
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LCz/c;->n:Landroid/view/View;

    return-object p0
.end method
