.class public final LYc1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LYc1/c$b;Lhk1/O0;)LYc1/c;
    .locals 11

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buddySearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lhk1/O0;->g:I

    iget-object v1, p1, Lhk1/O0;->h:Lhk1/w0;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lgg1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    sget-object v1, LZQ/d$a;->LINE_AT:LZQ/d$a;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, LZQ/d$a;->LINE_AT_OLD:LZQ/d$a;

    goto :goto_1

    :cond_3
    sget-object v1, LZQ/d$a;->OFFICIAL:LZQ/d$a;

    goto :goto_1

    :cond_4
    sget-object v1, LZQ/d$a;->RESERVED:LZQ/d$a;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LYc1/a;

    iget-object v3, p1, Lhk1/O0;->a:Ljava/lang/String;

    const-string v4, "mid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lhk1/O0;->b:Ljava/lang/String;

    const-string v5, "displayName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lhk1/O0;->d:Ljava/lang/String;

    iget-object v9, p1, Lhk1/O0;->e:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v10}, LYc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LbV/f;)V

    new-instance p1, LYc1/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0, v2}, LYc1/c;-><init>(LYc1/c$b;LZQ/d$a;Ljava/lang/Integer;LYc1/a;)V

    return-object p1
.end method
