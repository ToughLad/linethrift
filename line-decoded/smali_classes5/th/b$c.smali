.class public final Lth/b$c;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lth/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static final d(Lth/b$c;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "y"

    return-object p0

    :cond_0
    const-string p0, "n"

    return-object p0
.end method

.method public static final e(Lth/b$c;LST/a$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lth/b$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const-string p0, "birthday_upcoming"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "birthday_tomorrow"

    return-object p0

    :cond_2
    const-string p0, "birthday_yesterday"

    return-object p0

    :cond_3
    const-string p0, "birthday_today"

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lth/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v0, "getTracker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lth/b;-><init>(Llf1/c;LJi1/g;)V

    return-object p0
.end method
