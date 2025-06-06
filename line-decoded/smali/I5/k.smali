.class public final LI5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/k$a;,
        LI5/k$b;
    }
.end annotation


# static fields
.field public static final d:Landroid/os/Binder;


# instance fields
.field public final a:LH5/i;

.field public final b:LI5/k$a;

.field public final c:LI5/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, LI5/k;->d:Landroid/os/Binder;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(LH5/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/k;->a:LH5/i;

    new-instance v0, LI5/k$a;

    invoke-direct {v0, p0, p1}, LI5/k$a;-><init>(LI5/k;LH5/i;)V

    iput-object v0, p0, LI5/k;->b:LI5/k$a;

    new-instance p1, LI5/k$b;

    invoke-direct {p1, p0}, LI5/k$b;-><init>(LI5/k;)V

    iput-object p1, p0, LI5/k;->c:LI5/k$b;

    return-void
.end method

.method public static a()I
    .locals 1

    new-instance v0, LG5/d;

    invoke-direct {v0}, LG5/d;-><init>()V

    iget v0, v0, LG5/d;->a:I

    return v0
.end method

.method public static e(Landroidx/window/extensions/embedding/SplitAttributes;)LI5/H;
    .locals 3

    new-instance v0, LI5/H$a;

    invoke-direct {v0}, LI5/H$a;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    const-string v2, "splitAttributes.splitType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v2, :cond_0

    sget-object v1, LI5/H$c;->e:LI5/H$c;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v2, :cond_1

    sget-object v1, LI5/H$c;->c:LI5/H$c;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v2, :cond_7

    sget-object v2, LI5/H$c;->c:LI5/H$c;

    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v1

    invoke-static {v1}, LI5/H$c$a;->a(F)LI5/H$c;

    move-result-object v1

    :goto_0
    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LI5/H$a;->a:LI5/H$c;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    sget-object p0, LI5/H$b;->f:LI5/H$b;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown layout direction: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object p0, LI5/H$b;->e:LI5/H$b;

    goto :goto_1

    :cond_4
    sget-object p0, LI5/H$b;->b:LI5/H$b;

    goto :goto_1

    :cond_5
    sget-object p0, LI5/H$b;->d:LI5/H$b;

    goto :goto_1

    :cond_6
    sget-object p0, LI5/H$b;->c:LI5/H$b;

    :goto_1
    iput-object p0, v0, LI5/H$a;->b:LI5/H$b;

    new-instance p0, LI5/H;

    iget-object v1, v0, LI5/H$a;->a:LI5/H$c;

    iget-object v0, v0, LI5/H$a;->b:LI5/H$b;

    invoke-direct {p0, v1, v0}, LI5/H;-><init>(LI5/H$c;LI5/H$b;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown split type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(LI5/P$c;)I
    .locals 3

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI5/P$c;->b:LI5/P$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, LI5/P$c;->c:LI5/P$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, LI5/P$c;->d:LI5/P$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown finish behavior:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(LI5/H;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 3

    const-string v0, "splitAttributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI5/k;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    iget-object v1, p0, LI5/H;->a:LI5/H$c;

    invoke-static {v1}, LI5/k;->k(LI5/H$c;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v0

    sget-object v1, LI5/H$b;->b:LI5/H$b;

    iget-object v2, p0, LI5/H;->b:LI5/H$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    sget-object v1, LI5/H$b;->c:LI5/H$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LI5/H$b;->d:LI5/H$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LI5/H$b;->e:LI5/H$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    sget-object v1, LI5/H$b;->f:LI5/H$b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x5

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    const-string v0, "Builder()\n            .s\u2026   )\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported layoutDirection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".layoutDirection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(LI5/H$c;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 5

    invoke-static {}, LI5/k;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    sget-object v0, LI5/H$c;->e:LI5/H$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    sget-object v0, LI5/H$c;->d:LI5/H$c;

    invoke-static {v0}, LI5/k;->k(LI5/H$c;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    return-object p0

    :cond_0
    sget-object v0, LI5/H$c;->c:LI5/H$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    invoke-direct {p0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    return-object p0

    :cond_1
    iget v0, p0, LI5/H$c;->b:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    new-instance p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-direct {p0, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported SplitType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LI5/H$c;->b:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/window/extensions/embedding/SplitInfo;)LI5/L;
    .locals 5

    invoke-static {}, LI5/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object p0

    const-string v0, "splitInfo.primaryActivityStack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v1, "splitInfo.secondaryActivityStack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI5/L;

    new-instance v2, LI5/c;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "primaryActivityStack.activities"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    invoke-direct {v2, v3, p0}, LI5/c;-><init>(Ljava/util/List;Z)V

    new-instance p0, LI5/c;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "secondaryActivityStack.activities"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v3, v0}, LI5/c;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    const-string v3, "splitInfo.splitAttributes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LI5/k;->e(Landroidx/window/extensions/embedding/SplitAttributes;)LI5/H;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object p1

    const-string v3, "splitInfo.token"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, v0, p1}, LI5/L;-><init>(LI5/c;LI5/c;LI5/H;Landroid/os/IBinder;)V

    return-object v1

    :cond_0
    iget-object p0, p0, LI5/k;->c:LI5/k$b;

    invoke-virtual {p0, p1}, LI5/k$b;->a(Landroidx/window/extensions/embedding/SplitInfo;)LI5/L;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LI5/k;->b:LI5/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/k$a;->e(Landroidx/window/extensions/embedding/SplitInfo;)LI5/L;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-virtual {p0, v1}, LI5/k;->b(Landroidx/window/extensions/embedding/SplitInfo;)LI5/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "+",
            "LI5/r;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI5/k;->a:LH5/i;

    :try_start_0
    iget-object v0, v0, LH5/i;->a:Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Predicate"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(\"java.util.function.Predicate\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI5/r;

    instance-of v3, v2, LI5/N;

    if-eqz v3, :cond_1

    check-cast v2, LI5/N;

    invoke-virtual {p0, p1, v2, v0}, LI5/k;->i(Landroid/content/Context;LI5/N;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_2

    :cond_1
    instance-of v3, v2, LI5/O;

    if-eqz v3, :cond_2

    check-cast v2, LI5/O;

    invoke-virtual {p0, p1, v2, v0}, LI5/k;->j(Landroid/content/Context;LI5/O;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_2

    :cond_2
    instance-of v3, v2, LI5/b;

    if-eqz v3, :cond_3

    check-cast v2, LI5/b;

    invoke-virtual {p0, v2, v0}, LI5/k;->f(LI5/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported rule type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(LI5/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
    .end annotation

    invoke-static {}, LI5/k;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object p0, p0, LI5/k;->b:LI5/k$a;

    invoke-virtual {p0, p1, p2}, LI5/k$a;->d(LI5/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LAm/Q;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LI/E;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LI/E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-direct {v0, p0, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p0

    const-string p1, "ActivityRuleBuilder(acti\u2026Expand(rule.alwaysExpand)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;LI5/N;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 2
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

    invoke-static {}, LI5/k;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object p0, p0, LI5/k;->b:LI5/k$a;

    invoke-virtual {p0, p1, p2, p3}, LI5/k$a;->g(Landroid/content/Context;LI5/N;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LD5/b;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, LD5/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LAm/O;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, LAm/O;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI5/e;

    invoke-direct {v0, p2, p1}, LI5/e;-><init>(LI5/N;Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-direct {p1, p0, p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    iget-object p0, p2, LI5/P;->a:LI5/H;

    invoke-static {p0}, LI5/k;->h(LI5/H;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    iget-object p1, p2, LI5/N;->c:LI5/P$c;

    invoke-static {p1}, LI5/k;->g(LI5/P$c;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    iget-object p1, p2, LI5/N;->d:LI5/P$c;

    invoke-static {p1}, LI5/k;->g(LI5/P$c;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p0

    const-string p1, "SplitPairRuleBuilder(\n  \u2026ldClearTop(rule.clearTop)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Landroid/content/Context;LI5/O;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 2
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

    invoke-static {}, LI5/k;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object p0, p0, LI5/k;->b:LI5/k$a;

    invoke-virtual {p0, p1, p2, p3}, LI5/k$a;->h(Landroid/content/Context;LI5/O;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LC6/d;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p3}, LC6/d;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LAm/L;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, LAm/L;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI5/d;

    invoke-direct {v0, p2, p1}, LI5/d;-><init>(LI5/O;Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    iget-object v1, p2, LI5/O;->c:Landroid/content/Intent;

    invoke-direct {p1, v1, p0, p3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    iget-object p1, p2, LI5/P;->a:LI5/H;

    invoke-static {p1}, LI5/k;->h(LI5/H;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    iget-object p1, p2, LI5/O;->d:LI5/P$c;

    invoke-static {p1}, LI5/k;->g(LI5/P$c;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p0

    const-string p1, "SplitPlaceholderRuleBuil\u2026holder)\n                )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
