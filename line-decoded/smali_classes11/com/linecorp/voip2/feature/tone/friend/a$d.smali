.class public final Lcom/linecorp/voip2/feature/tone/friend/a$d;
.super Lcom/linecorp/voip2/feature/tone/friend/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/tone/friend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV01/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/feature/tone/friend/a;-><init>(LV01/h;)V

    iput-object p2, p0, Lcom/linecorp/voip2/feature/tone/friend/a$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 4

    sget v0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodySetToneFragment;->g:I

    iget-object v0, p0, Lcom/linecorp/voip2/feature/tone/friend/a$d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/voip2/feature/tone/friend/a;->a:LV01/h;

    new-instance v1, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodySetToneFragment;

    invoke-direct {v1}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodySetToneFragment;-><init>()V

    sget-object v2, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->d:[LLv0/h;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_voip_melody_type"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_voip_melody_target_mid"

    invoke-virtual {v2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
