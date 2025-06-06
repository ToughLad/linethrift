.class public final Lcom/linecorp/line/minimizebrowser/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/minimizebrowser/impl/b$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/minimizebrowser/impl/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/view/WindowManager;

.field public final d:Lcom/linecorp/line/minimizebrowser/impl/c;

.field public final e:LDT/q;

.field public final f:LFT/g;

.field public final g:LDT/p;

.field public final h:LFT/k;

.field public final i:LFT/f$a;

.field public final j:LVl1/J0;

.field public final k:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/minimizebrowser/impl/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/minimizebrowser/impl/b;->l:Lcom/linecorp/line/minimizebrowser/impl/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/WindowManager;Lcom/linecorp/line/minimizebrowser/impl/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v17

    new-instance v1, LDT/q;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LDT/q;-><init>(I)V

    new-instance v5, LA20/h;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, LA20/h;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LFT/g;

    invoke-direct {v15, v2, v3, v5}, LFT/g;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LA20/h;)V

    new-instance v11, LDT/p;

    sget-object v5, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/linecorp/line/passlock/b;

    sget-object v5, LCT/b;->a:LCT/b$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LCT/b;

    sget-object v5, LBT/d;->a:LBT/d$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LBT/d;

    sget-object v16, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct/range {v11 .. v17}, LDT/p;-><init>(Lcom/linecorp/line/passlock/b;LCT/b;LBT/d;LFT/g;Landroidx/lifecycle/ProcessLifecycleOwner;LXl1/c;)V

    move-object v12, v11

    move-object/from16 v11, v17

    const v5, 0x7f0e0638

    const/4 v13, 0x0

    invoke-virtual {v9, v5, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    move v6, v4

    new-instance v4, Lwh1/c0;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7}, Lwh1/c0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x10e0001

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v14, 0x10e0000

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    move-wide/from16 v16, v7

    int-to-long v6, v5

    move-object v5, v1

    new-instance v1, LFT/k;

    move-object v14, v5

    move-wide v7, v6

    move-wide/from16 v5, v16

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v8}, LFT/k;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lwh1/c0;JJ)V

    sget-object v4, LFT/f;->o:LFT/f$a;

    const-string v5, "overlayPermissionController"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->a:Landroid/content/Context;

    iput-object v9, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->b:Landroid/view/LayoutInflater;

    iput-object v3, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->c:Landroid/view/WindowManager;

    iput-object v10, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->d:Lcom/linecorp/line/minimizebrowser/impl/c;

    iput-object v14, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    iput-object v15, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->f:LFT/g;

    iput-object v12, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->g:LDT/p;

    iput-object v1, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->h:LFT/k;

    iput-object v4, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->i:LFT/f$a;

    sget-object v1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v2, 0x1

    invoke-static {v13, v2, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->j:LVl1/J0;

    invoke-static {v1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->k:LVl1/F0;

    new-instance v1, LDT/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDT/e;-><init>(Lcom/linecorp/line/minimizebrowser/impl/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v11, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LDT/f;

    invoke-direct {v1, v0, v11, v2}, LDT/f;-><init>(Lcom/linecorp/line/minimizebrowser/impl/b;LSl1/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->j:LVl1/J0;

    iget-object v1, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    iget-object v1, v1, LDT/q;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFT/f;

    invoke-virtual {v2}, LFT/a;->f()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v2, "p0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/minimizebrowser/impl/b;->c(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->j:LVl1/J0;

    iget-object v1, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LDT/q;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFT/f;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LFT/a;->f()V

    invoke-virtual {v0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    iget-object p1, v1, LDT/q;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/minimizebrowser/impl/b;->c(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->f:LFT/g;

    iget-object v1, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->h:LFT/k;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDT/q;->a:Ljava/util/Map;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFT/f;

    invoke-virtual {v3}, LFT/a;->f()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LFT/a;->a()V

    invoke-virtual {v0}, LFT/a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFT/f;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LFT/a;->a()V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LFT/k;->d()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LFT/a;->f()V

    invoke-virtual {v0}, LFT/a;->f()V

    return-void
.end method
