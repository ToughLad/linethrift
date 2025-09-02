.class public final Ld40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld40/a$a;
    }
.end annotation


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ld40/c;)Ld40/c;
    .locals 6

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentLockStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld40/c;->READY_TO_LOCK:Ld40/c;

    if-ne p2, p0, :cond_0

    sget-object p0, Ld40/c;->LOCKED:Ld40/c;

    return-object p0

    :cond_0
    sget-object p0, Ln00/k;->a:Ln00/k;

    sget-object p0, LC10/r$a;->a:LC10/r$a;

    invoke-static {p0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    sget-object v0, LC10/h$a;->a:LC10/h$a;

    invoke-static {v0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    new-instance v1, Ln00/v;

    invoke-direct {v1, p1}, Ln00/v;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, Ln00/v;->b:LT80/c;

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lh10/n;->a()Lh10/m;

    move-result-object v4

    invoke-virtual {v4}, Lh10/m;->a()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper$a;->AUTH_SESSION:Lcom/linecorp/line/pay/network/PayPasscodeHelper$a;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper$a;->ENTRY_LOCK:Lcom/linecorp/line/pay/network/PayPasscodeHelper$a;

    :goto_1
    sget-object v3, Ld40/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->f()Z

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->i()Z

    move-result p0

    :goto_2
    sget-object v0, Ln00/v;->d:[LEk1/m;

    aget-object v0, v0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p0, Ln00/v;->d:[LEk1/m;

    aget-object p0, p0, v2

    invoke-virtual {p1, v1, p0}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_6

    sget-object p0, Ld40/c;->UNLOCKED:Ld40/c;

    return-object p0

    :cond_6
    sget-object p0, Ld40/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    sget-object p0, Ld40/c;->UNLOCKED:Ld40/c;

    return-object p0

    :cond_7
    sget-object p0, Ld40/c;->LOCKED:Ld40/c;

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/n;Ld40/c;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentLockStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld40/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Ld30/k;->c(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "intent_key_lock_mode"

    sget-object v0, Lr30/b$k;->APP_ACTIVATION:Lr30/b$k;

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "intent_skip_save_encrypted_passcode"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
