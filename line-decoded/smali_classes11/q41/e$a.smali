.class public final Lq41/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq41/d;Lp41/e;)Lq41/e;
    .locals 3

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lq41/d$b;

    if-eqz p1, :cond_7

    check-cast p0, Lq41/d$b;

    iget-object p0, p0, Lq41/d$b;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p1, "SUCCESS"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const-string v1, "CAN_BE_RETRIED"

    invoke-static {p0, v1, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v2, "CAN_NOT_BE_RETRIED"

    invoke-static {p0, v2, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    new-instance p0, Lq41/e;

    sget-object p1, Lq41/e$b;->TOTAL_NON_RETRYABLE:Lq41/e$b;

    invoke-direct {p0, p1}, Lq41/e;-><init>(Lq41/e$b;)V

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    new-instance p0, Lq41/e;

    sget-object p1, Lq41/e$b;->TOTAL_RETRYABLE:Lq41/e$b;

    invoke-direct {p0, p1}, Lq41/e;-><init>(Lq41/e$b;)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    new-instance p0, Lq41/e;

    sget-object p1, Lq41/e$b;->PARTIAL_NON_RETRYABLE:Lq41/e$b;

    invoke-direct {p0, p1}, Lq41/e;-><init>(Lq41/e$b;)V

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance p0, Lq41/e;

    sget-object p1, Lq41/e$b;->PARTIAL_RETRYABLE:Lq41/e$b;

    invoke-direct {p0, p1}, Lq41/e;-><init>(Lq41/e$b;)V

    return-object p0

    :cond_5
    new-instance p0, Lq41/e;

    sget-object p1, Lq41/e$b;->OK:Lq41/e$b;

    invoke-direct {p0, p1}, Lq41/e;-><init>(Lq41/e$b;)V

    return-object p0

    :cond_6
    new-instance p0, Lq41/e;

    sget-object p1, Lq41/e$b;->TOTAL_NON_RETRYABLE:Lq41/e$b;

    invoke-direct {p0, p1}, Lq41/e;-><init>(Lq41/e$b;)V

    return-object p0

    :cond_7
    instance-of p0, p0, Lq41/d$a;

    if-eqz p0, :cond_8

    new-instance p0, Lq41/e;

    sget-object p1, Lq41/e$b;->TOTAL_NON_RETRYABLE:Lq41/e$b;

    invoke-direct {p0, p1}, Lq41/e;-><init>(Lq41/e$b;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
