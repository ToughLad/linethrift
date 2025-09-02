.class public final LjK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LvK/j;",
        "LcK/C;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(LvK/j;)LcK/C;
    .locals 7

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LvK/j;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, LvK/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LvK/j;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LvK/j;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    invoke-virtual {p0}, LvK/j;->a()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LcK/C$a;->HIDE_AD:LcK/C$a;

    goto :goto_2

    :cond_4
    sget-object v0, LcK/C$a;->EXPAND_AD_AREA:LcK/C$a;

    goto :goto_2

    :cond_5
    sget-object v0, LcK/C$a;->ADD_FRIEND_POPUP:LcK/C$a;

    goto :goto_2

    :cond_6
    sget-object v0, LcK/C$a;->REQUEST_ADD_FRIEND:LcK/C$a;

    :cond_7
    :goto_2
    move-object v6, v0

    new-instance v1, LcK/C;

    invoke-direct/range {v1 .. v6}, LcK/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcK/C$a;)V

    return-object v1
.end method
