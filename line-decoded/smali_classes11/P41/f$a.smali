.class public final LP41/f$a;
.super LP41/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP41/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LP41/a;


# direct methods
.method public constructor <init>(LP41/a;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP41/f;-><init>()V

    iput-object p1, p0, LP41/f$a;->a:LP41/a;

    return-void
.end method


# virtual methods
.method public final a()LP41/h;
    .locals 0

    iget-object p0, p0, LP41/f$a;->a:LP41/a;

    invoke-interface {p0}, LP41/a;->E()LP41/h;

    move-result-object p0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LP41/f;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LP41/f$a;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p1, LP41/f$a;

    iget-object p0, p0, LP41/f$a;->a:LP41/a;

    invoke-interface {p0}, LP41/a;->E()LP41/h;

    move-result-object p0

    iget-object p1, p1, LP41/f$a;->a:LP41/a;

    invoke-interface {p1}, LP41/a;->E()LP41/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    mul-int/2addr p0, v1

    return p0

    :cond_0
    instance-of p0, p1, LP41/f$b;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP41/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP41/f$a;

    iget-object p0, p0, LP41/f$a;->a:LP41/a;

    iget-object p1, p1, LP41/f$a;->a:LP41/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LP41/f$a;->a:LP41/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP41/f$a;->a:LP41/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
