.class public final Le10/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10/a$a$a;
    }
.end annotation


# direct methods
.method public static a(LE10/h;)Le10/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Le10/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Le10/a;->UNKNOWN:Le10/a;

    return-object p0

    :cond_1
    sget-object p0, Le10/a;->PAYMENT:Le10/a;

    return-object p0

    :cond_2
    sget-object p0, Le10/a;->WITHDRAWAL:Le10/a;

    return-object p0

    :cond_3
    sget-object p0, Le10/a;->DEPOSIT_BANK:Le10/a;

    return-object p0

    :cond_4
    sget-object p0, Le10/a;->MAIN:Le10/a;

    return-object p0
.end method
