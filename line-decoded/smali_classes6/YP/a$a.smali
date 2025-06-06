.class public final LYP/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYP/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LXP/a;LYP/e;)LnR/b;
    .locals 2

    instance-of v0, p0, LXP/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LYP/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LnR/b;->HALF_CREATE_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, LYP/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LnR/b;->FULL_CREATE_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

    return-object p0

    :cond_1
    instance-of p0, p0, LXP/a$a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LYP/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LnR/b;->HALF_ADD_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, LYP/e;->d()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LnR/b;->FULL_ADD_LYP_ALBUM_SUGGESTION_POPUP:LnR/b;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
