.class public final Lpk0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Lpk0/f;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5a9b274a

    if-eq v1, v2, :cond_4

    const v2, -0x45ee9a33

    if-eq v1, v2, :cond_1

    const v2, -0x37c67be

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "enableChooseChatWithService"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    sget-object p0, Lpk0/f;->CHOOSE_AND_SHARE:Lpk0/f;

    goto :goto_1

    :cond_3
    sget-object p0, Lpk0/f;->SHARE:Lpk0/f;

    goto :goto_1

    :cond_4
    const-string p0, "android.intent.action.CHOOSER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lpk0/f;->CHOOSE:Lpk0/f;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Lpk0/f;->SHARE:Lpk0/f;

    :goto_1
    if-nez p0, :cond_7

    sget-object p0, Lpk0/f;->SHARE:Lpk0/f;

    :cond_7
    return-object p0
.end method
