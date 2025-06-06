.class public final LlQ/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlQ/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LsQ/e;)LlQ/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LsQ/e$c;

    if-eqz v0, :cond_1

    check-cast p0, LsQ/e$c;

    invoke-virtual {p0}, LsQ/e$c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LlQ/o;->SUBSCRIBED_BUT_CANCELED:LlQ/o;

    return-object p0

    :cond_0
    sget-object p0, LlQ/o;->SUBSCRIBED:LlQ/o;

    return-object p0

    :cond_1
    instance-of v0, p0, LsQ/e$b;

    if-eqz v0, :cond_3

    check-cast p0, LsQ/e$b;

    iget-boolean p0, p0, LsQ/e$b;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, LlQ/o;->UNSUBSCRIBED_IN_DATA_RETENTION:LlQ/o;

    return-object p0

    :cond_2
    sget-object p0, LlQ/o;->UNSUBSCRIBED:LlQ/o;

    return-object p0

    :cond_3
    instance-of p0, p0, LsQ/e$d;

    if-eqz p0, :cond_4

    sget-object p0, LlQ/o;->UNSUBSCRIBED:LlQ/o;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
