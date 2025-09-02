.class public final LyG0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyG0/e$a;
    }
.end annotation


# direct methods
.method public static final a(LfO/c;)LyG0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyG0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LyG0/f;->NETWORK_ERROR:LyG0/f;

    return-object p0

    :pswitch_1
    sget-object p0, LyG0/f;->COMMON_ERROR:LyG0/f;

    return-object p0

    :pswitch_2
    sget-object p0, LyG0/f;->EXPIRED_LICENSE:LyG0/f;

    return-object p0

    :pswitch_3
    sget-object p0, LyG0/f;->REGION_NOT_ALLOWED:LyG0/f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(I)LyG0/a;
    .locals 1

    sget-object v0, LiJ0/a$a;->INSUFFICIENT_STORAGE:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, LiJ0/a$a;->LOCAL_FILE_NOT_FOUND:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, LiJ0/a$a;->LOCAL_FILE_READ_ERROR:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LiJ0/a$a;->NOT_FIND_ERROR_CODE:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, LyG0/a;->NOT_FIND_ERROR:LyG0/a;

    return-object p0

    :cond_1
    sget-object p0, LyG0/a;->UNKNOWN_ERROR:LyG0/a;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LyG0/a;->INSUFFICIENT_STORAGE_ERROR:LyG0/a;

    return-object p0
.end method
