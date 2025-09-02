.class public final Lrx/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/C$a;
    }
.end annotation


# static fields
.field public static final r:[LLv0/h;


# instance fields
.field public final a:Ln/d;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:LAt/d;

.field public final e:LBt/a;

.field public final f:LKz/a;

.field public final g:LKz/b;

.field public final h:Llf1/c;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBt/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lrx/C$a;

.field public final l:Lrx/I;

.field public final m:Lkotlin/Lazy;

.field public final n:Z

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LbB/f;->a:Ljava/util/Set;

    sget-object v1, LbB/f;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b07a8

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v3, 0x7f0b07a7

    invoke-direct {v2, v3, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lrx/C;->r:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Landroid/view/View;Landroid/view/View;LAt/d;LBt/a;LSw/h;LA20/n;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    new-instance v5, LKz/a;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, LKz/b;

    invoke-direct {v6}, LKz/b;-><init>()V

    .line 4
    const-string v7, "activity"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageView"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, v2, Lrx/C;->a:Ln/d;

    move-object/from16 v7, p2

    .line 7
    iput-object v7, v2, Lrx/C;->b:Landroid/view/View;

    .line 8
    iput-object v1, v2, Lrx/C;->c:Landroid/view/View;

    .line 9
    iput-object v3, v2, Lrx/C;->d:LAt/d;

    .line 10
    iput-object v4, v2, Lrx/C;->e:LBt/a;

    .line 11
    iput-object v5, v2, Lrx/C;->f:LKz/a;

    .line 12
    iput-object v6, v2, Lrx/C;->g:LKz/b;

    .line 13
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    const-string v5, "getTracker(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lrx/C;->h:Llf1/c;

    .line 14
    new-instance v1, Lrx/F;

    .line 15
    iget-object v3, v3, LAt/d;->a:LDr/d;

    invoke-interface {v3}, LDr/d;->b()LDr/a;

    move-result-object v3

    .line 16
    invoke-direct {v1, v3, v0}, Lrx/F;-><init>(LDr/a;Ln/d;)V

    .line 17
    iget-object v0, v4, LBt/a;->e:LFr/a;

    instance-of v3, v0, LFr/a$b;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    check-cast v0, LFr/a$b;

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 18
    :goto_0
    iget-boolean v3, v4, LBt/a;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LFr/a$b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 19
    sget-object v0, LBt/c;->DELETE:LBt/c;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_4

    .line 20
    :cond_2
    sget-object v0, Lik1/B;->a:Lik1/B;

    goto :goto_1

    .line 21
    :cond_3
    :goto_2
    iget-object v0, v1, Lrx/F;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lrx/y;

    .line 25
    iget-object v8, v1, Lrx/F;->a:Ln/d;

    .line 26
    iget-object v9, v1, Lrx/F;->b:LDr/a;

    .line 27
    invoke-virtual {v6, v4, v9, v8, v3}, Lrx/y;->a(LBt/a;LDr/a;Ln/d;Z)LBt/c;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v8, v5

    .line 29
    :goto_4
    iput-object v8, v2, Lrx/C;->i:Ljava/util/List;

    .line 30
    iget-object v0, v2, Lrx/C;->a:Ln/d;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v2, Lrx/C;->j:I

    .line 31
    new-instance v9, Lrx/C$a;

    new-instance v0, Lrx/D;

    .line 32
    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lrx/C;

    const-string v4, "dismiss"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-direct {v9, v0}, Lrx/C$a;-><init>(Lrx/D;)V

    iput-object v9, v2, Lrx/C;->k:Lrx/C$a;

    .line 34
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v2, Lrx/C;->b:Landroid/view/View;

    if-eqz v10, :cond_6

    move-object v0, v9

    .line 35
    new-instance v9, Lrx/I;

    .line 36
    new-instance v14, LAY/c;

    const/4 v1, 0x5

    move-object/from16 v3, p6

    invoke-direct {v14, v1, v3, v2}, LAY/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v13, Lrx/C;->r:[LLv0/h;

    move v12, v11

    move-object/from16 v15, p7

    invoke-direct/range {v9 .. v15}, Lrx/I;-><init>(Landroid/view/View;II[LLv0/h;LAY/c;LA20/n;)V

    goto :goto_5

    :cond_6
    move-object v0, v9

    move-object v9, v7

    .line 38
    :goto_5
    iput-object v9, v2, Lrx/C;->l:Lrx/I;

    .line 39
    new-instance v1, Llk0/c;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, Lrx/C;->m:Lkotlin/Lazy;

    .line 40
    iget-object v1, v2, Lrx/C;->d:LAt/d;

    iget-object v1, v1, LAt/d;->a:LDr/d;

    .line 41
    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 42
    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v7

    .line 43
    :cond_7
    iget-object v1, v2, Lrx/C;->a:Ln/d;

    iget-object v3, v2, Lrx/C;->f:LKz/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKz/a;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v7, :cond_8

    move v4, v3

    goto :goto_6

    .line 44
    :cond_8
    sget-object v4, LKz/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_6
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_b

    if-eq v4, v5, :cond_a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_a

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-eq v4, v3, :cond_b

    const/4 v3, 0x5

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move v3, v5

    goto :goto_8

    :cond_b
    :goto_7
    move v3, v6

    :goto_8
    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move v5, v6

    .line 45
    :goto_9
    iput-boolean v5, v2, Lrx/C;->n:Z

    .line 46
    new-instance v1, LpP/k;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LpP/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, Lrx/C;->o:Lkotlin/Lazy;

    .line 47
    new-instance v1, Lnc0/L;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, Lrx/C;->p:Lkotlin/Lazy;

    .line 48
    new-instance v1, LoH/e;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LoH/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, Lrx/C;->q:Lkotlin/Lazy;

    .line 49
    iget-object v1, v2, Lrx/C;->a:Ln/d;

    .line 50
    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 51
    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    .line 52
    iget-object v1, v2, Lrx/C;->b:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lrx/C;->l:Lrx/I;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrx/I;->h:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lrx/C;->l:Lrx/I;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrx/I;->h:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrx/C;->cancel()V

    return-void
.end method
