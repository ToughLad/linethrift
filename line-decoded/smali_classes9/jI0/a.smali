.class public final LjI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjI0/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/io/File;LME0/c$a;)LFE0/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apngType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LjI0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "getPath(...)"

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    :try_start_1
    sget p2, LFE0/a;->i:I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LFE0/a$c;->FILE_COMPRESS_NONE:LFE0/a$c;

    invoke-static {p0, p1, p2}, LFE0/a$b;->a(Landroid/content/Context;Ljava/lang/String;LFE0/a$c;)LFE0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, LFE0/a;->i:I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LFE0/a$c;->FILE_COMPRESS:LFE0/a$c;

    invoke-static {p0, p1, p2}, LFE0/a$b;->a(Landroid/content/Context;Ljava/lang/String;LFE0/a$c;)LFE0/a;

    move-result-object p0

    return-object p0

    :cond_2
    sget p2, LFE0/a;->i:I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LFE0/a$c;->MEMORY_COMPRESS_NONE:LFE0/a$c;

    invoke-static {p0, p1, p2}, LFE0/a$b;->a(Landroid/content/Context;Ljava/lang/String;LFE0/a$c;)LFE0/a;

    move-result-object p0

    return-object p0

    :cond_3
    sget p2, LFE0/a;->i:I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LFE0/a$c;->MEMORY_COMPRESS_ON_PREPARE:LFE0/a$c;

    invoke-static {p0, p1, p2}, LFE0/a$b;->a(Landroid/content/Context;Ljava/lang/String;LFE0/a$c;)LFE0/a;

    move-result-object p0

    return-object p0

    :cond_4
    sget p2, LFE0/a;->i:I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LFE0/a$c;->MEMORY_COMPRESS_LAZY:LFE0/a$c;

    invoke-static {p0, p1, p2}, LFE0/a$b;->a(Landroid/content/Context;Ljava/lang/String;LFE0/a$c;)LFE0/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)LFE0/a;
    .locals 2

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->m()LME0/c$a;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apngType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LjI0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

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

    sget v0, LFE0/a;->i:I

    sget-object v0, LFE0/a$c;->FILE_COMPRESS_NONE:LFE0/a$c;

    invoke-static {p0, p1, v0}, LFE0/a$b;->b(Landroid/content/Context;ILFE0/a$c;)LFE0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, LFE0/a;->i:I

    sget-object v0, LFE0/a$c;->FILE_COMPRESS:LFE0/a$c;

    invoke-static {p0, p1, v0}, LFE0/a$b;->b(Landroid/content/Context;ILFE0/a$c;)LFE0/a;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, LFE0/a;->i:I

    sget-object v0, LFE0/a$c;->MEMORY_COMPRESS_NONE:LFE0/a$c;

    invoke-static {p0, p1, v0}, LFE0/a$b;->b(Landroid/content/Context;ILFE0/a$c;)LFE0/a;

    move-result-object p0

    return-object p0

    :cond_3
    sget v0, LFE0/a;->i:I

    sget-object v0, LFE0/a$c;->MEMORY_COMPRESS_ON_PREPARE:LFE0/a$c;

    invoke-static {p0, p1, v0}, LFE0/a$b;->b(Landroid/content/Context;ILFE0/a$c;)LFE0/a;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, LFE0/a;->i:I

    sget-object v0, LFE0/a$c;->MEMORY_COMPRESS_LAZY:LFE0/a$c;

    invoke-static {p0, p1, v0}, LFE0/a$b;->b(Landroid/content/Context;ILFE0/a$c;)LFE0/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/io/File;)LFE0/a;
    .locals 1

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->m()LME0/c$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, LjI0/a;->a(Landroid/content/Context;Ljava/io/File;LME0/c$a;)LFE0/a;

    move-result-object p0

    return-object p0
.end method
