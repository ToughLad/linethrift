.class public final LAiAvatarNavigationInfo$ActionType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAiAvatarNavigationInfo$ActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LAiAvatarNavigationInfo$ActionType;
    .locals 4

    invoke-static {}, LAiAvatarNavigationInfo$ActionType;->getEntries()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAiAvatarNavigationInfo$ActionType;

    invoke-virtual {v2}, LAiAvatarNavigationInfo$ActionType;->getPageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LAiAvatarNavigationInfo$ActionType;

    if-nez v1, :cond_2

    sget-object p0, LAiAvatarNavigationInfo$ActionType;->UNKNOWN:LAiAvatarNavigationInfo$ActionType;

    return-object p0

    :cond_2
    return-object v1
.end method
