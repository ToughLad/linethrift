.class public final Lcom/linecorp/voip/ui/base/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/linecorp/voip/ui/base/dialog/b$a;)Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;
    .locals 1

    invoke-static {}, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->u3()Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    move-result-object v0

    iput-object p0, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->b:Ljava/lang/String;

    const p0, 0x7f150d1f

    iput p0, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->c:I

    iput-object p1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->d:Lcom/linecorp/voip/ui/base/dialog/b$a;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->h:Z

    iput-boolean p0, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->g:Z

    new-instance p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    return-object p0
.end method
