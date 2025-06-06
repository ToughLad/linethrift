.class public final LlZ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlZ/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LmZ/a$b;)LKa1/a;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlZ/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, LmZ/c;

    invoke-direct {p1, p0}, LmZ/c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, LmZ/f;

    invoke-direct {p1, p0}, LmZ/f;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, LmZ/b;

    invoke-direct {p1, p0}, LmZ/b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
