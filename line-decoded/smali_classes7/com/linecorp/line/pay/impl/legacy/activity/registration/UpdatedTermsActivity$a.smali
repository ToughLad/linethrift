.class public final Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    iget-object v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    invoke-virtual {v1}, Lc10/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->m8:LWd0/r;

    if-eqz v1, :cond_2

    iget-object v1, v1, LWd0/r;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v0, v1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->m8:LWd0/r;

    iget-object v1, v1, LWd0/r;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lc10/b;->d(Z)V

    new-instance v1, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a$a;

    iget-object v0, v0, LX00/j;->V:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;Landroid/os/Handler;)V

    invoke-static {v2, v1}, Ld60/x;->a(Ljava/util/HashSet;Lh10/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->m8:LWd0/r;

    iget-object v1, v0, LWd0/r;->c:Ljava/lang/String;

    iget-object v0, v0, LWd0/r;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LD9/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 9

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->o8:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    const-class p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    invoke-static {p0}, LF20/b;->b(Ljava/lang/Class;)Lv10/k;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LG20/e;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->i()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v4, p0

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x80

    move v7, p2

    invoke-static/range {v1 .. v8}, LG20/e;->d(LG20/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p0, 0x2710

    invoke-virtual {v2, p0, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_3
    iget-object p1, v2, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    invoke-virtual {p1, v7, p0}, Lc10/b;->e(IZ)V

    return-void
.end method
