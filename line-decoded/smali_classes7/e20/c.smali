.class public final synthetic Le20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

.field public final synthetic b:LWd0/r;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;LWd0/r;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    iput-object p2, p0, Le20/c;->b:LWd0/r;

    iput-object p3, p0, Le20/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->o8:I

    iget-object v0, p0, Le20/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX00/j;->T()V

    iget-object v1, p0, Le20/c;->b:LWd0/r;

    iput-object v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->m8:LWd0/r;

    if-eqz v1, :cond_3

    iget-object v2, v1, LWd0/r;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    if-eqz v2, :cond_2

    iget-object v3, v1, LWd0/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc10/b;->setTitle(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    iget-object v3, v1, LWd0/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc10/b;->setDescription(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    iget-object v3, v1, LWd0/r;->c:Ljava/lang/String;

    iget-object v4, v1, LWd0/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lc10/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    iget-object v3, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->l8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v1, v1, LWd0/r;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lc10/b;->g(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/ArrayList;Z)V

    iget-object p0, p0, Le20/c;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    const-string v2, "save_instance_agreement_list"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    invoke-virtual {v1, p0}, Lc10/b;->setTermsAgreements([Z)V

    :cond_2
    invoke-virtual {v0}, LX00/j;->j6()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
