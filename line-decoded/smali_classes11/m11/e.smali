.class public final Lm11/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip/ui/paidcall/view/a$b;


# instance fields
.field public final synthetic a:Lm11/d;


# direct methods
.method public constructor <init>(Lm11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm11/e;->a:Lm11/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lm11/e;->a:Lm11/d;

    invoke-virtual {p0}, Lm11/d;->k()LP01/c;

    move-result-object p0

    iget-object p0, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->isSpeakerOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerOn(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lm11/e;->a:Lm11/d;

    invoke-virtual {p0}, Lm11/d;->k()LP01/c;

    move-result-object v0

    invoke-virtual {v0}, LN01/d;->d()V

    iget-object p0, p0, Lm11/g;->b:Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lm11/e;->a:Lm11/d;

    invoke-virtual {p0}, Lm11/d;->k()LP01/c;

    move-result-object p0

    iget-object p0, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    return-void
.end method
