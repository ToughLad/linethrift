.class public final LJl1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LJl1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJl1/t;->a:LJl1/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LNk1/v;

    sget-object p0, LJl1/v;->a:LJl1/v;

    const-string p0, "$this$Checks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LNk1/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast p0, LNk1/e;

    sget-object v1, LKk1/l;->e:Lml1/f;

    sget-object v1, LKk1/r$a;->a:Lml1/d;

    invoke-static {p0, v1}, LKk1/l;->b(LNk1/e;Lml1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_b

    invoke-interface {p1}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "getOverriddenDescriptors(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/v;

    invoke-interface {v4}, LNk1/k;->e()LNk1/k;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LNk1/e;

    if-eqz v5, :cond_2

    check-cast v4, LNk1/e;

    sget-object v5, LKk1/l;->e:Lml1/f;

    sget-object v5, LKk1/r$a;->a:Lml1/d;

    invoke-static {v4, v5}, LKk1/l;->b(LNk1/e;Lml1/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    instance-of v4, p0, LNk1/e;

    if-eqz v4, :cond_4

    check-cast p0, LNk1/e;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    invoke-static {p0}, Lpl1/i;->f(LNk1/k;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_9

    invoke-interface {p0}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, LHl1/c;->t(LDl1/G;)LDl1/z0;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v5

    sget-object v6, LJl1/w;->d:Lml1/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LKk1/l;->e:Lml1/f;

    sget-object v5, LKk1/r$a;->h:Lml1/d;

    invoke-static {v4, v5}, LKk1/l;->C(LDl1/G;Lml1/d;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, LKk1/l;->F(LDl1/G;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-interface {p1}, LNk1/a;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-interface {p1}, LNk1/a;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/i0;

    invoke-interface {v2}, LNk1/h0;->getType()LDl1/G;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LHl1/c;->t(LDl1/G;)LDl1/z0;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LNk1/a;->D0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LNk1/a;->j0()LNk1/U;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpl1/i;->f(LNk1/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lol1/n;->b:Lol1/q;

    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LNk1/e;

    invoke-interface {p1}, LNk1/e;->t()LDl1/P;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHl1/c;->t(LDl1/G;)LDl1/z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    return-object v1
.end method
