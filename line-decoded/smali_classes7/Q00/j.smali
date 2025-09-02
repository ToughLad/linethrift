.class public final LQ00/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/security/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/security/d;)V
    .locals 0

    iput-object p1, p0, LQ00/j;->a:Lcom/linecorp/line/pay/base/common/security/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "getString(...)"

    const/4 v2, 0x0

    iget-object p0, p0, LQ00/j;->a:Lcom/linecorp/line/pay/base/common/security/d;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "vkey.android.vguard.VOS_READY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    if-nez p1, :cond_4

    invoke-static {}, Lcom/vkey/android/vguard/VGuardFactory;->getInstance()Lcom/vkey/android/vguard/VGuard;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/linecorp/line/pay/base/common/security/g;->VGUARD_INSTANCE_NOT_CREATED:Lcom/linecorp/line/pay/base/common/security/g;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/security/g;->l()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/base/common/security/d;->d(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a:Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VGuard"

    const-string v0, "VGuard instance not created"

    invoke-static {p1, v0}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "https://1176-ti.cloud.v-key.com/"

    invoke-interface {p1, v0}, Lcom/vkey/android/vguard/VGuard;->setThreatIntelligenceServerURL(Ljava/lang/String;)V

    new-instance v0, LQ00/m;

    invoke-direct {v0, p1}, LQ00/m;-><init>(Lcom/vkey/android/vguard/VGuard;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/security/d;->h:LQ00/m;

    :cond_4
    :goto_1
    const-string p1, "vkey.android.vguard.FIRMWARE_RETURN_CODE"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, -0x3e7

    cmp-long v0, p1, v0

    if-gez v0, :cond_d

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/common/security/d;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string p2, "vkey.android.vguard.VGUARD_OVERLAY_DETECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object p1, Lcom/linecorp/line/pay/base/common/security/g;->VGUARD_OVERLAY_DETECTED:Lcom/linecorp/line/pay/base/common/security/g;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/security/g;->l()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/common/security/d;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string p2, "vkey.android.vguard.VGUARD_VIRTUAL_SPACE_DETECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object p1, Lcom/linecorp/line/pay/base/common/security/g;->VGUARD_VIRTUAL_SPACE_DETECTED:Lcom/linecorp/line/pay/base/common/security/g;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/security/g;->l()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/common/security/d;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "vkey.android.vguard.VGUARD_SCREEN_SHARING_DETECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "vkey.android.vguard.VGUARD_SCREEN_SHARING_DISPLAY_NAMES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "OwnerPackageName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    sget-object p1, Lcom/linecorp/line/pay/base/common/security/g;->VGUARD_SCREEN_SHARING_DETECTED:Lcom/linecorp/line/pay/base/common/security/g;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/common/security/g;->l()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/common/security/d;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_4
    const-string p0, "vkey.android.vguard.VGUARD_OVERLAY_DETECTED_DISABLE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_5
    const-string v0, "vkey.android.vguard.VGUARD_SIDELOADED_APP_WITH_ACCESSIBILITY_PERMISSION_DETECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "vkey.android.vguard.VGUARD_SIDELOADED_RESULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_a

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "PACKAGE_ID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    sget-object p2, Lcom/linecorp/line/pay/base/common/security/g;->VGUARD_SIDELOADED_APP_WITH_ACCESSIBILITY_PERMISSION_DETECTED:Lcom/linecorp/line/pay/base/common/security/g;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/common/security/g;->l()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/pay/base/common/security/d;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :sswitch_6
    const-string v0, "vkey.android.vguard.status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "vkey.android.vguard.VGUARD_HANDLE_THREAT_POLICY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "vkey.android.vguard.SCAN_COMPLETE_RESULT"

    if-lt p1, v0, :cond_c

    const-class p1, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;

    invoke-static {p2, v1, p1}, Lq2/c$a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatClass()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThreatClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatPackage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/linecorp/line/pay/base/common/security/d;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54aaa473 -> :sswitch_6
        -0x28523dcc -> :sswitch_5
        0x9117d4f -> :sswitch_4
        0x105fe063 -> :sswitch_3
        0x60079de4 -> :sswitch_2
        0x62c74dc6 -> :sswitch_1
        0x686ea843 -> :sswitch_0
    .end sparse-switch
.end method
