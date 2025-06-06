.class public final synthetic Lz20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

.field public final synthetic b:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/e;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    iput-object p2, p0, Lz20/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    iput-object p3, p0, Lz20/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    iget-object v0, p0, Lz20/e;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-virtual {v0}, LX00/j;->T()V

    iget-object v1, p0, Lz20/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    iget-object p0, p0, Lz20/e;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput-object p0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->r8:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->y6()Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    move-result-object p0

    sget-object v1, Ln10/a;->DIGITAL_WALLET:Ln10/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->o:Ln10/a;

    if-ne p0, v1, :cond_2

    const p0, 0x7f15272c

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f152729

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->C6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v3, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->C6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->r8:Ljava/lang/String;

    sget-object p0, Lcom/linecorp/line/pay/impl/common/PayResultActivity$a;->SUCCESS:Lcom/linecorp/line/pay/impl/common/PayResultActivity$a;

    const-string v1, "resultType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15274c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152633

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f152632

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/linecorp/line/pay/impl/common/PayResultActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "EXTRA_RESULT_TYPE"

    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v5, "EXTRA_HEADER_TITLE"

    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "EXTRA_MESSAGE_TITLE"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "EXTRA_DESCRIPTION"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "putExtra(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->j8:Lk/d;

    invoke-virtual {v0, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
