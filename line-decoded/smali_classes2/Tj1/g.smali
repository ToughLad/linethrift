.class public final LTj1/g;
.super LTj1/a;
.source "SourceFile"

# interfaces
.implements LDk1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTj1/a;",
        "LDk1/f<",
        "LTj1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LTj1/f;

.field public final b:LTj1/f;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LTj1/f;LTj1/f;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj1/g;->a:LTj1/f;

    iput-object p2, p0, LTj1/g;->b:LTj1/f;

    new-instance p1, LA20/S;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj1/g;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LTj1/f;)I
    .locals 1

    invoke-static {p0, p1}, LDk1/f$a;->a(LDk1/f;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LTj1/a;->e(LTj1/f;)I

    move-result p1

    iget-object p0, p0, LTj1/g;->a:LTj1/f;

    invoke-static {p0}, LTj1/a;->e(LTj1/f;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, LTj1/g;->a:LTj1/f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTj1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTj1/g;

    iget-object v1, p1, LTj1/g;->a:LTj1/f;

    iget-object v3, p0, LTj1/g;->a:LTj1/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LTj1/g;->b:LTj1/f;

    iget-object p1, p1, LTj1/g;->b:LTj1/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final get(I)LTj1/f;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, LTj1/g;->i()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_4

    iget-object v1, p0, LTj1/g;->a:LTj1/f;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LTj1/g;->i()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, LTj1/g;->b:LTj1/f;

    if-ne p1, v2, :cond_1

    return-object v3

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p0, v1, LTj1/f;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTj1/f;

    return-object p0

    :cond_2
    invoke-virtual {p0}, LTj1/g;->i()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-ne p1, p0, :cond_3

    iget-object p0, v3, LTj1/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTj1/f;

    return-object p0

    :cond_3
    invoke-static {v1}, LTj1/a;->e(LTj1/f;)I

    move-result p0

    add-int/2addr p0, p1

    div-int/lit8 p1, p0, 0xc

    add-int/lit16 v1, p1, 0x76c

    shl-int/lit8 v2, p1, 0x3

    shl-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    sub-int/2addr p0, v2

    sget-object p1, LTj1/f;->f:LTj1/f$a;

    sget-object v2, LTj1/e;->Companion:LTj1/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LTj1/e$a;->a(I)LTj1/e;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "month"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTj1/c$c;

    invoke-direct {p1, v1, p0, v0}, LTj1/c$c;-><init>(ILTj1/e;I)V

    invoke-static {p1}, LTj1/f$a;->b(LTj1/c$c;)LTj1/c$c;

    move-result-object p0

    invoke-static {p1, p0}, LTj1/f$a;->c(LTj1/c$c;LTj1/c$c;)LTj1/f;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, LTj1/g;->i()I

    move-result p0

    sub-int/2addr p0, v0

    const-string v0, "index is not in 0.."

    const-string v2, ": index="

    invoke-static {p0, p1, v0, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LTj1/g;->a:LTj1/f;

    invoke-virtual {v0}, LTj1/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LTj1/g;->b:LTj1/f;

    invoke-virtual {p0}, LTj1/f;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LTj1/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, LDk1/f$a;->b(LDk1/f;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LTj1/f;",
            ">;"
        }
    .end annotation

    new-instance v0, LTj1/a$a;

    iget-object v1, p0, LTj1/g;->b:LTj1/f;

    iget-object p0, p0, LTj1/g;->a:LTj1/f;

    invoke-direct {v0, p0, v1}, LTj1/a$a;-><init>(LTj1/f;LTj1/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YearMonthRange(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTj1/g;->a:LTj1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endInclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTj1/g;->b:LTj1/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, LTj1/g;->b:LTj1/f;

    return-object p0
.end method
