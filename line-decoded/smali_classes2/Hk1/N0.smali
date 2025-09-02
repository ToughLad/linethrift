.class public final LHk1/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk1/N0$a;
    }
.end annotation


# static fields
.field public static final synthetic e:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LDl1/G;

.field public final b:LHk1/T0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/T0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LHk1/T0$a;

.field public final d:LHk1/T0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LHk1/N0;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LHk1/N0;->e:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LDl1/G;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/G;",
            "Lxk1/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/N0;->a:LDl1/G;

    instance-of p1, p2, LHk1/T0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LHk1/T0$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LHk1/N0;->b:LHk1/T0$a;

    new-instance p1, LHk1/J0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LHk1/J0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object p1

    iput-object p1, p0, LHk1/N0;->c:LHk1/T0$a;

    new-instance p1, LHk1/K0;

    invoke-direct {p1, p0, p2}, LHk1/K0;-><init>(LHk1/N0;Lxk1/a;)V

    invoke-static {v0, p1}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object p1

    iput-object p1, p0, LHk1/N0;->d:LHk1/T0$a;

    return-void
.end method


# virtual methods
.method public final a(LDl1/G;)LEk1/f;
    .locals 3

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    instance-of v1, v0, LNk1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LNk1/e;

    invoke-static {v0}, LHk1/b1;->k(LNk1/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl1/o0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LDl1/o0;->getType()LDl1/G;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LHk1/N0;->a(LDl1/G;)LEk1/f;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LHk1/T;

    invoke-static {p1}, LDd/i;->f(LEk1/f;)LEk1/d;

    move-result-object p1

    invoke-static {p1}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LHk1/T;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LHk1/R0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LHk1/T;

    invoke-direct {p0, v0}, LHk1/T;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LDl1/x0;->e(LDl1/G;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LHk1/T;

    sget-object p1, LTk1/f;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LHk1/T;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LHk1/T;

    invoke-direct {p0, v0}, LHk1/T;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LNk1/c0;

    if-eqz p0, :cond_8

    new-instance p0, LHk1/P0;

    check-cast v0, LNk1/c0;

    invoke-direct {p0, v2, v0}, LHk1/P0;-><init>(LHk1/Q0;LNk1/c0;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LNk1/b0;

    if-nez p0, :cond_9

    :goto_2
    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LEk1/f;
    .locals 2

    sget-object v0, LHk1/N0;->e:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/N0;->c:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk1/f;

    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LHk1/N0;->b:LHk1/T0$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEk1/s;",
            ">;"
        }
    .end annotation

    sget-object v0, LHk1/N0;->e:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/N0;->d:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LHk1/N0;

    if-eqz v0, :cond_0

    check-cast p1, LHk1/N0;

    iget-object v0, p1, LHk1/N0;->a:LDl1/G;

    iget-object v1, p0, LHk1/N0;->a:LDl1/G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHk1/N0;->b()LEk1/f;

    move-result-object v0

    invoke-virtual {p1}, LHk1/N0;->b()LEk1/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHk1/N0;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LHk1/N0;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHk1/N0;->a:LDl1/G;

    invoke-static {p0}, LHk1/b1;->d(LOk1/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LHk1/N0;->a:LDl1/G;

    invoke-virtual {v0}, LDl1/G;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LHk1/N0;->b()LEk1/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LHk1/N0;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LHk1/N0;->a:LDl1/G;

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LHk1/X0;->a:Lol1/q;

    iget-object p0, p0, LHk1/N0;->a:LDl1/G;

    invoke-static {p0}, LHk1/X0;->d(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
