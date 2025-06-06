.class public final LRG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY80/i;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRG/f$a;,
        LRG/f$b;,
        LRG/f$c;
    }
.end annotation


# instance fields
.field public final a:LSl1/B;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRG/f;->a:LSl1/B;

    const-string v0, ""

    iput-object v0, p0, LRG/f;->c:Ljava/lang/String;

    new-instance v0, LA30/p;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRG/f;->d:Lkotlin/Lazy;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/n;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz p0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRG/f;->b:Landroid/content/Context;

    return-void
.end method

.method public final C(LY80/i$b;Ljava/lang/String;)V
    .locals 0

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh1/b;->values()[LQh1/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(LsF/a;)Ljava/lang/Object;
    .locals 1

    const-string p0, "entryKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-static {p1}, LRG/d;->a(LsF/a;)Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LsF/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 1

    iget-object p0, p0, LRG/f;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LQh/b;->c:LQh/b$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/b;

    invoke-virtual {p0}, LQh/b;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(Ljava/lang/String;LWP/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LRG/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRG/b;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LRG/f;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LRG/b;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LCu0/f;->k0:LCu0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/f;

    invoke-interface {p0}, LCu0/f;->d()LGu0/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    const-class p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    const-string v0, "REFERRER"

    const-string v1, "camera"

    invoke-static {p1, p0, v0, v1}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "EVENT_STORY_PRIVACY"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final H()Lih1/b;
    .locals 0

    new-instance p0, LSG/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final I(LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V
    .locals 8

    const-string v0, "eventCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRG/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LRG/f$b;

    iget-object v1, p0, LRG/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, LRG/f$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v7}, LRG/f;->K(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final J(LsF/a;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "entryKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-static {p1}, LRG/d;->a(LsF/a;)Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LAg1/a;->v(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final K(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V
    .locals 6

    const-string p0, "utsId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventParams"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRG/f$c;

    invoke-interface {p1}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LRG/f$c;-><init>(Ljava/lang/String;)V

    new-instance v2, LRG/f$c;

    invoke-interface {p2}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LRG/f$c;-><init>(Ljava/lang/String;)V

    new-instance v3, LRG/f$c;

    invoke-interface {p3}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, LRG/f$c;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LnR/D;

    new-instance p5, LRG/f$c;

    invoke-interface {p3}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p3}, LRG/f$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lif1/c$c;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    if-eqz p4, :cond_1

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance p1, LRG/f$c;

    invoke-interface {p4}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LRG/f$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void

    :cond_1
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnR/D;",
            "LnR/D;",
            "LnR/D;",
            "LnR/D;",
            "Ljava/util/Map<",
            "+",
            "LnR/D;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRG/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LRG/f$b;

    iget-object v1, p0, LRG/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, LRG/f$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v8}, LRG/f;->s(LnR/D;LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final M()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const-string v0, "getCachedThreadPool(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    return p0
.end method

.method public final c()Lih1/a;
    .locals 0

    new-instance p0, LSG/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final d()Z
    .locals 4

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->l()Lcom/linecorp/line/serviceconfiguration/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/n;->a()Z

    move-result v0

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_ABIS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :cond_0
    aget-object v1, v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "arm"

    invoke-static {v1, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-static {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->d(Lcom/linecorp/elsa/ElsaKit/ElsaController$d;)Z

    move-result v2

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, LRG/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 0

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LHg1/f$a;->r:Z

    iput-boolean p1, p0, LHg1/f$a;->s:Z

    iput-object p2, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x0

    iput-object p1, p0, LHg1/f$a;->j:Ljava/lang/CharSequence;

    iput-object p1, p0, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p5, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPhase()LOD/c;
    .locals 1

    sget-object p0, LJb1/b;->d:LIa1/c;

    const-string v0, "APP_PHASE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTG/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LOD/c;->RELEASE:LOD/c;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LOD/c;->RC:LOD/c;

    return-object p0

    :cond_2
    sget-object p0, LOD/c;->BETA:LOD/c;

    return-object p0

    :cond_3
    sget-object p0, LOD/c;->ALPHA:LOD/c;

    return-object p0

    :cond_4
    sget-object p0, LOD/c;->LOCAL:LOD/c;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LRG/f;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/16 p0, 0x200

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/fragment/app/n;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 0

    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    return p0
.end method

.method public final m(LnR/D;LnR/D;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnR/D;",
            "LnR/D;",
            "Ljava/util/Map<",
            "+",
            "LnR/D;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRG/f;->c:Ljava/lang/String;

    new-instance p0, LRG/f$c;

    invoke-interface {p1}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LRG/f$c;-><init>(Ljava/lang/String;)V

    new-instance p1, LRG/f$c;

    invoke-interface {p2}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LRG/f$c;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnR/D;

    new-instance v2, LRG/f$c;

    invoke-interface {v1}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LRG/f$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lif1/c$g;

    invoke-direct {p3, p0, p1, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, p3}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;Landroid/content/Intent;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allGrantPermission"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "partialGrantPermission"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljp/naver/line/android/common/PermissionRequestActivity;->V:I

    invoke-static {p1, p2, p3, p4}, Ljp/naver/line/android/common/PermissionRequestActivity$a;->a(Landroid/app/Activity;Landroid/content/Intent;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "addFlags(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public final o(La90/e;LWP/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LRG/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LRG/g;-><init>(La90/e;LRG/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LRG/f;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c;->j()Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/content/ContextWrapper;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(LnR/D;LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnR/D;",
            "LnR/D;",
            "LnR/D;",
            "LnR/D;",
            "LnR/D;",
            "Ljava/util/Map<",
            "+",
            "LnR/D;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "utsId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventParams"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRG/f$c;

    invoke-interface {p1}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LRG/f$c;-><init>(Ljava/lang/String;)V

    new-instance v2, LRG/f$c;

    invoke-interface {p2}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LRG/f$c;-><init>(Ljava/lang/String;)V

    new-instance v3, LRG/f$c;

    invoke-interface {p3}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, LRG/f$c;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance p0, LRG/f$c;

    invoke-interface {p5}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LRG/f$c;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LnR/D;

    new-instance p5, LRG/f$c;

    invoke-interface {p3}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p3}, LRG/f$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    invoke-direct/range {v0 .. v5}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    if-eqz p4, :cond_2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance p1, LRG/f$c;

    invoke-interface {p4}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LRG/f$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void

    :cond_2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final t(Landroid/content/ContextWrapper;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u()LnR/D;
    .locals 0

    sget-object p0, LRG/f$a;->LINE_GALLERY:LRG/f$a;

    return-object p0
.end method

.method public final v(LnR/D;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4

    const-string p0, "impressionId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v0, LRG/f$c;

    invoke-interface {p1}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LRG/f$c;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnR/D;

    new-instance v3, LRG/f$c;

    invoke-interface {v2}, LnR/D;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LRG/f$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, v0, p2, p1, p3}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method

.method public final w(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p1, 0x258

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(LWc/c;)V
    .locals 0

    invoke-static {p1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    sget-object p0, LGe1/a;->a:LGe1/a;

    sget-object p0, LJe1/j;->SILENT_MESSAGE:LJe1/j;

    invoke-static {p0}, LGe1/a;->a(LJe1/j;)LJe1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJe1/b;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allGrantPermission"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "partialGrantPermission"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljp/naver/line/android/common/PermissionRequestActivity;->V:I

    invoke-static {p1, p2, p3}, Ljp/naver/line/android/common/PermissionRequestActivity$a;->b(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
