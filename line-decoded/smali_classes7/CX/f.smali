.class public final LCX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCX/f$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LCX/f;->b(Ljava/lang/Exception;)LCX/e;

    move-result-object v0

    sget-object v1, LCX/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f151d0e

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p1, 0x7f153beb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const p1, 0x7f150ce1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-object p1

    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static final b(Ljava/lang/Exception;)LCX/e;
    .locals 1

    instance-of v0, p0, LrW/c;

    if-eqz v0, :cond_0

    sget-object p0, LCX/e;->ERROR_CODE:LCX/e;

    return-object p0

    :cond_0
    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LCX/e;->NETWORK_DISCONNECT:LCX/e;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LCX/e;->NETWORK_UNSTABLE:LCX/e;

    return-object p0

    :cond_2
    sget-object p0, LCX/e;->GENERAL:LCX/e;

    return-object p0
.end method

.method public static final c(Ljava/lang/Exception;)LlX/a;
    .locals 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LCX/f;->b(Ljava/lang/Exception;)LCX/e;

    move-result-object v0

    sget-object v1, LCX/e;->ERROR_CODE:LCX/e;

    if-ne v0, v1, :cond_0

    instance-of v0, p0, LrW/c;

    if-eqz v0, :cond_0

    check-cast p0, LrW/c;

    iget p0, p0, LrW/c;->a:I

    invoke-static {p0}, LlX/a;->a(I)LlX/a;

    move-result-object p0

    const-string v0, "fromCode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, LlX/a;->UNDEFINED:LlX/a;

    return-object p0
.end method

.method public static final d(Lb7/q;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, LZ6/e;

    if-eqz v1, :cond_1

    check-cast v0, LZ6/e;

    iget v0, v0, LZ6/e;->a:I

    sget-object v1, LlX/a;->UNAVAILABLE_FOR_LEGAL_REASONS:LlX/a;

    iget v1, v1, LlX/a;->code:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
