.class public final LQx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBx0/b;

.field public static b:J


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;LBx0/b;Ljava/lang/String;)V
    .locals 12

    const-string v0, "netaCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LBx0/b;->b:LBx0/o;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LXx0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "fullscreen"

    :goto_0
    move-object v10, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string v0, "timelimit"

    goto :goto_0

    :cond_4
    const-string v0, "hashtag"

    goto :goto_0

    :goto_1
    new-instance v1, LXx0/b;

    iget-object v3, p2, LBx0/b;->e:LBx0/e;

    if-eqz v3, :cond_5

    iget-object v0, v3, LBx0/e;->h:Ljava/lang/String;

    :cond_5
    move-object v7, v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    iget-wide v3, p2, LBx0/b;->a:J

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, LXx0/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    if-eqz v1, :cond_6

    sget-object p1, LKy0/H;->L1:LKy0/H$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v1}, LKy0/H;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
