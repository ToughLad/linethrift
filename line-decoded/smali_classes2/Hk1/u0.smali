.class public final LHk1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk1/u0$a;
    }
.end annotation


# static fields
.field public static final synthetic f:[LEk1/m;
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
.field public final a:LHk1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHk1/x<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LEk1/l$a;

.field public final d:LHk1/T0$a;

.field public final e:LHk1/T0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LHk1/u0;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LHk1/u0;->f:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LHk1/x;ILEk1/l$a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHk1/x<",
            "*>;I",
            "LEk1/l$a;",
            "Lxk1/a<",
            "+",
            "LNk1/N;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/u0;->a:LHk1/x;

    iput p2, p0, LHk1/u0;->b:I

    iput-object p3, p0, LHk1/u0;->c:LEk1/l$a;

    const/4 p1, 0x0

    invoke-static {p1, p4}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object p2

    iput-object p2, p0, LHk1/u0;->d:LHk1/T0$a;

    new-instance p2, LHk1/s0;

    invoke-direct {p2, p0}, LHk1/s0;-><init>(LHk1/u0;)V

    invoke-static {p1, p2}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object p1

    iput-object p1, p0, LHk1/u0;->e:LHk1/T0$a;

    return-void
.end method


# virtual methods
.method public final a()LNk1/N;
    .locals 2

    sget-object v0, LHk1/u0;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/u0;->d:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNk1/N;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LHk1/u0;

    if-eqz v0, :cond_0

    check-cast p1, LHk1/u0;

    iget-object v0, p1, LHk1/u0;->a:LHk1/x;

    iget-object v1, p0, LHk1/u0;->a:LHk1/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LHk1/u0;->b:I

    iget p0, p0, LHk1/u0;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()LEk1/l$a;
    .locals 0

    iget-object p0, p0, LHk1/u0;->c:LEk1/l$a;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, LHk1/u0;->f:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/u0;->e:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LHk1/u0;->b:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LHk1/u0;->a()LNk1/N;

    move-result-object p0

    instance-of v0, p0, LNk1/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LNk1/i0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LNk1/i0;->e()LNk1/a;

    move-result-object v0

    invoke-interface {v0}, LNk1/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lml1/f;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LHk1/N0;
    .locals 4

    new-instance v0, LHk1/N0;

    invoke-virtual {p0}, LHk1/u0;->a()LNk1/N;

    move-result-object v1

    invoke-interface {v1}, LNk1/h0;->getType()LDl1/G;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHk1/t0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LHk1/t0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LHk1/N0;-><init>(LDl1/G;Lxk1/a;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, LHk1/u0;->a()LNk1/N;

    move-result-object p0

    instance-of v0, p0, LNk1/i0;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/i0;

    invoke-interface {p0}, LNk1/i0;->C0()LDl1/G;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHk1/u0;->a:LHk1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LHk1/u0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, LHk1/u0;->a()LNk1/N;

    move-result-object p0

    instance-of v0, p0, LNk1/i0;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/i0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ltl1/d;->a(LNk1/i0;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LHk1/X0;->a:Lol1/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LHk1/X0$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, LHk1/u0;->c:LEk1/l$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LHk1/u0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHk1/u0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHk1/u0;->a:LHk1/x;

    invoke-virtual {p0}, LHk1/x;->B()LNk1/b;

    move-result-object p0

    instance-of v1, p0, LNk1/Q;

    if-eqz v1, :cond_3

    check-cast p0, LNk1/Q;

    invoke-static {p0}, LHk1/X0;->c(LNk1/Q;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LNk1/v;

    if-eqz v1, :cond_4

    check-cast p0, LNk1/v;

    invoke-static {p0}, LHk1/X0;->b(LNk1/v;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
