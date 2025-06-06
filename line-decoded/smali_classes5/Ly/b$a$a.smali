.class public final LLy/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLy/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLy/b$a$a$a;
    }
.end annotation


# direct methods
.method public static a(Lgu/u;Z)LLy/b$a;
    .locals 3

    const-string v0, "messageViewType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object p1, LLy/b$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LLy/b$a;->SHARE_CAROUSEL_BUTTON_LAYOUT:LLy/b$a;

    goto :goto_0

    :cond_1
    sget-object v0, LLy/b$a;->SHARE_CAROUSEL_BUTTON_BOTTOM_PADDING_LAYOUT:LLy/b$a;

    goto :goto_0

    :cond_2
    sget-object p1, LLy/b$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LLy/b$a;->SHARE_CAROUSEL_BUTTON_LAYOUT:LLy/b$a;

    goto :goto_0

    :cond_4
    sget-object v0, LLy/b$a;->SHARE_CAROUSEL_BUTTON_LAYOUT:LLy/b$a;

    :goto_0
    if-nez v0, :cond_5

    sget-object p0, LLy/b$a;->SHARE_COLLECTION_BUTTON_LAYOUT:LLy/b$a;

    return-object p0

    :cond_5
    return-object v0
.end method
