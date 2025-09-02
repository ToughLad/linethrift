.class public final LPr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltg1/i;)Lbs/a;
    .locals 2

    const-string v0, "invitationProcessContactData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOr/b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Ltg1/i;->b:Ltg1/i$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lbs/a$a;->SUCCESS:Lbs/a$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lbs/a$a;->FAILURE:Lbs/a$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lbs/a$a;->PROCESSING:Lbs/a$a;

    :goto_0
    new-instance v1, Lbs/a;

    iget-object p0, p0, Ltg1/i;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lbs/a;-><init>(Ljava/lang/String;Lbs/a$a;)V

    return-object v1
.end method
