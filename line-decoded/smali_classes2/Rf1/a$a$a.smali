.class public final LRf1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf1/a$a$a$a;
    }
.end annotation


# direct methods
.method public static a(Lhk1/Ad;)LRf1/a$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LRf1/a$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, LRf1/a$a;->SKIPPED:LRf1/a$a;

    return-object p0

    :cond_1
    sget-object p0, LRf1/a$a;->UNKNOWN:LRf1/a$a;

    return-object p0

    :cond_2
    sget-object p0, LRf1/a$a;->UNDER18:LRf1/a$a;

    return-object p0

    :cond_3
    sget-object p0, LRf1/a$a;->OVER18:LRf1/a$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)LRf1/a$a;
    .locals 1

    invoke-static {}, LRf1/a$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LRf1/a$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRf1/a$a;

    return-object p0

    :cond_0
    sget-object p0, LRf1/a$a;->SKIPPED:LRf1/a$a;

    return-object p0
.end method
