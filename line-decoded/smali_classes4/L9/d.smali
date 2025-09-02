.class public final LL9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL9/d;->a:I

    iput-object p1, p0, LL9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LL9/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL9/d;->b:Ljava/lang/Object;

    check-cast p0, Lm8/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->n:Lm8/s;

    iget-object v2, p0, Lm8/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lm8/o;->d:Ljava/lang/String;

    iget-object p0, p0, Lm8/o;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->z4:Lcom/google/android/gms/internal/ads/ac;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, p0}, Lm8/s;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p0}, Lm8/s;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const-string p0, "Not linked for in app preview."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "gct"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "status"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lm8/s;->f:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->O8:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const-string v5, "0"

    iget-object v8, v1, Lm8/s;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "2"

    iget-object v8, v1, Lm8/s;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-virtual {v1, v5}, Lm8/s;->d(Z)V

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v0

    if-nez v5, :cond_3

    const-string v5, ""

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Lm8/Z;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, v1, Lm8/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v4, v1, Lm8/s;->c:Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lm8/s;->f:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Creative is not pushed for this device."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    const-string p0, "There was no creative pushed from DFP to the device."

    invoke-static {p0, v2, v6, v6}, Lm8/s;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lm8/s;->f:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "The app is not linked for creative preview."

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p0}, Lm8/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p0, v1, Lm8/s;->f:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Device is linked for in app preview."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    const-string p0, "The device is successfully linked for creative preview."

    invoke-static {p0, v2, v6, v7}, Lm8/s;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_2
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    invoke-static {p0, v2, v7, v7}, Lm8/s;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    :cond_7
    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, LL9/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/In;->m0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->K()Ll8/q;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object v0, p0, Ll8/q;->l:Ll8/m;

    iget-object v1, p0, Ll8/q;->f:Ll8/x;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll8/q;->B6(Z)V

    :cond_8
    return-void

    :pswitch_1
    iget-object p0, p0, LL9/d;->b:Ljava/lang/Object;

    check-cast p0, LL9/e;

    iget-object v0, p0, LL9/e;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v0, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, LL9/e;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget v1, v1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Q:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, LL9/e;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iget-object p0, p0, LL9/e;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->M:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
