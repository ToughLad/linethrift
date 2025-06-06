.class public final synthetic LEe/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "extras_referrer_page"

    const-class v1, LFe/g;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "ARGUMENT_PURPOSE"

    const-class v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "videoPlaybackSyncEvent"

    const-class v1, LDb1/e0;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
