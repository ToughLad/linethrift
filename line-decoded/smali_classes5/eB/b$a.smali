.class public final LeB/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeB/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeB/b$a$a;
    }
.end annotation


# direct methods
.method public static final a(LDr/a;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, LeB/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_3

    const/4 p0, 0x5

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    return v1

    :cond_4
    invoke-interface {p0}, LDr/a;->i()Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {p0}, LDr/a;->f0()Loi1/p;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Loi1/p;->m()Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
