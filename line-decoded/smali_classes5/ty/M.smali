.class public final Lty/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/EnumMap;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Z

.field public final d:LF5/m;

.field public final e:I

.field public final f:Lvx/d;

.field public final g:LQi/a;

.field public final h:Lct/a;

.field public final i:LYr/b;

.field public final j:Lgw/c;

.field public final k:LLv0/m;

.field public final l:Lwu/a;

.field public final m:LLr/a;

.field public final n:LZy/a;

.field public final o:LDr/d;

.field public final p:LSl1/B;

.field public final q:Lwr/a;

.field public final r:Lrv/i;

.field public final s:LPs/g;

.field public final t:Landroid/view/View;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public w:Lgu/g$f;

.field public final x:Lkotlin/Lazy;

.field public final y:Landroid/widget/TextView;

.field public final z:LxA/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lgu/h$a;->VOICE:Lgu/h$a;

    const v1, 0x7f080560

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lgu/h$a;->VIDEO:Lgu/h$a;

    const v2, 0x7f080564

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lgu/h$a;->LIVE:Lgu/h$a;

    const v3, 0x7f080561

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lgu/h$a;->PHOTO_BOOTH:Lgu/h$a;

    const v4, 0x7f080563

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lgu/h$a;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lty/M;->A:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;ZLF5/m;Lvx/d;LQi/a;Lct/a;LYr/b;Lgw/c;LDr/d;Lwr/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v11, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLv0/m;

    new-instance v11, Lxz/a;

    invoke-direct {v11, v9}, Lxz/a;-><init>(LLv0/m;)V

    sget-object v12, LIr/a;->l1:LIr/a$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LIr/a;

    invoke-interface {v12, v1}, LIr/a;->o(Landroid/content/Context;)LLr/d;

    move-result-object v12

    new-instance v13, LZy/a;

    invoke-direct {v13, v5, v12}, LZy/a;-><init>(LYr/b;LLr/a;)V

    sget-object v14, LSl1/Y;->a:Lcm1/c;

    sget-object v14, Lcm1/b;->c:Lcm1/b;

    const-string v15, "activity"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contextMenuExecutor"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dialogManager"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageDataManagerAccessor"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "voipCallContext"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "themeManager"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chatContextManager"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ioDispatcher"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lty/M;->a:Landroid/app/Activity;

    iput-object v2, v0, Lty/M;->b:Landroid/view/ViewGroup;

    move/from16 v1, p3

    iput-boolean v1, v0, Lty/M;->c:Z

    move-object/from16 v1, p4

    iput-object v1, v0, Lty/M;->d:LF5/m;

    const v1, 0x7f150690

    iput v1, v0, Lty/M;->e:I

    iput-object v3, v0, Lty/M;->f:Lvx/d;

    move-object/from16 v1, p6

    iput-object v1, v0, Lty/M;->g:LQi/a;

    iput-object v4, v0, Lty/M;->h:Lct/a;

    iput-object v5, v0, Lty/M;->i:LYr/b;

    iput-object v6, v0, Lty/M;->j:Lgw/c;

    iput-object v9, v0, Lty/M;->k:LLv0/m;

    iput-object v11, v0, Lty/M;->l:Lwu/a;

    iput-object v12, v0, Lty/M;->m:LLr/a;

    iput-object v13, v0, Lty/M;->n:LZy/a;

    iput-object v7, v0, Lty/M;->o:LDr/d;

    iput-object v14, v0, Lty/M;->p:LSl1/B;

    iput-object v8, v0, Lty/M;->q:Lwr/a;

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Let/a;->G5:Let/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3, v8}, Let/a;->X0(Lwr/a;)Lrv/j;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, v0, Lty/M;->r:Lrv/i;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Let/a;->G5:Let/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3}, Let/a;->R1()LPs/h;

    move-result-object v3

    iput-object v3, v0, Lty/M;->s:LPs/g;

    const v3, 0x7f0b08b2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lty/M;->t:Landroid/view/View;

    new-instance v3, LA30/g;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lty/M;->u:Lkotlin/Lazy;

    new-instance v3, LhX/e;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lty/M;->v:Lkotlin/Lazy;

    new-instance v3, LmL/d;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LmL/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lty/M;->x:Lkotlin/Lazy;

    const v3, 0x7f0b089d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    new-instance v1, LAL/W;

    const/16 v4, 0xf

    invoke-direct {v1, v0, v4}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v3

    :cond_1
    iput-object v1, v0, Lty/M;->y:Landroid/widget/TextView;

    new-instance v1, LxA/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lty/M;->z:LxA/k;

    new-instance v1, LBe1/I;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lty/L;

    invoke-direct {v1, v0}, Lty/L;-><init>(Lty/M;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lty/M;->w:Lgu/g$f;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lgu/g$f;->c:LOr/a$w;

    if-eqz v0, :cond_e

    iget-object v0, v0, LOr/a$w;->a:Lgu/h;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lgu/h;->a()Lgu/h$a;

    move-result-object v1

    sget-object v2, Lty/M$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lty/M;->o:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lty/M;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxA/i;

    invoke-virtual {v2, v0}, LxA/i;->c(LDr/a;)V

    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    sget-object v2, LxA/k$a;->PURI_MESSAGE:LxA/k$a;

    sget-object v3, LxA/k$b;->JOIN:LxA/k$b;

    iget-object p0, p0, Lty/M;->z:LxA/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v3}, LxA/k;->a(LAr/e;ILxA/k$a;LxA/k$b;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of v1, v0, Lgu/h$b;

    if-eqz v1, :cond_6

    check-cast v0, Lgu/h$b;

    iget-object v1, p0, Lty/M;->w:Lgu/g$f;

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lty/N;

    iget-object v0, v0, Lgu/h$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lty/N;-><init>(Lty/M;Ljava/lang/String;Lgu/g$f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lty/M;->g:LQi/a;

    iget-object p0, p0, Lty/M;->p:LSl1/B;

    invoke-static {v0, p0, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    instance-of v0, v0, Lgu/h$c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lty/M;->w:Lgu/g$f;

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lgu/g$f;->b:Lgu/c;

    iget-object v7, v0, Lgu/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lty/M;->i:LYr/b;

    invoke-interface {v0, v7}, LYr/b;->k(Ljava/lang/String;)LAr/e;

    move-result-object v1

    invoke-interface {v0, v7}, LYr/b;->e(Ljava/lang/String;)Lvs/a;

    move-result-object v0

    iget-object v2, p0, Lty/M;->j:Lgw/c;

    invoke-interface {v2}, Lgw/c;->e()Z

    move-result v4

    iget-object v5, p0, Lty/M;->a:Landroid/app/Activity;

    iget-object v6, p0, Lty/M;->r:Lrv/i;

    if-eqz v4, :cond_8

    if-eqz v6, :cond_e

    invoke-interface {v2}, Lgw/c;->c()Z

    move-result p0

    invoke-interface {v6, v5, v7, p0}, Lrv/i;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    :cond_8
    sget-object v2, Lvs/a;->VIDEO:Lvs/a;

    const-string v4, "getString(...)"

    if-ne v0, v2, :cond_9

    const v0, 0x7f150b69

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lty/M;->r:Lrv/i;

    iget-object v4, p0, Lty/M;->h:Lct/a;

    const/4 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lct/a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLrv/i;)V

    return-void

    :cond_9
    sget-object v2, Lvs/a;->AUDIO:Lvs/a;

    if-ne v0, v2, :cond_a

    const v0, 0x7f150b6d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v9, p0, Lty/M;->r:Lrv/i;

    iget-object v4, p0, Lty/M;->h:Lct/a;

    invoke-interface/range {v4 .. v9}, Lct/a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLrv/i;)V

    return-void

    :cond_a
    sget-object v0, LAr/e;->GROUP:LAr/e;

    iget-object v2, p0, Lty/M;->h:Lct/a;

    if-ne v1, v0, :cond_c

    iget-object p0, p0, Lty/M;->m:LLr/a;

    invoke-interface {p0, v7}, LLr/a;->p(Ljava/lang/String;)LKr/g;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-boolean p0, p0, LKr/g;->b:Z

    if-ne p0, v3, :cond_b

    goto :goto_0

    :cond_b
    const p0, 0x7f150b61

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, p0}, Lct/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_0
    const p0, 0x7f150b63

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, p0, v7, v6}, Lct/a;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrv/i;)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/M;->w:Lgu/g$f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/M;->t:Landroid/view/View;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lty/M;->f:Lvx/d;

    invoke-virtual {p0, p1, v1, v0, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lty/M;->w:Lgu/g$f;

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

    iget-object v3, p0, Lty/M;->t:Landroid/view/View;

    iget-boolean v4, p0, Lty/M;->c:Z

    iget-object v2, p0, Lty/M;->l:Lwu/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lwu/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lty/M;->c:Z

    const v1, 0x7f0b0899

    const v2, 0x7f0b089c

    if-eqz v0, :cond_1

    new-instance v0, LLv0/h;

    sget-object v3, LbB/e;->w:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/e;->y:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v4, LbB/e$v;->a:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v2, v1, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v3, v2}, [LLv0/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v1

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e;->x:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    move v4, v2

    new-instance v2, LLv0/h;

    sget-object v5, LbB/e;->z:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v2, v4, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v6, 0x7f0b089b

    invoke-direct {v3, v6, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, LbB/e$i;->a:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b089e

    invoke-direct {v5, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v7, v6

    new-instance v6, LLv0/h;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v9

    invoke-direct {v6, v0, v9}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v0, v7

    new-instance v7, LLv0/h;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v7, v8, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v8, LLv0/h;

    sget-object v0, LbB/e;->A:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v9, 0x7f0b089d

    invoke-direct {v8, v9, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    move v0, v9

    new-instance v9, LLv0/h;

    sget-object v10, LbB/e;->B:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v9, v0, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v1 .. v9}, [LLv0/h;

    move-result-object v0

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v1, p0, Lty/M;->k:LLv0/m;

    iget-object p0, p0, Lty/M;->t:Landroid/view/View;

    invoke-interface {v1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

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

    invoke-virtual {p0}, Lty/M;->n()Z

    move-result p0

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

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lty/M;->c:Z

    if-nez v0, :cond_2

    if-nez v0, :cond_1

    iget-object p0, p0, Lty/M;->w:Lgu/g$f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgu/g$f;->c:LOr/a$w;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOr/a$w;->a:Lgu/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgu/h;->a()Lgu/h$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lgu/h$a;->LIVE:Lgu/h$a;

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
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

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$f;

    iput-object p1, p0, Lty/M;->w:Lgu/g$f;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 12

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/M;->w:Lgu/g$f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgu/g$f;->c:LOr/a$w;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    iget-object v3, p0, Lty/M;->t:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lty/M;->w:Lgu/g$f;

    if-nez p1, :cond_3

    goto/16 :goto_13

    :cond_3
    iget-object p1, p1, Lgu/g$f;->c:LOr/a$w;

    iget-object p1, p1, LOr/a$w;->a:Lgu/h;

    if-nez p1, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_3

    :cond_5
    move-object v4, p2

    :goto_3
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lty/M;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701fa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lty/M;->d:LF5/m;

    invoke-virtual {v6, v5}, LF5/m;->c(I)I

    move-result v6

    iget v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v7, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lty/M;->n()Z

    move-result v7

    if-eqz v7, :cond_8

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    goto :goto_4

    :cond_8
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-boolean v4, p0, Lty/M;->c:Z

    if-nez v4, :cond_b

    invoke-virtual {p1}, Lgu/h;->a()Lgu/h$a;

    move-result-object v5

    const v6, 0x7f0b089f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const v7, 0x7f0b089a

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v8, Lgu/h$a;->LIVE:Lgu/h$a;

    if-eq v5, v8, :cond_9

    move v9, v0

    goto :goto_6

    :cond_9
    move v9, v2

    :goto_6
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-ne v5, v8, :cond_a

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1}, Lgu/h;->a()Lgu/h$a;

    move-result-object v0

    sget-object v2, Lgu/h$a;->LIVE:Lgu/h$a;

    if-eq v0, v2, :cond_d

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lty/M;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, p0, Lty/M;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_9
    if-nez v0, :cond_e

    goto/16 :goto_f

    :cond_e
    instance-of v5, p1, Lgu/h$b;

    const-string v6, "getString(...)"

    iget-object v7, p0, Lty/M;->a:Landroid/app/Activity;

    if-eqz v5, :cond_15

    move-object v5, p1

    check-cast v5, Lgu/h$b;

    iget-object v8, p0, Lty/M;->n:LZy/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LZy/a;->b:LLr/a;

    iget-object v10, v5, Lgu/h$b;->b:Ljava/lang/String;

    invoke-interface {v9, v10}, LLr/a;->o(Ljava/lang/String;)LKr/e;

    move-result-object v11

    if-nez v11, :cond_12

    invoke-interface {v9, v10}, LLr/a;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9, v10}, LLr/a;->j(Ljava/lang/String;)LKr/e;

    move-result-object p2

    goto :goto_a

    :cond_f
    iget-object v8, v8, LZy/a;->a:LYr/b;

    invoke-interface {v8, v10}, LYr/b;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8, v10}, LYr/b;->k(Ljava/lang/String;)LAr/e;

    move-result-object v8

    sget-object v11, LAr/e;->ROOM:LAr/e;

    if-ne v8, v11, :cond_10

    invoke-interface {v9, v10}, LLr/a;->l(Ljava/lang/String;)LKr/e;

    move-result-object p2

    :cond_10
    :goto_a
    if-nez p2, :cond_11

    const p2, 0x7f150c03

    invoke-virtual {v7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    move-object v11, p2

    :cond_12
    sget-object p2, Lgu/h$a;->VIDEO:Lgu/h$a;

    iget-object v5, v5, Lgu/h$b;->a:Lgu/h$a;

    if-ne v5, p2, :cond_13

    const p2, 0x7f150b6b

    goto :goto_b

    :cond_13
    const p2, 0x7f150b6e

    :goto_b
    iget v5, v11, LKr/e;->a:I

    if-lez v5, :cond_14

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v5, v8, v9}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_14
    const-string v5, ""

    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v11, LKr/e;->b:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, p2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-virtual {p1}, Lgu/h;->a()Lgu/h$a;

    move-result-object p2

    sget-object v5, Lty/M$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v1, :cond_19

    const/4 v5, 0x2

    if-eq p2, v5, :cond_18

    const/4 v5, 0x3

    if-eq p2, v5, :cond_17

    const/4 v5, 0x4

    if-ne p2, v5, :cond_16

    const p2, 0x7f150aac

    goto :goto_d

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    const p2, 0x7f150b92

    goto :goto_d

    :cond_18
    const p2, 0x7f150b6c

    goto :goto_d

    :cond_19
    const p2, 0x7f150b6f

    :goto_d
    invoke-virtual {v7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-virtual {p1}, Lgu/h;->a()Lgu/h$a;

    move-result-object p2

    if-nez v4, :cond_1b

    if-ne p2, v2, :cond_1a

    goto :goto_10

    :cond_1a
    const v0, 0x7f0b089b

    goto :goto_11

    :cond_1b
    :goto_10
    const v0, 0x7f0b089c

    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Lty/M;->A:Ljava/util/EnumMap;

    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1c
    if-nez v4, :cond_1f

    invoke-virtual {p1}, Lgu/h;->a()Lgu/h$a;

    move-result-object p1

    iget-object p0, p0, Lty/M;->y:Landroid/widget/TextView;

    if-nez p0, :cond_1d

    goto :goto_13

    :cond_1d
    sget-object p2, Lgu/h$a;->PHOTO_BOOTH:Lgu/h$a;

    if-ne p1, p2, :cond_1e

    const p1, 0x7f150aa9

    goto :goto_12

    :cond_1e
    const p1, 0x7f150b82

    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_13
    return v1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/M;->t:Landroid/view/View;

    return-object p0
.end method
