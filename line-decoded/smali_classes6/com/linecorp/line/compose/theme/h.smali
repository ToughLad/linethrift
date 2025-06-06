.class public final Lcom/linecorp/line/compose/theme/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/compose/theme/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/line/compose/theme/d;->getValue()Lcom/linecorp/line/compose/theme/d$b;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/compose/theme/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lcom/linecorp/line/compose/theme/g;->d:J

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-wide p0, p0, Lcom/linecorp/line/compose/theme/g;->c:J

    return-wide p0

    :cond_2
    iget-wide p0, p0, Lcom/linecorp/line/compose/theme/g;->b:J

    return-wide p0

    :cond_3
    iget-wide p0, p0, Lcom/linecorp/line/compose/theme/g;->a:J

    return-wide p0
.end method
