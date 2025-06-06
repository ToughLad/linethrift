.class public final LYd1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd1/b$a;
    }
.end annotation


# direct methods
.method public static a(LYd1/a$a;Lif1/f;LUd1/b;)Lif1/c$a;
    .locals 8

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LYd1/a;->a:LYd1/a$g;

    sget-object v0, LYd1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object p2, LYd1/a$d;->LINE_VOOM:LYd1/a$d;

    goto :goto_0

    :cond_0
    sget-object p2, LYd1/a$d;->SQUARE_NOTE:LYd1/a$d;

    goto :goto_0

    :cond_1
    sget-object p2, LYd1/a$d;->SQUARE_CHAT:LYd1/a$d;

    goto :goto_0

    :cond_2
    sget-object p2, LYd1/a$d;->CHAT:LYd1/a$d;

    :goto_0
    invoke-virtual {p2}, LYd1/a$d;->e()Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v1
.end method
