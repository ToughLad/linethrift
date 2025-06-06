.class public final Lcom/linecorp/voip2/feature/tone/friend/a$a;
.super Lcom/linecorp/voip2/feature/tone/friend/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/tone/friend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 3

    sget v0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodySetToneFragment;->g:I

    iget-object p0, p0, Lcom/linecorp/voip2/feature/tone/friend/a;->a:LV01/h;

    new-instance v0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodySetToneFragment;

    invoke-direct {v0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodySetToneFragment;-><init>()V

    sget-object v1, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->d:[LLv0/h;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_voip_melody_type"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_voip_melody_target_mid"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
