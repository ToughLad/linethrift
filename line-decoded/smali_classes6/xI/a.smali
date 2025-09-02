.class public final LxI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxI/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxI/a$a;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;)LxI/b$b;
    .locals 8

    new-instance v0, LxI/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long v3, v6, v4

    const-string v6, "https://vos.line-scdn-dev.net/seasonal-effect/seasonal_effect_image-BIRTHDAY-63760406cc783219654806c2-ANDROID-1.zip"

    const-string v7, "530a33c83b0dd80e922267e99ec26caf"

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, LxI/b$b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(LrI/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrI/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LxI/b$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LxI/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "3"

    invoke-static {p0}, LxI/a;->b(Ljava/lang/String;)LxI/b$b;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "1"

    invoke-static {p0}, LxI/a;->b(Ljava/lang/String;)LxI/b$b;

    move-result-object p0

    const-string p1, "2"

    invoke-static {p1}, LxI/a;->b(Ljava/lang/String;)LxI/b$b;

    move-result-object p1

    filled-new-array {p0, p1}, [LxI/b$b;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
