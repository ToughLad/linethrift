.class public final LP20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP20/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info$a;Ljava/lang/String;)LZ60/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP20/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, LZ60/a$d;->a:LZ60/a$d;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LZ60/a$e;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LZ60/a$e$b;->valueOf(Ljava/lang/String;)LZ60/a$e$b;

    move-result-object p1

    invoke-direct {p0, p1}, LZ60/a$e;-><init>(LZ60/a$e$b;)V

    return-object p0

    :cond_2
    new-instance p0, LZ60/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LZ60/a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, LZ60/a$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LZ60/a$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, LZ60/a$c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LZ60/a$c;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
