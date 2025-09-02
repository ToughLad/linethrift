.class public final LLw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLw/b$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lwr/d;)LbR/e;
    .locals 1

    sget-object v0, Lwr/d$d;->b:Lwr/d$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LbR/e;->UNKNOWN:LbR/e;

    return-object p0

    :cond_0
    sget-object v0, Lwr/d$a;->b:Lwr/d$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LbR/e;->NONE:LbR/e;

    return-object p0

    :cond_1
    instance-of v0, p0, Lwr/d$c;

    if-eqz v0, :cond_5

    check-cast p0, Lwr/d$c;

    iget-object p0, p0, Lwr/d$c;->b:Lwr/d$b;

    sget-object v0, LLw/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, LbR/e;->PHOTO_BOOTH:LbR/e;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LbR/e;->AUDIO:LbR/e;

    return-object p0

    :cond_4
    sget-object p0, LbR/e;->VIDEO:LbR/e;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
