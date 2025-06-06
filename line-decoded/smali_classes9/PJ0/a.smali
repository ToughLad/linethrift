.class public final LPJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPJ0/a$a;
    }
.end annotation


# direct methods
.method public static final a(LJM0/b;LJM0/d;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJM0/b$a$b;

    if-eqz v0, :cond_0

    check-cast p0, LJM0/b$a$b;

    iget p0, p0, LJM0/b$a$b;->a:I

    return p0

    :cond_0
    instance-of v0, p0, LJM0/b$a$c;

    if-eqz v0, :cond_3

    sget-object v0, LPJ0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    check-cast p0, LJM0/b$a$c;

    iget p0, p0, LJM0/b$a$c;->b:I

    return p0

    :cond_1
    check-cast p0, LJM0/b$a$c;

    iget p0, p0, LJM0/b$a$c;->b:I

    return p0

    :cond_2
    check-cast p0, LJM0/b$a$c;

    iget p0, p0, LJM0/b$a$c;->a:I

    return p0

    :cond_3
    instance-of p1, p0, LJM0/b$a$a;

    if-eqz p1, :cond_4

    check-cast p0, LJM0/b$a$a;

    iget p0, p0, LJM0/b$a$a;->b:I

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LJM0/b;LJM0/d;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJM0/b$a$b;

    if-eqz v0, :cond_0

    check-cast p0, LJM0/b$a$b;

    iget p0, p0, LJM0/b$a$b;->a:I

    return p0

    :cond_0
    instance-of v0, p0, LJM0/b$a$a;

    if-eqz v0, :cond_1

    check-cast p0, LJM0/b$a$a;

    iget p0, p0, LJM0/b$a$a;->c:I

    return p0

    :cond_1
    instance-of v0, p0, LJM0/b$a$c;

    if-eqz v0, :cond_3

    sget-object v0, LJM0/d;->CARTOON:LJM0/d;

    if-ne p1, v0, :cond_2

    check-cast p0, LJM0/b$a$c;

    iget p0, p0, LJM0/b$a$c;->a:I

    return p0

    :cond_2
    check-cast p0, LJM0/b$a$c;

    iget p0, p0, LJM0/b$a$c;->b:I

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
