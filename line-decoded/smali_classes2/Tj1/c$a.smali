.class public final LTj1/c$a;
.super LTj1/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTj1/c;",
        "Ljava/lang/Comparable<",
        "LTj1/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LDk1/g;


# instance fields
.field public final a:LTj1/c$c;

.field public final b:LTj1/c$b;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTj1/c$a;

    sget-object v1, LTj1/c$c;->f:LTj1/c$c;

    sget-object v2, LTj1/c$b;->e:LTj1/c$b;

    invoke-direct {v0, v1, v2}, LTj1/c$a;-><init>(LTj1/c$c;LTj1/c$b;)V

    new-instance v1, LTj1/c$a;

    sget-object v2, LTj1/c$c;->g:LTj1/c$c;

    sget-object v3, LTj1/c$b;->f:LTj1/c$b;

    invoke-direct {v1, v2, v3}, LTj1/c$a;-><init>(LTj1/c$c;LTj1/c$b;)V

    invoke-static {v0, v1}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object v0

    sput-object v0, LTj1/c$a;->d:LDk1/g;

    return-void
.end method

.method public constructor <init>(LTj1/c$c;LTj1/c$b;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTj1/c;-><init>()V

    iput-object p1, p0, LTj1/c$a;->a:LTj1/c$c;

    iput-object p2, p0, LTj1/c$a;->b:LTj1/c$b;

    new-instance p1, LCv0/p;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj1/c$a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, LTj1/c$a;->a:LTj1/c$c;

    invoke-virtual {v0}, LTj1/c$c;->h()J

    move-result-wide v0

    iget-object p0, p0, LTj1/c$a;->b:LTj1/c$b;

    iget-object p0, p0, LTj1/c$b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LTj1/c$a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTj1/c$a;->a:LTj1/c$c;

    iget-object v2, p1, LTj1/c$a;->a:LTj1/c$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, LTj1/c$c;->f(LTj1/c$c;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LTj1/c$a;->b:LTj1/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LTj1/c$a;->b:LTj1/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LTj1/c$b;->a:I

    iget v1, p1, LTj1/c$b;->a:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, LTj1/c$b;->b:I

    iget p1, p1, LTj1/c$b;->b:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LTj1/c$a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTj1/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTj1/c$a;

    iget-object v1, p1, LTj1/c$a;->a:LTj1/c$c;

    iget-object v3, p0, LTj1/c$a;->a:LTj1/c$c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LTj1/c$a;->b:LTj1/c$b;

    iget-object p1, p1, LTj1/c$a;->b:LTj1/c$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LTj1/c$a;->a:LTj1/c$c;

    invoke-virtual {v0}, LTj1/c$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LTj1/c$a;->b:LTj1/c$b;

    invoke-virtual {p0}, LTj1/c$b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTime("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTj1/c$a;->a:LTj1/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTj1/c$a;->b:LTj1/c$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
