.class public final Lhf1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf1/g$a$a;
    }
.end annotation


# direct methods
.method public static a(LDr/a;)Lhf1/g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LAr/e;->SINGLE:LAr/e;

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, LDr/a;->f0()Loi1/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loi1/p;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhf1/g;->BUDDY:Lhf1/g;

    return-object p0

    :cond_2
    sget-object p0, Lhf1/g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    sget-object p0, Lhf1/g;->MEMO:Lhf1/g;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lhf1/g;->SQUARE:Lhf1/g;

    return-object p0

    :cond_5
    sget-object p0, Lhf1/g;->ROOM:Lhf1/g;

    return-object p0

    :cond_6
    sget-object p0, Lhf1/g;->GROUP:Lhf1/g;

    return-object p0

    :cond_7
    sget-object p0, Lhf1/g;->SINGLE:Lhf1/g;

    return-object p0

    :cond_8
    :goto_0
    return-object v0
.end method
