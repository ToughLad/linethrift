.class public final LZT0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZT0/a$a;
    }
.end annotation


# direct methods
.method public static final a(LFj1/l$d;)LL10/a$a;
    .locals 3

    sget-object v0, LZT0/a$a;->$EnumSwitchMapping$1:[I

    iget-object v1, p0, LFj1/l$d;->d:LFj1/l$d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, LL10/a$a$a;->MEMO:LL10/a$a$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LL10/a$a$a;->SQUARE:LL10/a$a$a;

    goto :goto_0

    :cond_2
    sget-object v0, LL10/a$a$a;->ROOM:LL10/a$a$a;

    goto :goto_0

    :cond_3
    sget-object v0, LL10/a$a$a;->GROUP:LL10/a$a$a;

    goto :goto_0

    :cond_4
    sget-object v0, LL10/a$a$a;->SINGLE:LL10/a$a$a;

    :goto_0
    new-instance v1, LL10/a$a;

    iget-object v2, p0, LFj1/l$d;->b:Ljava/lang/String;

    iget-object p0, p0, LFj1/l$d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, LL10/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;LL10/a$a$a;)V

    return-object v1
.end method

.method public static final b(LL10/a$a;)LFj1/l$d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZT0/a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LL10/a$a;->c:LL10/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, LFj1/l$d$a;->MEMO:LFj1/l$d$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LFj1/l$d$a;->SQUARE:LFj1/l$d$a;

    goto :goto_0

    :cond_2
    sget-object v0, LFj1/l$d$a;->ROOM:LFj1/l$d$a;

    goto :goto_0

    :cond_3
    sget-object v0, LFj1/l$d$a;->GROUP:LFj1/l$d$a;

    goto :goto_0

    :cond_4
    sget-object v0, LFj1/l$d$a;->SINGLE:LFj1/l$d$a;

    :goto_0
    new-instance v1, LFj1/l$d;

    iget-object v2, p0, LL10/a$a;->a:Ljava/lang/String;

    iget-object p0, p0, LL10/a$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    return-object v1
.end method
