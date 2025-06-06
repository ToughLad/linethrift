.class public final LO61/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO61/k$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO61/k$a;->a:I

    iput p2, p0, LO61/k$a;->b:I

    iput p3, p0, LO61/k$a;->c:I

    iput-boolean p4, p0, LO61/k$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LO61/n$a;)I
    .locals 5

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO61/k$a;->c(LO61/n$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object v0, LO61/n$a$a;->b:LO61/n$a$a;

    invoke-virtual {p0, v0}, LO61/k$a;->c(LO61/n$a;)Z

    move-result v1

    iget v2, p0, LO61/k$a;->a:I

    add-int/2addr v1, v2

    sget-object v2, LO61/n$a$b;->b:LO61/n$a$b;

    invoke-virtual {p0, v2}, LO61/k$a;->c(LO61/n$a;)Z

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, LO61/k$a;->b:I

    add-int/2addr v3, v4

    sget-object v4, LO61/n$a$c;->b:LO61/n$a$c;

    invoke-virtual {p0, v4}, LO61/k$a;->c(LO61/n$a;)Z

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    sget-object v0, LO61/n$a$d;->b:LO61/n$a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(LO61/k$c;)LDk1/j;
    .locals 4

    const-string v0, "userType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO61/k$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sget-object v0, LO61/n$a$a;->b:LO61/n$a$a;

    iget v1, p0, LO61/k$a;->a:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget p1, p0, LO61/k$a;->b:I

    if-nez p1, :cond_0

    sget-object p0, LDk1/j;->d:LDk1/j;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, LO61/k$a;->c(LO61/n$a;)Z

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, LO61/n$a$b;->b:LO61/n$a$b;

    invoke-virtual {p0, v1}, LO61/k$a;->c(LO61/n$a;)Z

    move-result p0

    add-int/2addr p0, v0

    new-instance v0, LDk1/j;

    add-int/2addr p1, p0

    sub-int/2addr p1, v2

    invoke-direct {v0, p0, p1, v2}, LDk1/h;-><init>(III)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, LDk1/j;->d:LDk1/j;

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, LO61/k$a;->c(LO61/n$a;)Z

    move-result p0

    new-instance p1, LDk1/j;

    add-int/2addr v1, p0

    sub-int/2addr v1, v2

    invoke-direct {p1, p0, v1, v2}, LDk1/h;-><init>(III)V

    return-object p1
.end method

.method public final c(LO61/n$a;)Z
    .locals 6

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO61/n$a$a;->b:LO61/n$a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p0, LO61/k$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    sget-object v0, LO61/n$a$b;->b:LO61/n$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, LO61/k$a;->b:I

    if-eqz v0, :cond_3

    if-lez v4, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sget-object v0, LO61/n$a$c;->b:LO61/n$a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v5, p0, LO61/k$a;->c:I

    if-eqz v0, :cond_5

    if-lez v5, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    sget-object v0, LO61/n$a$d;->b:LO61/n$a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne v1, v3, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    iget-boolean p0, p0, LO61/k$a;->d:Z

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO61/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO61/k$a;

    iget v1, p1, LO61/k$a;->a:I

    iget v3, p0, LO61/k$a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LO61/k$a;->b:I

    iget v3, p1, LO61/k$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LO61/k$a;->c:I

    iget v3, p1, LO61/k$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, LO61/k$a;->d:Z

    iget-boolean p1, p1, LO61/k$a;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LO61/k$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LO61/k$a;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LO61/k$a;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, LO61/k$a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserCountSnapShot(speakerCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO61/k$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listenerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO61/k$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nonMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO61/k$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNonMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LO61/k$a;->d:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
