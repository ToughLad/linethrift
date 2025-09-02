.class public final Laz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz0/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object v1

    sget-object v2, Laz0/d$a;->ERROR_CODE:Laz0/d$a;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p0, Lbw0/c;

    iget p0, p0, Lbw0/c;->a:I

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f151d0e

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f153beb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f150ce1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    check-cast p1, Lbw0/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Laz0/d$a;
    .locals 1

    instance-of v0, p0, Lbw0/c;

    if-eqz v0, :cond_0

    sget-object p0, Laz0/d$a;->ERROR_CODE:Laz0/d$a;

    return-object p0

    :cond_0
    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Laz0/d$a;->NETWORK_UNSTABLE:Laz0/d$a;

    return-object p0

    :cond_2
    sget-object p0, Laz0/d$a;->GENERAL:Laz0/d$a;

    return-object p0
.end method

.method public static d(Lb7/q;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LZ6/e;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/e;

    iget v2, v2, LZ6/e;->a:I

    sget-object v3, LCx0/a;->UNAVAILABLE_FOR_LEGAL_REASONS:LCx0/a;

    iget v3, v3, LCx0/a;->code:I

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
