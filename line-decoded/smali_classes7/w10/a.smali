.class public final Lw10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw10/a$a;
    }
.end annotation


# direct methods
.method public static a()I
    .locals 5

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v0

    sget-object v1, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sget-object v1, LC10/h$a;->a:LC10/h$a;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    const v4, 0x7f15266e

    if-eq v0, v3, :cond_0

    return v4

    :cond_0
    sget-object v0, Ln00/k;->a:Ln00/k;

    invoke-static {v1}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->z()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const v0, 0x7f1526a7

    return v0

    :cond_1
    return v4

    :cond_2
    sget-object v0, Ln00/k;->a:Ln00/k;

    invoke-static {v1}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->z()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x7f1526a6

    return v0

    :cond_3
    const v0, 0x7f15266f    # 1.9825453E38f

    return v0
.end method

.method public static b()I
    .locals 2

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v0

    sget-object v1, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f152628

    return v0

    :cond_0
    const v0, 0x7f152627

    return v0
.end method

.method public static c()LA10/a;
    .locals 2

    sget-object v0, Ln00/k;->a:Ln00/k;

    sget-object v0, LC10/m$a;->a:LC10/m$a;

    invoke-static {v0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    invoke-interface {v0}, LV00/c;->E()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v0

    return-object v0
.end method
