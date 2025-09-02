.class public final LTj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDk1/f;
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDk1/f<",
        "LTj1/c$c;",
        ">;",
        "Ljava/lang/Iterable<",
        "LTj1/c$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "LTj1/f;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# static fields
.field public static final f:LTj1/f$a;


# instance fields
.field public final a:LTj1/c$c;

.field public final b:LTj1/c$c;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj1/f$a;

    invoke-direct {v0}, LTj1/f$a;-><init>()V

    sput-object v0, LTj1/f;->f:LTj1/f$a;

    return-void
.end method

.method public constructor <init>(LTj1/c$c;LTj1/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj1/f;->a:LTj1/c$c;

    iput-object p2, p0, LTj1/f;->b:LTj1/c$c;

    new-instance p1, LAe1/c;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj1/f;->c:Lkotlin/Lazy;

    new-instance p1, LDH/m;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj1/f;->d:Lkotlin/Lazy;

    new-instance p1, LAD/s;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj1/f;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LTj1/f;

    invoke-virtual {p0, p1}, LTj1/f;->x(LTj1/f;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, LTj1/f;->a:LTj1/c$c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LTj1/f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.util.date.YearMonth"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LTj1/f;

    iget-object p0, p0, LTj1/f;->a:LTj1/c$c;

    iget v1, p0, LTj1/c$c;->a:I

    iget-object p1, p1, LTj1/f;->a:LTj1/c$c;

    iget v3, p1, LTj1/c$c;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LTj1/c$c;->b:LTj1/e;

    iget-object p1, p1, LTj1/c$c;->b:LTj1/e;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, LTj1/f;->a:LTj1/c$c;

    iget v0, p0, LTj1/c$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, LDk1/f$a;->b(LDk1/f;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LTj1/c$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LTj1/f;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YearMonth(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTj1/f;->a:LTj1/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\"..\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTj1/f;->b:LTj1/c$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, LTj1/f;->b:LTj1/c$c;

    return-object p0
.end method

.method public final x(LTj1/f;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTj1/f;->a:LTj1/c$c;

    iget v0, p0, LTj1/c$c;->a:I

    iget-object p1, p1, LTj1/f;->a:LTj1/c$c;

    iget v1, p1, LTj1/c$c;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LTj1/c$c;->b:LTj1/e;

    iget-object p1, p1, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method
