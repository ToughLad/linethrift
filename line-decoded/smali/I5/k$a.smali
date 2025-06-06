.class public final LI5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LH5/i;

.field public final synthetic b:LI5/k;


# direct methods
.method public constructor <init>(LI5/k;LH5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/k$a;->b:LI5/k;

    iput-object p2, p0, LI5/k$a;->a:LH5/i;

    return-void
.end method

.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)LI5/H;
    .locals 3

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI5/H$a;

    invoke-direct {v0}, LI5/H$a;-><init>()V

    sget-object v1, LI5/H$c;->c:LI5/H$c;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p0

    sget-object v1, LI5/H$c;->c:LI5/H$c;

    iget v2, v1, LI5/H$c;->b:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LI5/H$c$a;->a(F)LI5/H$c;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LI5/H$a;->a:LI5/H$c;

    sget-object p0, LI5/H$b;->b:LI5/H$b;

    iput-object p0, v0, LI5/H$a;->b:LI5/H$b;

    new-instance p0, LI5/H;

    iget-object v1, v0, LI5/H$a;->a:LI5/H$c;

    iget-object v0, v0, LI5/H$a;->b:LI5/H$b;

    invoke-direct {p0, v1, v0}, LI5/H;-><init>(LI5/H$c;LI5/H$b;)V

    return-object p0
.end method

.method public static b(Landroidx/window/extensions/embedding/SplitPairRule$Builder;LI5/H;)V
    .locals 1

    invoke-static {p1}, LI5/k$a;->f(LI5/H;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    return-void
.end method

.method public static c(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;LI5/H;)V
    .locals 1

    invoke-static {p1}, LI5/k$a;->f(LI5/H;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    return-void
.end method

.method public static e(Landroidx/window/extensions/embedding/SplitInfo;)LI5/L;
    .locals 5

    const-string v0, "splitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI5/L;

    new-instance v1, LI5/c;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v2

    const-string v3, "splitInfo.primaryActivityStack.activities"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v3

    invoke-direct {v1, v2, v3}, LI5/c;-><init>(Ljava/util/List;Z)V

    new-instance v2, LI5/c;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "splitInfo.secondaryActivityStack.activities"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v4

    invoke-direct {v2, v3, v4}, LI5/c;-><init>(Ljava/util/List;Z)V

    invoke-static {p0}, LI5/k$a;->a(Landroidx/window/extensions/embedding/SplitInfo;)LI5/H;

    move-result-object p0

    sget-object v3, LI5/k;->d:Landroid/os/Binder;

    invoke-direct {v0, v1, v2, p0, v3}, LI5/L;-><init>(LI5/c;LI5/c;LI5/H;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static f(LI5/H;)Lkotlin/Pair;
    .locals 7

    iget-object v0, p0, LI5/H;->a:LI5/H$c;

    iget v0, v0, LI5/H$c;->b:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v3, v3, v1

    const/4 v4, 0x3

    if-gtz v3, :cond_4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LI5/H$b;->c:LI5/H$b;

    sget-object v1, LI5/H$b;->d:LI5/H$b;

    sget-object v2, LI5/H$b;->b:LI5/H$b;

    filled-new-array {v0, v1, v2}, [LI5/H$b;

    move-result-object v3

    iget-object v5, p0, LI5/H;->b:LI5/H$b;

    invoke-static {v3, v5}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lkotlin/Pair;

    iget-object p0, p0, LI5/H;->a:LI5/H$c;

    iget p0, p0, LI5/H$c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final d(LI5/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    filled-new-array {p2, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iget-object p1, p1, LI5/b;->a:Ljava/util/Set;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, LI5/h;

    invoke-direct {v2, p1}, LI5/h;-><init>(Ljava/util/Set;)V

    iget-object p0, p0, LI5/k$a;->a:LH5/i;

    invoke-virtual {p0, v1, v2}, LH5/i;->b(LEk1/d;Lxk1/l;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v2, LI5/i;

    invoke-direct {v2, p1}, LI5/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0, v2}, LH5/i;->b(LEk1/d;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p0

    const-string p1, "ActivityRuleBuilder::cla\u2026\n                .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;LI5/N;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI5/N;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPairRule;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    filled-new-array {p3, p3, p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, LI5/g;

    iget-object v5, p2, LI5/N;->b:Ljava/util/Set;

    invoke-direct {v4, v5}, LI5/g;-><init>(Ljava/util/Set;)V

    iget-object v6, p0, LI5/k$a;->a:LH5/i;

    invoke-virtual {v6, v2, v3, v4}, LH5/i;->a(LEk1/d;LEk1/d;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, LI5/f;

    invoke-direct {v4, v5}, LI5/f;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6, v1, v3, v4}, LH5/i;->a(LEk1/d;LEk1/d;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LH2/r0;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v3, LI5/j;

    invoke-direct {v3, p2, p1}, LI5/j;-><init>(LI5/P;Landroid/content/Context;)V

    invoke-virtual {v6, v0, v3}, LH5/i;->b(LEk1/d;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "SplitPairRuleBuilder::cl\u2026text, rule)\n            )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    iget-object p3, p2, LI5/P;->a:LI5/H;

    invoke-static {p1, p3}, LI5/k$a;->b(Landroidx/window/extensions/embedding/SplitPairRule$Builder;LI5/H;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p1

    iget-object p0, p0, LI5/k$a;->b:LI5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LI5/N;->c:LI5/P$c;

    invoke-static {p0}, LI5/k;->g(LI5/P$c;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    iget-object p1, p2, LI5/N;->d:LI5/P$c;

    invoke-static {p1}, LI5/k;->g(LI5/P$c;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object p0

    const-string p1, "SplitPairRuleBuilder::cl\u2026                ).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Landroid/content/Context;LI5/O;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI5/O;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPlaceholderRule;"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const-class v1, Landroid/content/Intent;

    filled-new-array {v1, p3, p3, p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, LI5/h;

    iget-object v4, p2, LI5/O;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, LI5/h;-><init>(Ljava/util/Set;)V

    iget-object v5, p0, LI5/k$a;->a:LH5/i;

    invoke-virtual {v5, v2, v3}, LH5/i;->b(LEk1/d;Lxk1/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v3, LI5/i;

    invoke-direct {v3, v4}, LI5/i;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5, v1, v3}, LH5/i;->b(LEk1/d;Lxk1/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LH2/r0;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v3, LI5/j;

    invoke-direct {v3, p2, p1}, LI5/j;-><init>(LI5/P;Landroid/content/Context;)V

    invoke-virtual {v5, v0, v3}, LH5/i;->b(LEk1/d;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p2, LI5/O;->c:Landroid/content/Intent;

    filled-new-array {v0, v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p1

    iget-object p0, p0, LI5/k$a;->b:LI5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LI5/O;->d:LI5/P$c;

    invoke-static {p0}, LI5/k;->g(LI5/P$c;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    const-string p1, "SplitPlaceholderRuleBuil\u2026holder)\n                )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LI5/P;->a:LI5/H;

    invoke-static {p0, p1}, LI5/k$a;->c(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;LI5/H;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object p0

    const-string p1, "SplitPlaceholderRuleBuil\u2026\n                .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
