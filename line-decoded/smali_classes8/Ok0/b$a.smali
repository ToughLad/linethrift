.class public final LOk0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk0/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Lzn0/l;LlZ0/b;)LOk0/b$c;
    .locals 5

    const-string v0, "sticonDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lzn0/l$a;

    if-eqz v0, :cond_7

    check-cast p0, Lzn0/l$a;

    iget-object v0, p0, Lzn0/l$a;->p:Lzn0/r;

    sget-object v1, LOk0/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    sget-object p0, LOk0/b$c;->SUBSCRIPTION_PACKAGE_EXPIRED:LOk0/b$c;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LOk0/b$c;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:LOk0/b$c;

    return-object p0

    :cond_2
    sget-object v0, LUm0/A;->a:LUm0/A;

    const-string v1, "currentTimeProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lzn0/l$a;->i:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_4

    sget-object p0, LOk0/b$c;->EXPIRED:LOk0/b$c;

    return-object p0

    :cond_4
    :goto_0
    iget-object v0, p0, Lzn0/l$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, LlZ0/b;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, LOk0/b$c;->DOWNLOADING:LOk0/b$c;

    return-object p0

    :cond_5
    iget-boolean p0, p0, Lzn0/l;->c:Z

    if-eqz p0, :cond_6

    sget-object p0, LOk0/b$c;->DOWNLOADED:LOk0/b$c;

    return-object p0

    :cond_6
    sget-object p0, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    return-object p0

    :cond_7
    instance-of p1, p0, Lzn0/l$b;

    if-eqz p1, :cond_9

    check-cast p0, Lzn0/l$b;

    iget-boolean p0, p0, Lzn0/l;->c:Z

    if-eqz p0, :cond_8

    sget-object p0, LOk0/b$c;->DOWNLOADED:LOk0/b$c;

    return-object p0

    :cond_8
    sget-object p0, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    return-object p0

    :cond_9
    if-nez p0, :cond_a

    sget-object p0, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
