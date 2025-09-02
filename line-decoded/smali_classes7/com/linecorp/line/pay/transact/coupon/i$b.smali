.class public final Lcom/linecorp/line/pay/transact/coupon/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/i$b$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Set;Ljava/lang/Boolean;Lj60/a;LR60/h;)Lcom/linecorp/line/pay/transact/coupon/i$c;
    .locals 4

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/i$c;

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/i$b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    :cond_0
    move-object p0, v3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, LE10/b;->ONLINE:LE10/b;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lj60/e;->ONLINE_STORE:Lj60/e;

    goto :goto_0

    :cond_3
    sget-object v1, LE10/b;->OFFLINE:LE10/b;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lj60/a;->MYCODE:Lj60/a;

    if-ne p2, p0, :cond_0

    :cond_4
    sget-object p0, Lj60/e;->OFFLINE_STORE:Lj60/e;

    :goto_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, p0, p1, p3, v3}, Lcom/linecorp/line/pay/transact/coupon/i$c;-><init>(Lj60/e;Ljava/util/List;LR60/h;LU9/k;)V

    return-object v0
.end method
