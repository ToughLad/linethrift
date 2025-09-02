.class public final Lml0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml0/e$b;
    }
.end annotation


# direct methods
.method public static a(Lml0/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lml0/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lml0/c;->THEME:Lml0/c;

    sget-object v0, Lml0/e$b;->THEME:Lml0/e$b;

    invoke-static {p0, v0}, Lml0/e;->b(Lml0/c;Lml0/e$b;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shopType=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lml0/c;Lml0/e$b;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lml0/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, "v1"

    if-eq v4, v3, :cond_1

    if-ne v4, v2, :cond_0

    sget-object p0, LQh/j;->c:LQh/j$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v4, LQh/d;->CDN_SHOP:LQh/d;

    invoke-virtual {p0, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {p1}, Lml0/e$b;->a(Lml0/e$b;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object p0, v1, v0

    aput-object p1, v1, v3

    aput-object v5, v1, v2

    invoke-static {v1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shopType=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, LQh/j;->c:LQh/j$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v4, LQh/d;->CDN_SHOP:LQh/d;

    invoke-virtual {p0, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {p1}, Lml0/e$b;->a(Lml0/e$b;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p0, v4, v0

    aput-object p1, v4, v3

    aput-object v5, v4, v2

    const-string p0, "products"

    aput-object p0, v4, v1

    invoke-static {v4}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(IILml0/e$b;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    int-to-byte p0, p0

    int-to-byte p1, p1

    const/16 v4, 0x10

    new-array v5, v3, [B

    aput-byte v4, v5, v2

    aput-byte p0, v5, v1

    aput-byte p1, v5, v0

    invoke-static {v5}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWg1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lml0/c;->STICON:Lml0/c;

    invoke-static {p1, p2}, Lml0/e;->b(Lml0/c;Lml0/e$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object v5, v4, v0

    aput-object v6, v4, v3

    const/4 p1, 0x4

    aput-object p0, v4, p1

    const-string p0, "android"

    const/4 p1, 0x5

    aput-object p0, v4, p1

    invoke-static {v4}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
