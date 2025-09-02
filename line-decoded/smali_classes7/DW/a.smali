.class public final LDW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDW/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/note/model/enums/j;)LzZ/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LDW/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, LzZ/b;->NORMAL:LzZ/b;

    return-object p0

    :cond_1
    sget-object p0, LzZ/b;->VIDEO:LzZ/b;

    return-object p0

    :cond_2
    sget-object p0, LzZ/b;->IMAGE:LzZ/b;

    return-object p0
.end method
