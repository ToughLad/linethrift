.class public final LZj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZj/b$a$a;
    }
.end annotation


# direct methods
.method public static a(LYj/c0;)LZj/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYj/c0;->d:LYj/d0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LZj/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, LZj/e;->THIRD_PARTY:LZj/e;

    goto :goto_1

    :cond_2
    sget-object v0, LZj/e;->SECOND_PARTY:LZj/e;

    goto :goto_1

    :cond_3
    sget-object v0, LZj/e;->FIRST_PARTY:LZj/e;

    :goto_1
    iget-object v1, p0, LYj/c0;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p0, LYj/c0;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, LZj/b;

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYj/c0;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p0, v0}, LZj/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZj/e;)V

    :cond_5
    :goto_2
    return-object v2
.end method
