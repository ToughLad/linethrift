.class public final LR10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR10/c$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln00/k;->a:Ln00/k;

    sget-object v0, LC10/m$a;->a:LC10/m$a;

    invoke-static {v0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v0

    sget-object v1, LR10/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    new-instance v1, Ln00/v;

    invoke-direct {v1, p0}, Ln00/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ln00/v;->a()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_4
    new-instance v0, Ln00/v;

    invoke-direct {v0, p0}, Ln00/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ln00/v;->a()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_6
    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p0

    sget-object v0, LOh/b$b;->RELEASE:LOh/b$b;

    if-ne p0, v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    :goto_0
    return-void
.end method
