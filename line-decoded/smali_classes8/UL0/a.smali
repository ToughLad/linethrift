.class public final LUL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUL0/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Running:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    sget-object p1, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Running:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->ResumeRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    if-ne p0, p1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LUL0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
