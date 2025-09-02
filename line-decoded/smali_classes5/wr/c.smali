.class public final Lwr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/c$a;
    }
.end annotation


# direct methods
.method public static a(Llc1/h;)Lwr/d;
    .locals 4

    const-string v0, "callStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llc1/h$c;

    if-eqz v0, :cond_3

    new-instance v0, Lwr/d$c;

    check-cast p0, Llc1/h$c;

    sget-object v1, Lwr/c$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Llc1/h$c;->a:Llc1/h$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lwr/d$b;->PHOTO_BOOTH:Lwr/d$b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lwr/d$b;->VOICE:Lwr/d$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lwr/d$b;->VIDEO:Lwr/d$b;

    :goto_0
    iget-object v2, p0, Llc1/h$c;->c:Ljava/util/ArrayList;

    iget v3, p0, Llc1/h$c;->d:I

    iget-object p0, p0, Llc1/h$c;->b:Loi1/p;

    invoke-direct {v0, v1, p0, v2, v3}, Lwr/d$c;-><init>(Lwr/d$b;Loi1/p;Ljava/util/ArrayList;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, Llc1/h$a;

    if-eqz v0, :cond_4

    sget-object p0, Lwr/d$a;->b:Lwr/d$a;

    return-object p0

    :cond_4
    instance-of p0, p0, Llc1/h$d;

    if-eqz p0, :cond_5

    sget-object p0, Lwr/d$d;->b:Lwr/d$d;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
