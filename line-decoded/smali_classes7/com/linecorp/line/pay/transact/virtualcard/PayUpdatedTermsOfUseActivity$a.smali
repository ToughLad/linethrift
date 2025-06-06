.class public final Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    const/4 v1, 0x0

    const-string v2, "updatedTermsView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc10/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->m8:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lik1/z;->S0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, v3}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lc10/b;->d(Z)V

    iget-object v1, p0, LX00/j;->V:Landroid/os/Handler;

    new-instance v2, Lt60/p;

    invoke-direct {v2, p0, v1}, Lt60/p;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;Landroid/os/Handler;)V

    invoke-static {v0, v2}, Ld60/x;->a(Ljava/util/HashSet;Lh10/c;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "requiredTosList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 7

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->k8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LV00/b;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    const/16 v6, 0x40

    move v5, p2

    invoke-static/range {v0 .. v6}, LV00/b$b;->b(LV00/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->j8:Lk/d;

    invoke-virtual {p2, p1, p0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_3
    iget-object p1, v1, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, v5, p0}, Lc10/b;->e(IZ)V

    return-void

    :cond_4
    const-string p1, "updatedTermsView"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0
.end method
