.class public final LiJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiJ0/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/n;I)Z
    .locals 5

    sget-object v0, LiJ0/a$a;->DOWNLOAD_SUCCESS:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, LiJ0/a$a;->INSUFFICIENT_STORAGE:LiJ0/a$a;

    invoke-virtual {v3}, LiJ0/a$a;->a()I

    move-result v3

    if-eq p1, v3, :cond_2

    sget-object v3, LiJ0/a$a;->LOCAL_FILE_NOT_FOUND:LiJ0/a$a;

    invoke-virtual {v3}, LiJ0/a$a;->a()I

    move-result v3

    if-eq p1, v3, :cond_2

    sget-object v3, LiJ0/a$a;->LOCAL_FILE_READ_ERROR:LiJ0/a$a;

    invoke-virtual {v3}, LiJ0/a$a;->a()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    const/4 v4, -0x1

    if-eqz v3, :cond_3

    const p1, 0x7f15190f

    goto :goto_3

    :cond_3
    sget-object v3, LiJ0/a$a;->NOT_FIND_ERROR_CODE:LiJ0/a$a;

    invoke-virtual {v3}, LiJ0/a$a;->a()I

    move-result v3

    if-ne p1, v3, :cond_4

    const p1, 0x7f151935

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    const p1, 0x7f151982

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    if-eq p1, v4, :cond_6

    invoke-static {p0, p1}, LjI0/t;->b(Landroid/app/Activity;I)V

    return v2

    :cond_6
    return v1
.end method

.method public static b(Landroidx/fragment/app/n;I)Z
    .locals 3

    sget-object v0, LiJ0/a$a;->DOWNLOAD_SUCCESS:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LiJ0/a$a;->INSUFFICIENT_STORAGE:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, LiJ0/a$a;->LOCAL_FILE_NOT_FOUND:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, LiJ0/a$a;->LOCAL_FILE_READ_ERROR:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const p1, 0x7f15190f

    invoke-static {p0, p1}, LjI0/t;->b(Landroid/app/Activity;I)V

    return v2

    :cond_3
    sget-object v0, LiJ0/a$a;->NOT_FIND_ERROR_CODE:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_4

    const p1, 0x7f151944

    invoke-static {p0, p1}, LjI0/t;->b(Landroid/app/Activity;I)V

    :cond_4
    return v2
.end method
