.class public final LYn0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn0/f$a$a;
    }
.end annotation


# direct methods
.method public static a(Lgk1/u1;)LYn0/f;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lgk1/u1;->a:Lgk1/t1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, LYn0/f$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    sget-object p0, LYn0/f$f;->a:LYn0/f$f;

    return-object p0

    :cond_2
    sget-object p0, LYn0/f$d;->a:LYn0/f$d;

    return-object p0

    :cond_3
    new-instance v0, LYn0/f$b;

    const-string v1, "exception"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk1/u1;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lgk1/u1;->c:Ljava/lang/Object;

    const-string v1, "endTime"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, -0x1

    :goto_2
    invoke-direct {v0, v1, v2}, LYn0/f$b;-><init>(J)V

    return-object v0

    :cond_5
    sget-object p0, LYn0/f$e;->a:LYn0/f$e;

    return-object p0
.end method
