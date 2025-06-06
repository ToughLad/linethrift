.class public final LMh1/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMh1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(LWQ/a;)I
    .locals 1

    sget-object v0, LMh1/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    sget-object p0, LMh1/a$b;->FAILED:LMh1/a$b;

    invoke-static {p0}, LMh1/a$b;->a(LMh1/a$b;)I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LMh1/a$b;->FIXED:LMh1/a$b;

    invoke-static {p0}, LMh1/a$b;->a(LMh1/a$b;)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, LMh1/a$b;->REQUESTED:LMh1/a$b;

    invoke-static {p0}, LMh1/a$b;->a(LMh1/a$b;)I

    move-result p0

    return p0

    :cond_3
    sget-object p0, LMh1/a$b;->SENDING:LMh1/a$b;

    invoke-static {p0}, LMh1/a$b;->a(LMh1/a$b;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Integer;)LWQ/a;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LWQ/a;->INVALID:LWQ/a;

    return-object p0

    :cond_0
    sget-object v0, LMh1/a$b;->REQUESTED:LMh1/a$b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LMh1/a$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LWQ/a;->REQUESTED:LWQ/a;

    return-object p0

    :cond_1
    sget-object v0, LMh1/a$b;->SENDING:LMh1/a$b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LMh1/a$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LWQ/a;->SENDING:LWQ/a;

    return-object p0

    :cond_2
    sget-object v0, LMh1/a$b;->FIXED:LMh1/a$b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LMh1/a$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LWQ/a;->FIXED:LWQ/a;

    return-object p0

    :cond_3
    sget-object v0, LMh1/a$b;->FAILED:LMh1/a$b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, LMh1/a$b;->d(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LWQ/a;->FAILED:LWQ/a;

    return-object p0

    :cond_4
    sget-object p0, LWQ/a;->INVALID:LWQ/a;

    return-object p0
.end method
