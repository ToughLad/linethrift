.class public final Lcom/linecorp/voip2/feature/tone/friend/a$b;
.super Lcom/linecorp/voip2/feature/tone/friend/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/tone/friend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(LV01/h;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/feature/tone/friend/a;-><init>(LV01/h;)V

    iput-object p2, p0, Lcom/linecorp/voip2/feature/tone/friend/a$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/voip2/feature/tone/friend/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 5

    sget v0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;->g:I

    iget-object v0, p0, Lcom/linecorp/voip2/feature/tone/friend/a;->a:LV01/h;

    iget-object v1, p0, Lcom/linecorp/voip2/feature/tone/friend/a$b;->b:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;

    invoke-direct {v2}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;-><init>()V

    sget-object v3, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->d:[LLv0/h;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_voip_melody_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_voip_melody_target_mid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_voip_melody_external_entry_point"

    iget-boolean p0, p0, Lcom/linecorp/voip2/feature/tone/friend/a$b;->c:Z

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
