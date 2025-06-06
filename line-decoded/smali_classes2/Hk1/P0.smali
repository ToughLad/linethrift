.class public final LHk1/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk1/r;
.implements LHk1/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk1/P0$a;
    }
.end annotation


# static fields
.field public static final synthetic d:[LEk1/m;
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
.field public final a:LNk1/c0;

.field public final b:LHk1/T0$a;

.field public final c:LHk1/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LHk1/P0;

    const-string v2, "upperBounds"

    const-string v3, "getUpperBounds()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LHk1/P0;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LHk1/Q0;LNk1/c0;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHk1/P0;->a:LNk1/c0;

    new-instance v0, LHk1/O0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHk1/O0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object v0

    iput-object v0, p0, LHk1/P0;->b:LHk1/T0$a;

    if-nez p1, :cond_9

    invoke-interface {p2}, LNk1/k;->e()LNk1/k;

    move-result-object p1

    const-string p2, "getContainingDeclaration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LNk1/e;

    if-eqz v0, :cond_0

    check-cast p1, LNk1/e;

    invoke-static {p1}, LHk1/P0;->b(LNk1/e;)LHk1/T;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of v0, p1, LNk1/b;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LNk1/b;

    invoke-interface {v0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v0, LNk1/e;

    if-eqz p2, :cond_1

    check-cast v0, LNk1/e;

    invoke-static {v0}, LHk1/P0;->b(LNk1/e;)LHk1/T;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LBl1/v;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LBl1/v;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LBl1/v;->g0()LBl1/u;

    move-result-object v0

    instance-of v2, v0, Lfl1/n;

    if-eqz v2, :cond_3

    check-cast v0, Lfl1/n;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lfl1/n;->c:Lfl1/s;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, LSk1/d;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, LSk1/d;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LSk1/d;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    check-cast p2, LHk1/T;

    :goto_3
    new-instance v0, LHk1/i;

    invoke-direct {v0, p2}, LHk1/i;-><init>(LHk1/a0;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, p2}, LNk1/k;->E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, LHk1/Q0;

    goto :goto_5

    :cond_6
    new-instance p0, LHk1/R0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LHk1/R0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LHk1/R0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, LHk1/P0;->c:LHk1/Q0;

    return-void
.end method

.method public static b(LNk1/e;)LHk1/T;
    .locals 3

    invoke-static {p0}, LHk1/b1;->k(LNk1/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LHk1/T;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()LNk1/h;
    .locals 0

    iget-object p0, p0, LHk1/P0;->a:LNk1/c0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LHk1/P0;

    if-eqz v0, :cond_0

    check-cast p1, LHk1/P0;

    iget-object v0, p1, LHk1/P0;->c:LHk1/Q0;

    iget-object v1, p0, LHk1/P0;->c:LHk1/Q0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHk1/P0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LHk1/P0;->getName()Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LHk1/P0;->a:LNk1/c0;

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEk1/q;",
            ">;"
        }
    .end annotation

    sget-object v0, LHk1/P0;->d:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/P0;->b:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHk1/P0;->c:LHk1/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LHk1/P0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHk1/P0;->a:LNk1/c0;

    invoke-interface {v1}, LNk1/c0;->A()LDl1/A0;

    move-result-object v1

    sget-object v2, LHk1/P0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, LEk1/t;->OUT:LEk1/t;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LEk1/t;->IN:LEk1/t;

    goto :goto_0

    :cond_2
    sget-object v1, LEk1/t;->INVARIANT:LEk1/t;

    :goto_0
    sget-object v5, Lkotlin/jvm/internal/M;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-virtual {p0}, LHk1/P0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
